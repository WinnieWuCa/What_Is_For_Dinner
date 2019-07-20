console.log("in index.js");
var menuList = document.getElementById("menuList");

menuList.onclick = function()  {
             
var restrictListSelected = document.getElementById("menuList").value;
console.log("onclickagain");
console.log(restrictListSelected);
restrictListSelected ="gluten";
//window.location="/home/"+restrictListSelected; 
window.location="/restrictList/"+restrictListSelected;  

}