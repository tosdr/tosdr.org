//
// Please update "commments" to "submit point"
//

'use strict';

var assertionUrl = 'https://3pp.io:4343/persona';
var postPointUrl = 'https://3pp.io:4343/post/point';
var serviceListUrl = 'https://tosdr.org/index/services.json';

$(document).ready(function(){
  var loggedInUser = null;
  var loadTimer = setTimeout(function() {
    showPersona();
  }, 3000);
  function logout(){
    loggedInUser = null;
    var response = $.post(assertionUrl + '/logout');
    response.always(showPersona);
  }

  function verify(assertion){
    if (loadTimer) {
      clearTimeout(loadTimer);
      loadTimer = null;
    }
    showSigningIn();
    var response = $.ajax(assertionUrl + '/verify', {data: {assertion: assertion}, type: 'POST', xhrFields: {withCredentials: true}});
    response.done(login);
    response.fail(function(){
      navigator.id.logout();
    });
  }

  function login(data){
    showSubmitForm(data.email);
  }

  navigator.id.watch({
    loggedInUser: loggedInUser,
    onlogin: verify,
    onlogout: logout
  });

  var numServices = 1;
  function showServiceFields() {
    var str = '          <input type="text" placeholder="service">';
    $('.serviceFields').html(str);
  }

  function showPersona(){
    $('#form').html('<div class="hero-unit signin"><p>To submit a point, please sign in — you can use an existing email address.</p><p><img class="signinButton" src="https://developer.mozilla.org/files/3967/plain_sign_in_black.png" alt="Sign in" /></p></div>');
    $('.signinButton').click(function(){ navigator.id.request(); }).css('cursor', 'pointer');
  }

  function showSigningIn(){
    $('#form').html('<div class="hero-unit signin"><p>(signing you in...)</p></div>');
  }

  function showLoading(){
    $('#form').html('<p class="wait-loading">(loading...)</p>');
  }

  // This is ugly, too much html here
  //
  //

  function showSubmitForm(email){
    $('#form').html('<form class="submitForm">' +
        '' +
        '<fieldset>' +
        '<legend>Submit a point about a clause</legend>' +

        '<label for="title">Title</label><input type="text" id="titleField" name="title" required />' +

        '<label for="services">Service(s)</label><input id="servicesField" name="services" required class="input-large" />' +

'          <label id="services">Service(s) to which the point applies</label>' +
'                                       <span id="serviceFields"></span>' +
'          <button class="btn btn-inline" type="button" onclick="addServiceField();">Add one</button>' +
'<!--          You need to suggest services which have a file in services/ if a user types a service which does not exist in the database, redirect him or her to the service form-->' +

        '<label class="radio inline"><input type="radio" name="point" id="pointGood" value="good" />Good</label><label class="radio inline"><input type="radio" name="point" id="pointNeutral" value="neutral" />Neutral</label><label class="radio inline"><input type="radio" required name="point" id="pointBad" value="bad" />Bad</label><label class="radio inline"><input type="radio" name="point" id="pointBlocker" value="blocker" />Blocker</label>' +

        '<label for="topics">Topic</label><input id="topicsField" name="topics" required class="input-large" />' +

'          <select id="topics">' +
'            <option>Select a topic</option>' +
'            <option>Scope of the copyright license</option>' +
'            <option>Changes</option>' +
'          </select>' +

        '<label for="summary">Can you summarise this clause? <a href="#FIXME" target="_blank" class="markdownparser">Parsed as Markdown</a></label><textarea name="summary" id="summaryField" required class="input-xxlarge" placeholder="This is the summary, the recap of what the clause in the terms do. It is usually a very difficult exercise. Try not to make more than 5 sentences, but sometimes more is needed. Be creative. Feel free to include some quotes from the terms directly. It is very important that it is easy to understand and written in plain English."></textarea>' +

        '</fieldset>' +
        '<div class="form-actions">' +
        '<button class="btn btn-primary" id="postPoint">Send</button>' +

        '</fieldset>' +
        '<div class="form-actions">' +
        '<p class="help-block">Submitting as ' + email + ' <a href="" class="signoutButton">(Not your email address? Log out!)</a></p>' +
        '<button class="btn btn-primary" id="postPoint">Send</button>' +
            
        '</div>' +
        '</form>');
    showServiceFields();
    var response = $.get(serviceListUrl, 'json');
    response.done(function(services){
      services = $.map(services, function(value, key){
        return key;
      });
      // Note: the width should be 'element', but for some reason it receives a different width than other input elements
      $('#servicesField').select2({tags: services, width: '220px', containerCss: {'border-radius': '4px'}});
    });

    $('.submitForm').submit(function(e){
      var response = $.ajax(postPointUrl, {data: {title: $('#titleField').val(), point: $('input[name=point]:checked', '.submitForm').val(), services: $('#servicesField').val(), summary: $('#summaryField').val()}, type: 'POST', xhrFields: {withCredentials: true}});
      response.done(showConfirmation);
      response.fail(showError);
      e.preventDefault();
    });
    $('.signoutButton').click(function(){ navigator.id.logout(); });
  }

  function showConfirmation(){
    $('#form').html('Your point has been submitted. Thank you! '
        +'<a href="/submit-point.html">submit another one</a> or '
        +'<a href="/pendingpoints.html">see the list</a>.');
  }

  function showError(){
    $('#form').prepend('<div class="alert alert-error"><button type="button" class="close" data-dismiss="alert">&times;</button>Something went wrong saving your point, did you fill in all the fields?</div>');
  }
  showLoading();
});
