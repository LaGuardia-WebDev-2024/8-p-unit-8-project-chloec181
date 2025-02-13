//🟢setup Function - will run once
setup = function() {
    size(900, 600);
    background(255,255,255,0);
    
    drawFish(300,400, color(100,200,400));
    drawFish(200,300, color(200,0,200)); 
    drawFish(300,200, color(0,200,200));
    
    drawFishy(100, 400);
    drawFishy(200,300);
    drawFishy(600,500);
    drawFishy(500,600);
    drawFishy(400,550);
    drawFishy(500,400);
    
    
    drawSquid(300,450);
    drawSquid(600,350);
    
    drawHeart(200,160);
    drawHeart(250,160);
    
    drawDolphin(100,500);
  
};

//🟢draw Function - will run on repeat
draw = function(){
}

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝 𓆟 𓆞", fishX, fishY);
};

//drawFishy
var drawFishy = function(FishyX, FishyY, FishyColor){
textSize(40);
fill(FishyColor);
text("🐟",FishyX,FishyY);
};

//drawSquid
var drawSquid = function(SquidX, SquidY, SquidColor){
textSize(40);
fill(SquidColor);
text("🦑",SquidX,SquidY);
};

//drawRainbow
var drawRainbow = function(RainbowX, RainbowY, RainbowColor){
textSize(200);
fill(RainbowColor);
text("‧₊˚🌈✩ ₊˚🫧⊹♡",RainbowX,RainbowY);
};

//drawHeart
var drawHeart = function(HeartX,HeartY,HeartColor){
textSize(50);
fill(HeartColor);
text("❤️ 🧡 💛 💚 💙 💜",HeartX,HeartY);
};

//drawDolphin
var drawDolphin = function(DolphinX, DolphinY, DolphinColor){
textSize(130);
fill(DolphinColor);
rotate(-.9)
text("🐬",DolphinX,DolphinY);
rotate(.9)
};






