function initialize() {






  var myLatlng = new google.maps.LatLng(-34.6037232,-58.3815931);
  var mapOptions = {
    zoom: 4,
    center: myLatlng
  }
  var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);

  var marker = new google.maps.Marker({
      position: myLatlng,
      map: map,
      title: 'Hello World!'
  });
  
  
    autocompleteOrigin = new google.maps.places.Autocomplete(
      /** @type {HTMLInputElement} */(document.getElementById('autocompleteOrigin')),
      { types: ['geocode'] });
  // When the user selects an address from the dropdown,
  // populate the address fields in the form.
  google.maps.event.addListener(autocompleteOrigin, 'place_changed', function() {
    fillInAddress();
  });
  
  
  autocompleteDestiny = new google.maps.places.Autocomplete(
      /** @type {HTMLInputElement} */(document.getElementById('autocompleteDestiny')),
      { types: ['geocode'] });
  // When the user selects an address from the dropdown,
  // populate the address fields in the form.
  google.maps.event.addListener(autocompleteDestiny, 'place_changed', function() {
    fillInAddress();
  });
}

google.maps.event.addDomListener(window, 'load', initialize);