//highlight text 
function highlight(text) {
    var inputText = document.getElementById("my_comment");
    var innerHTML = inputText.innerHTML;
    var index = innerHTML.indexOf(text);
    if (index >= 0) { 
     innerHTML = innerHTML.substring(0,index) + "<span class='highlight'>" + innerHTML.substring(index,index+text.length) + "</span>" + innerHTML.substring(index + text.length);
     inputText.innerHTML = innerHTML;
    }
}

function populate_details(details) {

    var data1 = details;

    data1 = JSON.parse(data1); 

    data1.forEach(function(element){

        if (element.Gluten == 1) {
            document.getElementById("gluten").checked = true;
        }
        if (element.Dairy == 1) {
            document.getElementById("dairy").checked = true;
        }
        if (element.Vegan == 1) {
            document.getElementById("vegan").checked = true;
        }
        if (element.Vegetarian == 1) {
            document.getElementById("vegetarian").checked = true;
        }
        if (element.Favorite == 1) {
            document.getElementById("favorite").checked = true;
        }
        if (element.Filter_Out == 1) {
            document.getElementById("out").checked = true;
        }
        document.getElementById("my_comment").value = element.My_Comment;
        highlight("gluten");

        var r_name = element.Restaurant_Name;
        console.log("r_name");
        console.log(r_name);
        document.getElementById("name_selected").innerHTML=element.Restaurant_Name;
        document.getElementById("name_selected").style.fontsize="64px";

    });// // End Loop
}; //end populate_table()

function populate_reviews(reviews) {

    var table = d3.select("table");
    table.attr("class", "table table-striped");
  
    // Use D3 to select the table body
    var tbody = d3.select("tbody");

    var data2 = reviews;
    data2 = JSON.parse(data2);
    data2.forEach(function(element){
    var row = tbody.append("tr")
    row.append("td").text(element.Review)
    row.append("td").text(element.Sentiment)
    });// // End Loop
}; //end populate_table()

//change value of checkbox element
function changeValueCheckbox(element){
    if(element.checked){
     element.value='on';
   }else{
     element.value='off';
   }
 }

//Loading DOM
document.addEventListener("DOMContentLoaded", function() {
    var pathname = window.location.pathname;
    //console.log(pathname);
    var name = pathname.replace("/forms/","");
    d3.json('/details/'+name, function(details){
        populate_details(details);
    })

    d3.json('/reviews/'+name, function(reviews){
        populate_reviews(reviews);
    })

    document.getElementById("update_form").setAttribute("action", '/update/'+name);
});

