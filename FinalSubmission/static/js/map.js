///Creating map object
var myMap = L.map("map", {
  center: [43.685, -79.3],
  zoom: 12,  
  //style: 'mapbox://styles/mapbox/streets-v11',
});

//Adding tile layer
L.tileLayer("https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token={accessToken}", {
  attribution: "Winnie Wu Map data &copy; <a href='https://www.openstreetmap.org/'>OpenStreetMap</a> contributors, <a href='https://creativecommons.org/licenses/by-sa/2.0/'>CC-BY-SA</a>, Imagery © <a href='https://www.mapbox.com/'>Mapbox</a>",
  maxZoom: 14,
  id: "mapbox.streets",
  //id: "mapbox.outdoors",
  accessToken: API_KEY
}).addTo(myMap);

//******************************************************//
//*                      Functions                      *// 
//******************************************************//
function populate_map(response) {
  
  // Create a new marker cluster group
  var marker = L.markerClusterGroup();

  var data = response;
  data = JSON.parse(data);
  console.log(data);

  // Start the loop 
  data.forEach(function(element){
      var biz_name = element.Restaurant_Name;
      var lat = element.Latitude;
      var long= element.Longitude;
      var tel= element.Phone_Number;
      var web= element.Yelp_link;
      var marker_size = element.Rating;

      L.circle([lat,long], {
      fillOpacity: 0.75,
      //color:'#a3a8a8', 
      color: getColor(marker_size ),
      //fillColor: getColor(marker_size ),
      radius: myMarker(marker_size )
    
      }).bindPopup('<h8>' + '<a target="_blank" href="' + web +     '">' +biz_name  +'</a></h8>').addTo(myMap);
      
    });// End of loop for each element
      
}//end populate_map()

//Define a markerSize function that will give each earthquake a different radius based on its magnitude
function myMarker(marker_size) {
  return marker_size * 50;
} //end of myMarker()

function getColor(d) {
  switch (true) {
  case d > 5:
    return '#0e2828' 
  case d > 4:
    return '#a3a8a8' 
  case d> 3:
    return '#2f7070'  
  case d > 2:
    return '#87f2f2'
  case d > 1:
    return '#c4f2f2'
  default:
    return "#98ee00";
  }
}

function addLenged(){
  var legend = L.control({position: 'bottomright'});
  legend.onAdd = function (map) { 
      var div = L.DomUtil.create('div', 'info legend'),
      magGroup= [0,1,2,3,4,5],
      labels = []; 
      //background:rgba(255,255,255,0.8);
      //background: rgba(255,255,255,0.8);
      title = 'An Obvious Legend'
      // loop through our density intervals and generate a label with a colored square for each interval
      for (var i = 0; i < magGroup.length; i++) {
          div.innerHTML +=
              '<i style="background:' + getColor(magGroup[i] + 1) + '"></i> ' +
              magGroup[i] + (magGroup[i + 1] ? '&ndash;' + magGroup[i + 1] + '<br>' : '+');
      }
      return div;
  };
  
  legend.addTo(myMap);
}

function json_list(restriction) {
  switch (true) {
  case restriction == "all":
      console.log("in list.js all");
      r=d3.json('/all').then(function(all){populate_map(all);
        console.log("in d3")
      });
    return r;
  case restriction == "gluten_dairy":
      console.log("in list.js gluten_dairy");
      r=d3.json('/gluten_dairy').then(function(all){populate_map(all);
        console.log("in d3")
      });
    return r;
  case restriction == "gluten":
      console.log("in map.js gluten");
      r=d3.json('/gluten').then(function(gluten){populate_map(gluten);
        console.log("in d3")
      });
    return r;    
  case restriction == "dairy":
      console.log("in map.js dairy");
      r=d3.json('/dairy').then(function(dairy){populate_map(dairy);
        console.log("in d3")
      });
    return r;       
  case restriction == "vegan":
      console.log("in map.js vegan");
      r=d3.json('/vegan').then(function(vegan){populate_map(vegan);
        console.log("in d3")
      });
    return r; 
      
  case restriction == "vegetarian":
      console.log("in map.js vegetarian");
      r=d3.json('/vegetarian').then(function(vegetarian){populate_map(vegetarian);
        console.log("in d3")
      });
    return r; 

  }
}  

function switchLayer(layer) {
  var layerId = layer.target.id;
  map.setStyle('mapbox://styles/mapbox/' + layerId);
  }

function init() {
  console.log("runinng new code and old html");
  //Loading DOM
  document.addEventListener("DOMContentLoaded", function() {
    var pathname = window.location.pathname;
    console.log(pathname);
    var restriction= pathname.replace("/visual/","");
    console.log(restriction);
    json_list(restriction);
  }); //end eventlisten()

  // var layerList = document.getElementById('menu');
  // var inputs = layerList.getElementsByTagName('input');
  // for (var i = 0; i < inputs.length; i++) {
  //   inputs[i].onclick = switchLayer;
  //   }
  //get_map();  
}; //end init()

init();
addLenged();


 

 

