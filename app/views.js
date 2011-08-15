// Adapted from the example Backbone application "Todos" by [Jérôme Gravel-Niquet](http://jgn.me/).

// Load the application once the DOM is ready, using `jQuery.ready`:
$(function(){
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

      window.Sites.bind('add',   this.addOne, this);
      window.Sites.bind('reset', this.addAll, this);
      window.Sites.bind('all',   this.render, this);

      window.Sites.fetch();
    },
    render: function() {
      this.$('#site-stats').html(this.statsTemplate({
        total:      window.Sites.length,
        done:       window.Sites.done().length,
        remaining:  window.Sites.remaining().length
      }));
    },
    addOne: function(site) {
      var view = new SiteView({model: site});
      this.$("#site-list").append(view.render().el);
    },
    addAll: function() {
      window.Sites.each(this.addOne);
    },
    newAttributes: function() {
      return {
        content: this.input.val(),
        order:   window.Sites.nextOrder(),
        done:    false
      };
    },
    createOnEnter: function(e) {
      if (e.keyCode != 13) return;
      window.Sites.create(this.newAttributes());
      this.input.val('');
    },
    clearCompleted: function() {
      _.each(window.Sites.done(), function(site){ site.destroy(); });
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
