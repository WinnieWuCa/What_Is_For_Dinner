function populate_table(list) {
  console.log("in populate_table");
  var table = d3.select("table");
  table.attr("class", "table table-striped");

  // Use D3 to select the table body
  var tbody = d3.select("tbody");

  // Add data to the table
  // Start the loop 
  // Append one table row `tr` to the table body
  var data = list;
  data = JSON.parse(data);
  console.log(data);
 
  data.forEach(function(element){
  var row = tbody.append("tr")
  row.append("td").text(element.Restaurant_Name)
  .on("click", function(){
  d3.select(this).style("background-color", "yellow");
  //d3.select(this).style("background-color", "yellow");
  var para_restaurant = $(this).text();
  console.log(para_restaurant);
  //window.location="/list/"+para_restaurant; 
  window.location="/forms/"+para_restaurant;  
  //window.location='https://www.google.com';
  //window.location = '/player_detail?username=' + name;
  });

  row.append("td").text(element.Rating)
  //   .on("mouseover", function(){
  //   d3.select(this).style("background-color", "powderblue");
  //   });
  
  row.append("td").text(element.Phone_Number)
  //   .on("mouseover", function(){
  //   d3.select(this).style("background-color", "powderblue");
  //   }); 

  row.append("td")
      .append("a")
      .attr("href", element.Yelp_link) 
      .attr("target", "_blank")
      .text(element.Yelp_link)
      //.on("mouseover", function(){
      //  d3.select(this).style("background-color", "powderblue");
      //}); 

  });// // End Loop
  }; //end populate_table()

function json_list(restriction) {
    switch (true) {
    case restriction == "all":
        r=d3.json('/all', function(all){populate_table(all);
        });
      return r;
    case restriction == "gluten_dairy":
        d3.json('/gluten_dairy', function(gluten_dairy){populate_table(gluten_dairy);
        }); 
    return;
    case restriction == "gluten":
        d3.json('/gluten', function(gluten){populate_table(gluten);
        }); 
      return;
    case restriction == "dairy":
        console.log("in list.js dairy");
        d3.json('/dairy', function(dairy){populate_table(dairy);
        }); 
      return;

    case restriction == "vegan":
        d3.json('/vegan', function(vegan){populate_table(vegan);
        }); 
      return;
        
    case restriction == "vegetarian":
        d3.json('/vegetarian', function(vegetarian){populate_table(vegetarian);
        }); 
      return;
    }
  }  

//highlight text 
function highlight(text) {
  var inputText = document.getElementById("inputText");
  var innerHTML = inputText.innerHTML;
  var index = innerHTML.indexOf(text);
  if (index >= 0) { 
   innerHTML = innerHTML.substring(0,index) + "<span class='highlight'>" + innerHTML.substring(index,index+text.length) + "</span>" + innerHTML.substring(index + text.length);
   inputText.innerHTML = innerHTML;
  }
}

function init() {
  //Loading DOM
  document.addEventListener("DOMContentLoaded", function() {
  var pathname = window.location.pathname;
  console.log(pathname);
  var restriction= pathname.replace("/home/","");
  console.log(restriction);
  json_list(restriction);
  // if(restriction ==""){ 
  //     console.log("no restriction")
  //     d3.json('/list', function(list){populate_table(list);
  //     }); }  
  // else{ 
  //   console.log("yes restriction")
  //   d3.json('/restrictListjson/'+restriction, function(restrictListjson){
  //     populate_table(restrictListjson);
  //   })}
  //d3.json('/list', function(list){populate_table(list);
  //}); 
}); //end eventlisten()
};//end init()

// Initialize the screen
init();




