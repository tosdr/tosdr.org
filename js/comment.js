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
		$('#comment').html('<p>Commenting as ' + email + ' <a href="" class="signoutButton">(Not your email address?)</a></p><form ><fieldset></fieldset><div class="control-group"><textarea name="comment" required class="input-xxlarge"></textarea></div><div class="control-group"><button class="btn btn-primary" id="postComment">Comment</button></div></form>');
		$('.signoutButton').click(function(){ navigator.id.logout(); });
	}
	
	showPersona();
});
