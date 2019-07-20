/* data route */

function populate_table(list) {

    var table = d3.select("table");
    table.attr("class", "table table-striped");
  
    // Use D3 to select the table body
    var tbody = d3.select("tbody");
  
    // Add data to the table
    // Start the loop 
    // Append one table row `tr` to the table body
  
    var data = list;
    data = JSON.parse(data);
    data.forEach(function(element){
    var row = tbody.append("tr")
    //.on("click", function(d) { doSomething(); })          
    // row.append("td")
    // .append("a")
    // .attr("href",element.Restaurant_Name) 
    // .attr("target", "_blank")
    // .text(element.Restaurant_Name)
    // .on("click", function(){
    // d3.select(this).style("background-color", "powderblue");
    // }); 
  
    // row.append("td").text(element.Restaurant_Name)
    // .on("click", function(){
    // d3.select(this).style("background-color", "red");
    // });
  
    row.append("td").text(element.Restaurant_Name)
      .on("click", function(){
      d3.select(this).style("background-color", "red");
      var para_restaurant = $(this).text();
      console.log(para_restaurant);
      window.location='/barchart';
      //window.location='https://www.google.com';
      //window.location = '/player_detail?username=' + name;
    });
  
    row.append("td").text(element.Rating)
      .on("mouseover", function(){
      d3.select(this).style("background-color", "powderblue");
      });
    
    row.append("td").text(element.Phone_Number);
  
    row.append("td")
        .append("a")
        .attr("href", element.Yelp_link) 
        .attr("target", "_blank")
        .text(element.Yelp_link)
        .on("mouseover", function(){
          d3.select(this).style("background-color", "powderblue");
          }); 
    
    row.append("td").text(element.Favorite);

    row.append("td").text(element.My_Comment);
      
    row.append("td").text(Filter_Out);
  
    });// // End Loop
    }; //end populate_table()
  
    // function onRowClick(tableId, callback) {
    //   console.log("r u there?")
    //   var table = document.getElementById(tableId),
    //       rows = table.getElementsByTagName("tr"),
    //       i;
    //   for (i = 0; i < rows.length; i++) {
    //       table.rows[i].onclick = function (row) {
    //           return function () {
    //               callback(row);
    //           };
    //       }(table.rows[i]);
    //       console.log("r u done?")
    //   }
    // };//end onRowClick
  
  //////////////////////////////////
  
  function init() {
    var url = "/list/<restaurant>";
    d3.json(url, function(list){
    populate_table(list);
  });
  }; //end init()
  
  //////////////////////////////////
  
  // Initialize the screen
  init();
  

// d3.json(url).then(function(response) {
//         var str=JSON.parse(response);
//         var trace = {
//                 x: str.map(row => row.Neighborhood), 
//                 y: str.map(row => row.Count_by_Neighborhood),
//                 type: "bar",
//                 opacity:0.6,
//                 marker:{'color': 'black'}
//                 };
//         //    trace = data
 
//             var data = [trace];
//             console.log(data);   
//             // Define the plot layout
//             var layout = {
//                 title: "Gluten Free Restaurants By Neighborhood",
//                 xaxis: { title: "Neighborhood" },
//                 yaxis: { title: "Number of Restaurants" },
//                 };
//             Plotly.newPlot("plot", data, layout);
// });
 
