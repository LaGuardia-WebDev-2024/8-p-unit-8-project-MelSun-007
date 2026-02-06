//🟢setup Function - will run once
setup = function() {
    size(400, 400);
    background(255,255,255,0);
    
   
    
};

//🟢draw Function - will run on repeat
draw = function(){
 drawEagle(50, 190, color(200,0,200)); 
drawFish (64,210)
drawRabit (120,350)
drawPig (153,400)
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawEagle Function - will run when called
var drawEagle = function(eagleX, eagleY, eagleColor){
  textSize(80);
  fill(eagleColor);
  text("🦅", eagleX, eagleY);

}
var drawFish = function(fishX, fishY, fishColor){
  textSize(32);
  fill(fishColor);
  text("🐟", fishX, fishY);}

 var drawRabit = function(RabitX, RabitY, RabitColor){
  textSize(32);
  fill(RabitColor);
  text("🐇", RabitX, RabitY); }

 var drawPig = function(PigX, PigY, PigColor){
  textSize(100);
  fill(PigColor);
  text("🐷", PigX, PigY); 

};




