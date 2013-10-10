'use strict';

var assertionUrl = 'http://localhost:8000/persona'

$(document).ready(function(){
	var loggedInUser = null;

	function logout(){
		loggedInUser = null;
		var response = $.post(assertionUrl + '/logout');
		response.always(showPersona);
	}
	
	function verify(assertion){
		var response = $.post(assertionUrl + '/verify', {assertion: assertion});
		response.done(login);
		response.fail(navigator.id.logout);
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
	
	function showCommentForm(email){
		$('#comment').html('<p>Commenting as ' + email + ' <a href="" class="signoutButton">(Not your email address?)</a></p><form class="commentForm"><fieldset></fieldset><div class="control-group"><textarea name="comment" id="commentField" required class="input-xxlarge"></textarea></div><div class="control-group"><button class="btn btn-primary" id="postComment">Comment</button></div></form>');
		$('.commentForm').submit(function(e){
			var response = $.post('/post/comment', {comment: $('#commentField').val()});
			response.done(showConfirmation);
			response.fail(showError);
			e.preventDefault();
		});
		$('.signoutButton').click(function(){ navigator.id.logout(); });
	}
	
	function showConfirmation(){
		$('#comment').html('Your comment has been submitted. Thank you!');
	}
	
	function showError(){
		$('#comment').prepend('<div class="alert alert-error"><button type="button" class="close" data-dismiss="alert">&times;</button>Something went wrong saving your comment, did you fill in all the fields?</div>');
	}
	
	showPersona();
});
