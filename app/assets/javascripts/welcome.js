$(document).ready(function() {
  //why isn't jquery selector working? $("#browse_bar")[0] no method error
  //($('#browse_bar')[0]).on('change', browseSorter(), false)
  if (document.getElementById('browse_bar')) {
    document.getElementById('browse_bar').addEventListener('change', () => browseSorter(), false)
  }
  //$('.country_item').on("click", function(e) {listCountryRestaurants(e)}, false)
  //defactor browseSorter so that you can manually define consequent events
})

function browseSorter() {
  var browseValue = document.getElementById('browse_bar').value;
  let req = $.get(browseValue)
  req.done(function(response, browseValue){
    $("#display_list").empty().append(response).ready(addListener())
  })
}

function addListener(browseValue) {
  var browseValue = document.getElementById('browse_bar').value;
  //add if else conditions for all other values
  if (browseValue === "countriesAZ" || browseValue === "countriesMost") {
    var countryCollection = document.getElementsByClassName('country_item')
    for(var i = 0; i < countryCollection.length; i++){
      countryCollection[i].addEventListener("click", function(e){
        var self = this
        listCountryRestaurants(e, self)
      }, false)
    }
  } else if (browseValue === "citiesAZ" || browseValue === "citiesMost") {
    var cityCollection = document.getElementsByClassName('city_item')
    for(var i = 0; i < cityCollection.length; i++){
      cityCollection[i].addEventListener("click", function(e){
        var self = this
        listCityRestaurants(e, self)
      }, false)
    }
  }
}

function listCountryRestaurants(e, self) {
  e.preventDefault()
  let div = $('div.' + self.classList[1])
  if (div.html() === "") {
    let req = $.get(self.href)
    req.done(function(response){
      div.append(response)
    })
  } else {
    div.empty()
  }
}

function listCityRestaurants(e, self) {
  e.preventDefault()
  let div = $('div.' + self.classList[1])
  if (div.html() === "") {
    let req = $.get(self.href)
    req.done(function(response){
      div.append(response)
    })
  } else {
    div.empty()
  }
}
