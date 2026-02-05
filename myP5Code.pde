//🟢setup Function - will run once
setup = function() {
    size(400, 400);
    background(255,255,255,0);
    
   
    
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawEagle(50, 190, color(200,0,200)); 

}

//🟡drawEagle Function - will run when called
var drawEagle = function(eagleX, eagleY, eagleColor){
  textSize(80);
  fill(eagleColor);
  text("🦅", eagleX, eagleY);

var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐟", fishX, fishY);
};




