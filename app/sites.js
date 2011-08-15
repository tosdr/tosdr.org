// Adapted from the example Backbone application "Todos" by [Jérôme Gravel-Niquet](http://jgn.me/).

// Load the application once the DOM is ready, using `jQuery.ready`:
$(function(){

  var tagHints =
       { 'BY': ['we own data you submit', 'you own your own data']
       , 'PRIV': ['a', 'b']
       , 'DEL': ['a', 'b']
       , 'END': ['a', 'b']
       , 'CEN': ['a', 'b']
       , 'GUV': ['a', 'b']
       , 'OPP': ['a', 'b']
       , 'DL': ['a', 'b']
       , 'EQ': ['a', 'b']
       , 'ANON':['a', 'b']
       }
  window.Tag = Backbone.Model.extend({
    initialize: function() {
      if(!this.get("val")) {
        this.set({val: 3, name: '?'})
      }
    },
    changeTag: function() {
      var tagVal = this.get("val")
      tagVal++
      if(tagVal > tagHints[this.get("name")].length) {
        tagVal= 0
      }
      this.save({val: tagVal})
    }
  })
  window.TagList = Backbone.Collection.extend({
    model: Tag 
  })

  // Site Model
  // ----------

  // Our basic **Site** model has `content`, `order`, and `done` attributes.
  window.Site = Backbone.Model.extend({

    // Default attributes for the site.
    defaults: {
      content: "empty site...",
      tagVals: 
       { 'BY': 3
       , 'PRIV': 3
       , 'DEL': 3
       , 'END': 3
       , 'CEN': 3
       , 'GUV': 3
       , 'OPP': 3
       , 'DL': 3
       , 'EQ': 3
       , 'ANON': 3
       },
      done: false
    },

    // Ensure that each site created has `content`.
    initialize: function() {
      if (!this.get("content")) {
        this.set({"content": this.defaults.content});
      }
      var tagVals = this.get("tagVals")
      if (!tagVals) {
        tagVals= this.default.tagVals;
        this.set({"tagVals": tagVals});
      }
      this.tagList = new TagList();
      for(tagName in tagVals) {
        this.tagList.add(new Tag({name: tagName, val:tagVals[tagName]}))
      }
    },

    // Toggle the `done` state of this site item.
    toggle: function() {
      this.save({done: !this.get("done")});
    }
  });

  // Site Collection
  window.SiteList = Backbone.Collection.extend({
    model: Site,
    localStorage: new Store("sites"),
    done: function() {
      return this.filter(function(site){ return site.get('done'); });
    },
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

  window.TagView = Backbone.View.extend({
    tagName: 'span',
    events: {
      'click'          : 'changeTag'
    },
    initialize: function() {
      this.model.bind('change', this.render, this);
    },
    render: function() {
      $(this.el).html(this.model.get('name'))
      var colors = ['red', 'orange', 'green', 'grey']
      $(this.el).css({background: colors[this.model.get('val')]})
      $(this.el).addClass('site-icon')
      return this;
    },
    changeTag: function() {
      this.model.changeTag($(this.el).text());
    }
  })

  // The DOM element for a site item...
  window.SiteView = Backbone.View.extend({
    tagName:  "li",
    template: _.template($('#item-template').html()),
    events: {
      "click .check"              : "toggleDone",
      "dblclick div.site-content" : "edit",
      "click span.site-destroy"   : "clear",
      "keypress .site-input"      : "updateOnEnter"
    },
    initialize: function() {
      this.model.bind('change', this.render, this);
      this.model.bind('destroy', this.remove, this);
    },
    render: function() {
      $(this.el).html(this.template(this.model.toJSON()));
      this.setContent();
      return this;
    },
    setContent: function() {
      var content = this.model.get('content');
      this.$('.site-content').text(content);
      this.input = this.$('.site-input');
      this.input.bind('blur', _.bind(this.close, this));
      this.input.val(content);
      this.model.tagList.each(function(tag) {
        var view = new TagView({model: tag}).render().el
        this.$("#tags-list").append(view);
      })
    },
    toggleDone: function() {
      this.model.toggle();
    },
    edit: function() {
      $(this.el).addClass("editing");
      this.input.focus();
    },
    close: function() {
      this.model.save({content: this.input.val()});
      $(this.el).removeClass("editing");
    },
    updateOnEnter: function(e) {
      if (e.keyCode == 13) this.close();
    },
    remove: function() {
      $(this.el).remove();
    },
    clear: function() {
      this.model.destroy();
    }
  });


  window.Sites = new SiteList;
  window.AppView = Backbone.View.extend({
    el: $("#siteapp"),
    statsTemplate: _.template($('#stats-template').html()),
    events: {
      "keypress #new-site":  "createOnEnter",
      "keyup #new-site":     "showTooltip",
      "click .site-clear a": "clearCompleted"
    },
    initialize: function() {
      this.input    = this.$("#new-site");

      Sites.bind('add',   this.addOne, this);
      Sites.bind('reset', this.addAll, this);
      Sites.bind('all',   this.render, this);

      Sites.fetch();
    },
    render: function() {
      this.$('#site-stats').html(this.statsTemplate({
        total:      Sites.length,
        done:       Sites.done().length,
        remaining:  Sites.remaining().length
      }));
    },
    addOne: function(site) {
      var view = new SiteView({model: site});
      this.$("#site-list").append(view.render().el);
    },
    addAll: function() {
      Sites.each(this.addOne);
    },
    newAttributes: function() {
      return {
        content: this.input.val(),
        order:   Sites.nextOrder(),
        done:    false
      };
    },
    createOnEnter: function(e) {
      if (e.keyCode != 13) return;
      Sites.create(this.newAttributes());
      this.input.val('');
    },
    clearCompleted: function() {
      _.each(Sites.done(), function(site){ site.destroy(); });
      return false;
    },
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
  window.App = new AppView;

});
