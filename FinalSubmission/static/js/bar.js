/* data route */
var url = "/bardata";

d3.json(url).then(function(response) {
        var str=JSON.parse(response);
        var trace = {
                x: str.map(row => row.Neighborhood), 
                y: str.map(row => row.Count_by_Neighborhood),
                type: "bar",
                opacity:0.6,
                marker:{'color': 'black'}
                };
        //    trace = data
 
            var data = [trace];
            console.log(data);   
            // Define the plot layout
            var layout = {
                title: "Gluten Free Restaurants By Neighborhood",
                xaxis: { title: "Neighborhood" },
                yaxis: { title: "Number of Restaurants" },
                };
            Plotly.newPlot("plot", data, layout);
});
 
