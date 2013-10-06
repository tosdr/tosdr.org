globalTopicsDictionary = {};
function nameFromId(id) {
  return globalTopicsDictionary[id] || id || "";
}
function renderDataPoint(topic, dataPoint) {
  var xhr = new XMLHttpRequest();
  xhr.open('GET', 'points/' + dataPoint + '.json', true);
  xhr.onreadystatechange = function () {
    if (xhr.readyState == 4) {
      if (xhr.status == 200) {
        var obj, badge, icon, sign, service, score, tldr, discussion, terms, privacy, source;
        try {
          obj = JSON.parse(xhr.responseText);
        } catch (e) {
          console.log('Could not load data for data point ' + dataPoint + ', sorry! Refreshing the page might sometimes help.');
          return;
        }

        if (obj.tosdr.point == 'good') {
          badge = 'badge-success';
        } else if (obj.tosdr.point == 'bad') {
          badge = 'badge-warning';
        } else if (obj.tosdr.point == 'blocker') {
          badge = 'badge-important';
          obj.tosdr.score += 100;
        } else if (obj.tosdr.point == 'neutral') {
          badge = 'badge-neutral';
        } else {
          badge = '';
        }

        document.getElementById('point-' + topic + '-' + dataPoint).innerHTML = '<span class="badge ' + badge + '">'
          + obj.tosdr.score + '</span>&nbsp;'
          + '<a class="tldr" data-toggle="collapse" data-target="#collapse-point-' + topic + '-' + dataPoint + '" href="#' + topic + '-' + dataPoint + '">'
          + '<img height="24" alt="" title="' + obj.service + '" class="favlogo" src="logo/' + obj.services[0] + '.png">' + obj.title + '&nbsp;&nbsp;&nbsp;<i class="icon icon-chevron-down icon-collapser"></i></a>'
          + '<p class="collapse tldr" id="collapse-point-' + topic + '-' + dataPoint + '">' + obj.tosdr.tldr + ' <a href="' + obj.discussion + '" target="_blank" class="label context">Discussion</a></p></li>';
      }
    }
  };
  xhr.send();
}
var topicObjects = {};
function getTopicObject(name, cb) {
  if (topicObjects[name]) {
    cb(topicObjects[name]);
  } else {
    var xhr = new XMLHttpRequest();
    xhr.open('GET', 'topics/' + name + '.json', true);
    xhr.onreadystatechange = function () {
      if (xhr.readyState == 4) {
        if (xhr.status == 200) {
          var obj;
          try {
            obj = JSON.parse(xhr.responseText);
            topicObjects[name] = obj;
          } catch (e) {
            console.log(xhr.responseText);
            console.log(JSON.parse(xhr.responseText));
            console.log('Could not load data for ' + name + ', sorry! Refreshing the page might sometimes help.');
          }
          if (obj) {
            cb(obj);
          }
        }
      }
    };
    xhr.send();
  }
}
function renderDetails(name, points) {
  console.log('renderDetails ' + name);
  console.log(points);
  getTopicObject(name, function (obj) {
    if (obj.id && obj.id) globalTopicsDictionary[obj.id] = obj.name;
    document.getElementById('jump-to').innerHTML += '<div class="span3' + ((obj.type === "category") ? ' categoryLink' : '') + '"><a href="#' + name + '">' + obj.name + '</a></div> ';
    var header = '<div class="page-header"><h3>' + obj.name + ' <small>' + (obj.subtitle || "") + '</small></h3></div>';
    var rating;
    var ratingText = {
      0:"We haven't sufficiently reviewed the terms yet. Please contribute to our group.",
      "false":"We haven't sufficiently reviewed the terms yet. Please contribute to our group.",
      "A":"The terms of topic pay specific care towards the user and the operator of the topic follows the best practices.",
      "B":"The terms of topics are fair towards the user but they could be improved.",
      "C":"The terms of topic are okay but some issues need your consideration.",
      "D":"The terms of topic are very uneven or there are some important issues that need your attention.",
      "E":"We strongly discourage you from signing up to this topic. The terms of topic raise serious concerns."
    };
    // [FIXME] We don't need ratings for topics. But it would be useful if instead of the class we could display the description.
    if (!obj.tosdr) {
      obj.tosdr = {rated:false};
    }
    if (obj.tosdr.rated) {
      rating = '';
    } else {
      rating = '';
    }
    var description = '';
    if (obj.description) {
      description = '<div id="' + name + '-description" class="topic-description"><p class="description">' + obj.description;
    }
    var parent = '</p></div>';
    if (obj.parent) {
      parent = '&nbsp;<small>(Category: <a href="#' + obj.parent + '" class="skipToCategory">' + obj.parent + '</a>)</small></p></div>';
    }
    var issues = '<section class="specificissues"><ul class="tosdr-points row">';
    for (var i = 0; i < points.length; i++) {
      issues += '<li id="point-' + name + '-' + points[i] + '" class="span6 point"></li>';
    }
    issues += '</ul>';
    document.getElementById(name).innerHTML = header + description + parent + issues +
      '</section>';
    for (var i = 0; i < points.length; i++) {
      renderDataPoint(name, points[i]);
    }
    $('.skipToCategory').each(function () {
      $(this).text(nameFromId($(this).text()))
    });
  });
}
function go() {
  var xhr = new XMLHttpRequest();
  xhr.open('GET', 'index/topics.json', true);
  xhr.onreadystatechange = function () {
    if (xhr.readyState == 4) {
      if (xhr.status == 200) {
        try {
          var topics = JSON.parse(xhr.responseText);
          console.log(topics);
          var last;
          for (var i in topics) {
            // document.getElementById('jump-to').innerHTML += '<a href="#'+i+'">'+i+'</a>; ';
          }
          if (last) {
            // document.getElementById('jump-to').innerHTML += '<a href="#'+last+'">'+last+'</a>. ';
          } else {
            last = i;
          }
          for (var i in topics) {
            if (last) {
              document.getElementById('topics-list').innerHTML += '<section id="' + last + '" class="topic"></section>'
                + '<section id="' + i + '" class="topic"></section>'
                + '</section>';
              renderDetails(last, topics[last]);
              renderDetails(i, topics[i]);
              last = undefined;
            } else {
              last = i;
            }
            document.getElementById('popups').innerHTML +=
              '<div id="' + i + '-tosdr" class="modal hide tosdr-infos" role="dialog"> </div>';
          }
          if (last) {
            document.getElementById('topics-list').innerHTML += '<section id="' + last + '" class="topic"></section>';
            renderDetails(last, topics[i]);
          }
        } catch (e) {
        }
      }
    }
  };
  xhr.send();
}
