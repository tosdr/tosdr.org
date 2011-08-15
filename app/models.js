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
      , tagVals: {} 
      , done: false
      },
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
      for(tagName in window.criteria) {
        var val = tagVals[tagName] || 0
        this.tagList.add(new Tag({name: tagName, val:val}))
      }
    },

    toggle: function() {
      this.save({done: !this.get("done")});
    }
  });
});
