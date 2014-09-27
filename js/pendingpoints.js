'use strict';

var pendingpointsListUrl = 'https://3pp.io:4343/get/pendingpoints';
var assertionUrl = 'https://3pp.io:4343/persona';
var postCommentUrl = 'https://3pp.io:4343/post/point';

$(document).ready(function(){
    var loggedInUser = null;

    function logout(){
        loggedInUser = null;
        var response = $.post(assertionUrl + '/logout');
        response.always(showPersona);
    }

    function verify(assertion){
        var response = $.ajax(assertionUrl + '/verify', {data: {assertion: assertion}, type: 'POST', xhrFields: {withCredentials: true}});
        response.done(login);
        response.fail(function(){
            navigator.id.logout();
        });
    }

    function login(data){
        showCommentForms(data.email);
    }

    if(navigator.id){
        navigator.id.watch({
            loggedInUser: loggedInUser,
            onlogin: verify,
            onlogout: logout
        });
    }

    function showPersona(){
		$('.leaveComment').html('<p>To comment, please sign in — you can use an existing email address.</p><p><img class="signinButton" src="https://developer.mozilla.org/files/3967/plain_sign_in_black.png" alt="Sign in" /></p>');
		$('.signinButton').click(function(){ navigator.id.request(); }).css('cursor', 'pointer');
	}

	function showCommentForms(email){
        $('#pendingpoints .comments').each(function(){
            var pointId = $(this).attr('id').substr(9);
            $(this).find('.leaveComment').html('<form class="commentForm"><fieldset><label for="comment">Comment</label><textarea name="comment" required class="input-xxlarge"></textarea><div class="form-actions"><button class="btn btn-primary" id="postComment">Send</button><span class="help-user">Commenting as ' + email + ' <a href="" class="signoutButton">(Not your email address? Log out!)</a></span></div></fieldset></form>')
            .find('.commentForm').submit(function(e){
                var response = $.ajax(postCommentUrl, {data: {comment: $('#comments-' + pointId + ' .leaveComment textarea').val(), pointId: pointId}, type: 'POST', xhrFields: {withCredentials: true}});
                response.done(showConfirmation);
                response.fail(showError);
                e.preventDefault();
            });
        });

		$('.signoutButton').click(function(){ navigator.id.logout(); });
	}

	function showConfirmation(){
		$('#pendingpoints').before('<div class="alert alert-success"><button type="button" class="close" data-dismiss="alert">&times;</button>Your comment has been submitted. Thank you!</div>');
        showOverview();
	}
	
	function showError(){
		$('#pendingpoints').before('<div class="alert alert-error"><button type="button" class="close" data-dismiss="alert">&times;</button>Something went wrong saving your comment, did you fill in all the fields?</div>');
	}

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
                } else if (point.tosdr.point == 'blocker') {
                    badge = 'badge-important';
                    icon = 'remove';
                    sign = '×';
                } else if (point.tosdr.point == 'neutral') {
                    badge = 'badge-neutral';
                    icon = 'asterisk';
                    sign = '⋅';
                }
                $('#pendingpoints').append('<div class="point ' + point.id + '" data-toggle="collapse" data-target="#pendingpoints .comments-' + point.id + '"><h5><span class="badge ' + badge
                                           + '" title="' + point.tosdr.point + '"><i class="icon-' + icon + ' icon-white">' + sign + '</i></span> ' + point.title + ' </h5><ul class="inline services"></ul></div><div class="comments comments-' + point.id + ' collapse" id="comments-'+ point.id + '"><div class="leaveComment"></div></div>');
                $.each(point.services, function(index, service){
                    $('#pendingpoints .' + point.id + ' .services').append('<li class="label label-info">' + service.replace(/[^A-Za-z0-9_-]/g, '') + '</li> ');
                });

                $.each(point.comments, function(index, comment){
                    $('#pendingpoints .comments-' + point.id + ' .leaveComment').before('<p id="currentAddition" class="comment"></p>');
                    var commentContent = $('#currentAddition').text(comment.content);
                    if (commentContent) {
                      commentContent.prepend('<img src="https://secure.gravatar.com/avatar/' + comment.author.replace(/[^a-f0-9]/gi, '') + '?d=retro&r=g" class="avatar" />').removeAttr('id');
                    }
                });
            });
            showPersona();
        });
        
        response.fail(function(response, textStatus, errorThrown){
            console.log(textStatus, errorThrown);
            $('#pendingpoints').text('Unfortunately, something went wrong fetching the pending discussion points.');
        });
    }

    showOverview();
});
