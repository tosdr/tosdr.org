// An example Backbone application contributed by
// [Jérôme Gravel-Niquet](http://jgn.me/). This demo uses a simple
// [LocalStorage adapter](backbone-localstorage.html)
// to persist Backbone models within your browser.

// Load the application once the DOM is ready, using `jQuery.ready`:
$(function(){

  // Site Model
  // ----------

  // Our basic **Site** model has `content`, `order`, and `done` attributes.
  window.Site = Backbone.Model.extend({

    // Default attributes for the site.
    defaults: {
      content: "empty site...",
      done: false
    },

    // Ensure that each site created has `content`.
    initialize: function() {
      if (!this.get("content")) {
        this.set({"content": this.defaults.content});
      }
    },

    // Toggle the `done` state of this site item.
    toggle: function() {
      this.save({done: !this.get("done")});
    }

  });

  // Site Collection
  // ---------------

  // The collection of sites is backed by *localStorage* instead of a remote
  // server.
  window.SiteList = Backbone.Collection.extend({

    // Reference to this collection's model.
    model: Site,

    // Save all of the site items under the `"sites"` namespace.
    localStorage: new Store("sites"),

    // Filter down the list of all site items that are finished.
    done: function() {
      return this.filter(function(site){ return site.get('done'); });
    },

    // Filter down the list to only site items that are still not finished.
    remaining: function() {
      return this.without.apply(this, this.done());
    },

    // We keep the Sites in sequential order, despite being saved by unordered
    // GUID in the database. This generates the next order number for new items.
    nextOrder: function() {
      if (!this.length) return 1;
      return this.last().get('order') + 1;
    },

    // Sites are sorted by their original insertion order.
    comparator: function(site) {
      return site.get('order');
    }

  });

  // Create our global collection of **Sites**.
  window.Sites = new SiteList;

  // Site Item View
  // --------------

  // The DOM element for a site item...
  window.SiteView = Backbone.View.extend({

    //... is a list tag.
    tagName:  "li",

    // Cache the template function for a single item.
    template: _.template($('#item-template').html()),

    // The DOM events specific to an item.
    events: {
      "click .check"              : "toggleDone",
      "dblclick div.site-content" : "edit",
      "click span.site-destroy"   : "clear",
      "keypress .site-input"      : "updateOnEnter"
    },

    // The SiteView listens for changes to its model, re-rendering. Since there's
    // a one-to-one correspondence between a **Site** and a **SiteView** in this
    // app, we set a direct reference on the model for convenience.
    initialize: function() {
      this.model.bind('change', this.render, this);
      this.model.bind('destroy', this.remove, this);
    },

    // Re-render the contents of the site item.
    render: function() {
      $(this.el).html(this.template(this.model.toJSON()));
      this.setContent();
      return this;
    },

    // To avoid XSS (not that it would be harmful in this particular app),
    // we use `jQuery.text` to set the contents of the site item.
    setContent: function() {
      var content = this.model.get('content');
      this.$('.site-content').text(content);
      var colors = ['red', 'orange', 'green', 'grey']
      var tagVals =
        { 'BY': 2
        , 'PRIV': 0
        , 'CEN': 3
        , 'OPP': 1
        }
      for(var tagName in tagVals) {
        this.$('.'+tagName).css({background: colors[tagVals[tagName]]})
      }
      this.input = this.$('.site-input');
      this.input.bind('blur', _.bind(this.close, this));
      this.input.val(content);
    },

    // Toggle the `"done"` state of the model.
    toggleDone: function() {
      this.model.toggle();
    },

    // Switch this view into `"editing"` mode, displaying the input field.
    edit: function() {
      $(this.el).addClass("editing");
      this.input.focus();
    },

    // Close the `"editing"` mode, saving changes to the site.
    close: function() {
      this.model.save({content: this.input.val()});
      $(this.el).removeClass("editing");
    },

    // If you hit `enter`, we're through editing the item.
    updateOnEnter: function(e) {
      if (e.keyCode == 13) this.close();
    },

    // Remove this view from the DOM.
    remove: function() {
      $(this.el).remove();
    },

    // Remove the item, destroy the model.
    clear: function() {
      this.model.destroy();
    }

  });

  // The Application
  // ---------------

  // Our overall **AppView** is the top-level piece of UI.
  window.AppView = Backbone.View.extend({

    // Instead of generating a new element, bind to the existing skeleton of
    // the App already present in the HTML.
    el: $("#siteapp"),

    // Our template for the line of statistics at the bottom of the app.
    statsTemplate: _.template($('#stats-template').html()),

    // Delegated events for creating new items, and clearing completed ones.
    events: {
      "keypress #new-site":  "createOnEnter",
      "keyup #new-site":     "showTooltip",
      "click .site-clear a": "clearCompleted"
    },

    // At initialization we bind to the relevant events on the `Sites`
    // collection, when items are added or changed. Kick things off by
    // loading any preexisting sites that might be saved in *localStorage*.
    initialize: function() {
      this.input    = this.$("#new-site");

      Sites.bind('add',   this.addOne, this);
      Sites.bind('reset', this.addAll, this);
      Sites.bind('all',   this.render, this);

      Sites.fetch();
    },

    // Re-rendering the App just means refreshing the statistics -- the rest
    // of the app doesn't change.
    render: function() {
      this.$('#site-stats').html(this.statsTemplate({
        total:      Sites.length,
        done:       Sites.done().length,
        remaining:  Sites.remaining().length
      }));
    },

    // Add a single site item to the list by creating a view for it, and
    // appending its element to the `<ul>`.
    addOne: function(site) {
      var view = new SiteView({model: site});
      this.$("#site-list").append(view.render().el);
    },

    // Add all items in the **Sites** collection at once.
    addAll: function() {
      Sites.each(this.addOne);
    },

    // Generate the attributes for a new Site item.
    newAttributes: function() {
      return {
        content: this.input.val(),
        order:   Sites.nextOrder(),
        done:    false
      };
    },

    // If you hit return in the main input field, create new **Site** model,
    // persisting it to *localStorage*.
    createOnEnter: function(e) {
      if (e.keyCode != 13) return;
      Sites.create(this.newAttributes());
      this.input.val('');
    },

    // Clear all done site items, destroying their models.
    clearCompleted: function() {
      _.each(Sites.done(), function(site){ site.destroy(); });
      return false;
    },

    // Lazily show the tooltip that tells you to press `enter` to save
    // a new site item, after one second.
    showTooltip: function(e) {
      var tooltip = this.$(".ui-tooltip-top");
      var val = this.input.val();
      tooltip.fadeOut();
      if (this.tooltipTimeout) clearTimeout(this.tooltipTimeout);
      if (val == '' || val == this.input.attr('placeholder')) return;
      var show = function(){ tooltip.show().fadeIn(); };
      this.tooltipTimeout = _.delay(show, 1000);
    }

  });

  // Finally, we kick things off by creating the **App**.
  window.App = new AppView;

});
