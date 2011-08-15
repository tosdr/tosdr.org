// Adapted from the example Backbone application "Todos" by [Jérôme Gravel-Niquet](http://jgn.me/).

// Load the application once the DOM is ready, using `jQuery.ready`:
$(function(){
  window.TagList = Backbone.Collection.extend({
    model: Tag, 
    localStorage: new Store("tags"),
  })

  window.SiteList = Backbone.Collection.extend({
    model: Site,
    localStorage: new Store("sites"),
    done: function() {
      return this.filter(function(site){ return site.get('done'); });
    },
    remaining: function() {
      return this.without.apply(this, this.done());
    },
    nextOrder: function() {
      if (!this.length) return 1;
      return this.last().get('order') + 1;
    },
    comparator: function(site) {
      return site.get('order');
    }
  });

  window.Sites = new SiteList;
});
