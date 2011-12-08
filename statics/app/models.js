// Adapted from the example Backbone application "Todos" by [Jérôme Gravel-Niquet](http://jgn.me/).

// Load the application once the DOM is ready, using `jQuery.ready`:
$(function(){
  window.Tag = Backbone.Model.extend({
    initialize: function() {
      if(!this.get("val")) {
        this.set({val: 3, name: '?'})
      }
    },
    changeTag: function() {
      var tagVal = this.get("val")
      tagVal++
      var criterium = window.criteria[this.get("name")]
      if(tagVal > criterium.options.length) {
        tagVal= 0
      }
      this.save({val: tagVal})
    }
  })

  window.Site = Backbone.Model.extend({
    defaults:
      { content: "empty site..."
      //, tagListId: {} 
      , done: false
      },
    initialize: function() {
      if (!this.get("content")) {
        this.set({"content": this.defaults.content});
      }
      var tagListId = this.get("tagListId")
      if (!tagListId) {
        this.tagList = new TagList()
        for(var tagName in window.criteria) {
          this.tagList.add(new Tag({name: tagName, val:0}))
        }:
      }
    },

    toggle: function() {
      this.save({done: !this.get("done")});
    }
  });
});
