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

  function showPersona(){
    $('#submit-point-form').html('<div class="hero-unit signin"><p>To submit a point, please sign in with your email address.</p><p><img class="signinButton" src="https://developer.mozilla.org/files/3967/plain_sign_in_black.png" alt="Sign in" /></p><p class="thirdtos">We use Mozilla Persona to verify your email.<br />This service is subject to their <a href="https://login.persona.org/en/tos">Terms</a> and <a href="https://login.persona.org/en/privacy">Privacy Policy</a>.</p><!--THIS IS WHAT THE CARD WIDGET SHOULD DISPLAY:<div class="tosdr-card"><img src="logo/mozilla-persona.png" class="favlogo"><a data-service-name="mozilla-persona" target="_blank" href="/#mozilla-persona">Mozilla Persona</a><span id="mozilla-persona-rating" class="service-rating"><a target="_blank" href="/#mozilla-persona"><img src="img/tosdr-icon-16.png" alt="ToS;DR" /> <span class="label C">Class C</span></a></span></div>--></div>');
    $('.signinButton').click(function(){ navigator.id.request(); }).css('cursor', 'pointer');
  }

  function showSigningIn(){
    $('#submit-point-form').html('<div class="hero-unit wait signin"><p>signing you in...</p></div>');
  }

  function showLoading(){
    $('#submit-point-form').html('<div class="wait loading hero-unit"><p>loading...</p></div>');
  }

  // This is ugly, too much html here
  //
  //

  var numServices = 1;
  function getServiceValues() {
    var arr = [], i=0;
    while (typeof $('#service'+i).val() === 'string') {
      arr.push($('#service'+i).val());
      i++;
    }
    return arr;
  }
  function setServiceValues(arr) {
    for (var i=0; i<arr.length; i++) {
      $('#service'+i).val(arr[i]);
    }
  }
  function showServiceFields() {
    var str = '', vals = getServiceValues();
    for(var i=0; i<numServices; i++) {
      str += '          <input type="text" id="service'+i+'" data-provide="typeahead" autocomplete="off" data-source='
          +JSON.stringify(services).replace('"', '\"')+'>';
    }
    $('#serviceFields').html(str);
    setServiceValues(vals);
  }
  function showSubmitForm(email){
    $('#submit-point-form').html('<form class="submitForm">' +
        '' +
        '<fieldset>' +
        '<legend>Submit a point about a clause</legend>' +

        '<label for="title">Title</label><input type="text" id="titleField" name="title" required />' +

        '<label class="radio inline good"><input type="radio" name="point" id="pointGood" value="good" />Good</label><label class="radio inline neutral"><input type="radio" name="point" id="pointNeutral" value="neutral" />Neutral</label><label class="radio inline bad"><input type="radio" required name="point" id="pointBad" value="bad" />Bad</label><label class="radio inline blocker"><input type="radio" name="point" id="pointBlocker" value="blocker" />Blocker</label>' +

        '<label for="summary">Please summarise this clause <a href="#FIXME" target="_blank" class="markdownparser hidden until the feature is made">Parsed as Markdown</a></label><textarea name="summary" id="summaryField" required class="input-xxlarge" placeholder="What the clause in the terms does. Try not to make more than 5 sentences, but sometimes more is needed. Be creative. Feel free to include some quotes from the terms directly. It is very important that it is easy to understand and written in plain English."></textarea>' +

'          <label id="services">Service(s) to which the point applies</label>' +
'                                       <span id="serviceFields"></span>' +
'          <button class="btn btn-inline" type="button" id="addServiceField">Add one</button>' +
'<!--          You need to suggest services which have a file in services/ if a user types a service which does not exist in the database, redirect him or her to the service form-->' +

        '<label for="source">Source</label><input type="url" id="sourceField" name="source" placeholder="http://www.example.com/tos" />' +

        '<label for="topics">Topic</label>' +
'          <select id="topic">' +
'            <option>Select a topic</option>' +
'            <option>'+
  topics.join('</option><option>')+
'            </option>' +
'          </select>' +

        '</fieldset>' +
        '<div class="form-actions">' +
        '<button class="btn btn-primary btn-large" id="postPoint">Send</button>' +
        '<span class="help-user">Submitting as ' + email + ' <a href="" class="signoutButton">(Not your email address? Log out!)</a></span>' +
            
        '</div>' +
        '</form>' +
        '<p>Your contribution will be published under <a href="legal.html">a Creative Commons BY-SA license</a>.</p>');
    showServiceFields();
    $('#addServiceField').click(function() {
      numServices++;
      showServiceFields();
    });
    var response = $.get(serviceListUrl, 'json');
    response.done(function(services){
      services = $.map(services, function(value, key){
        return key;
      });
      // Note: the width should be 'element', but for some reason it receives a different width than other input elements
      $('#servicesField').select2({tags: services, width: '220px', containerCss: {'border-radius': '4px'}});
    });

    $('.submitForm').submit(function(e){
      var response = $.ajax(postPointUrl, {data: {title: $('#titleField').val(), point: $('input[name=point]:checked', '.submitForm').val(), services: getServiceValues().join(','), topic: $('#topic').val(), summary: $('#summaryField').val()}, type: 'POST', xhrFields: {withCredentials: true}});
      response.done(showConfirmation);
      response.fail(showError);
      e.preventDefault();
    });
    $('.signoutButton').click(function(){ navigator.id.logout(); });
  }

  function showConfirmation(){
    $('#submit-point-form').html('<div class="hero-unit"><p>Your point has been submitted. Thank you! '
        +'<a href="/submit-point.html">submit another one</a> <span class="hidden"> or '
        +'<a href="/pendingpoints.html">see the list</a></span>.</p></div>');
    location = '#top';
  }

  function showError(){
    $('#submit-point-form').prepend('<div class="alert alert-error"><button type="button" class="close" data-dismiss="alert">&times;</button>Something went wrong saving your point, did you fill in all the fields?</div>');
  }
  showLoading();
});
