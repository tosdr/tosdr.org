//
// Please update "commments" to "submit point"
//

'use strict';

var assertionUrl = 'https://3pp.io:4343/persona';
var postCommentUrl = 'https://3pp.io:4343/post/comment';
var serviceListUrl = 'https://tosdr.org/index/services.json';

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
		showCommentForm(data.email);
	}
	
	navigator.id.watch({
		loggedInUser: loggedInUser,
		onlogin: verify,
		onlogout: logout
	});

	function showPersona(){
		$('#comment').html('<p>To comment, please sign in — you can use an existing email address.</p><p><img class="signinButton" src="https://developer.mozilla.org/files/3967/plain_sign_in_black.png" alt="Sign in" /></p>');
		$('.signinButton').click(function(){ navigator.id.request(); }).css('cursor', 'pointer');
	}
	
        // This is ugly, too much html here
        //
        //

	function showCommentForm(email){
		$('#comment').html('<p>Submitting as ' + email + ' <a href="" class="signoutButton">(Not your email address?)</a></p>' +
                        '<form class="commentForm">' +
                            '<fieldset>' +
                                '<div class="control-group"><label for="title">Title</label><input type="text" id="titleField" name="title" required /></div>' +
                                '<div class="control-group"><label class="radio inline"><input type="radio" required name="point" id="pointBad" value="bad" />Bad</label><label class="radio inline"><input type="radio" name="point" id="pointNeutral" value="neutral" />Neutral</label><label class="radio inline"><input type="radio" name="point" id="pointGood" value="good" />Good</label></div>' +
                                '<div class="control-group"><label for="services">Service(s)</label><input id="servicesField" name="services" required class="input-large" /></div>' +
                                '<div class="control-group"><label for="topics">Topic</label><input id="topicsField" name="topics" required class="input-large" /></div>' +
                                '<div class="control-group"><label for="comment">Can you summarise this clause?</label><textarea name="comment" id="commentField" required class="input-xxlarge"></textarea></div><div class="control-group"><button class="btn btn-primary" id="postComment">Send</button></div>' +
                            '</fieldset>' +
                        '</form>');
		
        var response = $.get(serviceListUrl, 'json');
        response.done(function(services){
            services = $.map(services, function(value, key){
                return key;
            });
            // Note: the width should be 'element', but for some reason it receives a different width than other input elements
            $('#servicesField').select2({tags: services, width: '220px', containerCss: {'border-radius': '4px'}});
        });
		
		$('.commentForm').submit(function(e){
			var response = $.ajax(postCommentUrl, {data: {title: $('#titleField').val(), point: $('input[name=point]:checked', '.commentForm').val(), services: $('#servicesField').val(), comment: $('#commentField').val()}, type: 'POST', xhrFields: {withCredentials: true}});
			response.done(showConfirmation);
			response.fail(showError);
			e.preventDefault();
		});
		$('.signoutButton').click(function(){ navigator.id.logout(); });
	}
	
	function showConfirmation(){
		$('#comment').html('Your comment has been submitted. Thank you! '
                   +'<a href="/comments.html">submit another one</a> or '
                   +'<a href="/pendingpoints.html">see the list</a>.');
	}
	
	function showError(){
		$('#comment').prepend('<div class="alert alert-error"><button type="button" class="close" data-dismiss="alert">&times;</button>Something went wrong saving your comment, did you fill in all the fields?</div>');
	}
	
	showPersona();
});
