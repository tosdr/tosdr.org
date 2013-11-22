'use strict';

var pendingpointsListUrl = 'http://localhost:8000/get/pendingpoints';

$(document).ready(function(){
  function showOverview(){
    var response = $.get(pendingpointsListUrl, 'json');
    response.done(function(points){
      $('#pendingpoints').text('');
      points.forEach(function(point){
        point.tosdr.point = point.tosdr.point.replace(/[^A-Za-z]/g, '');
        point.id = point.id.replace(/[^A-Za-z0-9_-]/g, '');
        point.title = $('<div/>').text(point.title).html();
        var badge = '',
            icon = 'question-sign',
            sign = '?';
        if (point.tosdr.point == 'good') {
          badge = 'badge-success';
          icon = 'thumbs-up';
          sign = '+';
        } else if (point.tosdr.point == 'bad') {
          badge = 'badge-warning';
          icon = 'thumbs-down';
          sign = '-';
        } else if (obj.tosdr.point == 'blocker') {
          badge = 'badge-important';
          icon = 'remove';
          sign = '×';
        } else if (obj.tosdr.point == 'neutral') {
          badge = 'badge-neutral';
          icon = 'asterisk';
          sign = '⋅';
        }
        $('#pendingpoints').append('<div class="point ' + point.id + '" data-toggle="collapse" data-target="#pendingpoints .comments-' + point.id + '"><h5><span class="badge ' + badge
                                 + '" title="' + point.tosdr.point + '"><i class="icon-' + icon + ' icon-white">' + sign + '</i></span> ' + point.title + ' </h5><ul class="inline services"></ul></div><div class="comments comments-' + point.id + ' collapse" style="margin-left: 25px"></div>');
        $.each(point.services, function(index, service){
          $('#pendingpoints .' + point.id + ' .services').append('<li class="label label-info">' + service.replace(/[^A-Za-z0-9_-]/g, '') + '</li> ');
        });

        $.each(point.comments, function(index, comment){
          $('#pendingpoints .comments-' + point.id).append('<p id="currentAddition" class="comment"></p>');
          $('#currentAddition').text(comment.content).prepend('<img src="https://secure.gravatar.com/avatar/' + comment.author.replace(/[^a-f0-9]/gi, '') + '?d=retro&r=g" class="avatar" style="margin: 1em;" />').removeAttr('id');
        });
      });
    });
  }
	
  showOverview();
});
