function populate_table(list) {
  console.log("in populate table()")

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
  console.log(element);  
  var row = tbody.append("tr");
  row.append("td").text(element.Restaurant_Name);
  row.append("td").text(element.Rating);
  row.append("td").text(element.Phone_Number);
  //row.append("td").text(element.Yelp_link);
  });
  // // End Loop
  } //end populate_table()

//////////////////////////////////

function init() {
  d3.json('/list').then(function(list){
  populate_table(list);
});
}; //end init()

//////////////////////////////////

// Initialize the screen
init();
