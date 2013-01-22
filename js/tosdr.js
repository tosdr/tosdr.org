document.getElementById('searchBox').onkeyup = function () {
  var serviceDivs = document.getElementsByClassName('service-nutshell');
  var searchTerm = document.getElementById('searchBox').value.toLowerCase();
  var tophit;
  for (var i = 0; i < serviceDivs.length; i++) {
    var terms = [];
    for (var j = 0; j < serviceDivs[i].attributes.length; j++) {
      if (serviceDivs[i].attributes[j].name == 'data-search') {
        terms = serviceDivs[i].attributes[j].value.split(',');
        break;
      }
    }
    var match = false;
    for (var j = 0; j < terms.length; j++) {
      if (terms[j].substring(0, searchTerm.length) == searchTerm) {
        match = true;
        break;
      }
    }
    if (match) {
      serviceDivs[i].style.display = 'block';
      if (serviceDivs[i].id.substring(0, searchTerm.length) == searchTerm) {
        tophit = i;
      }
    } else {
      serviceDivs[i].style.display = 'none';
    }
  }
  //if(typeof(tophit) != 'undefined') {
  //  var elt = document.getElementById('services-list').removeChild(serviceDivs[tophit]);
  //  document.getElementById('services-list').insertBefore(elt, serviceDivs[0]);//
  //}
};
document.getElementById('searchDiv').style.display = "block";

$(function () {
  $('.modal').on('hidden', function () {
    window.history.pushState(null, null, "#");
  });

  $('.modal').on('shown', function () {
    var popuUpId = $(this).attr('id');
    window.history.pushState(null, null, "#" + popuUpId);
  });

  if (location.hash.length > 1) {
    $('#' + location.hash.substring(1)).modal();
  }

});

