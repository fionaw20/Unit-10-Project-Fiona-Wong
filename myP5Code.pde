/* Unit 10 Project Additional Feature
[ no ] Feature 1 - Include mouseX and mouseY
[ yes ] Feature 2 - Include mouseClicked feature
[ no ] Feature 3 - Include Animation
[ no ] Feature 4 - Include random(__,__)
*/

//setup Function - will automatically run Once
setup = function(){
  size(600, 400); 
  background(115, 211, 255); 


   noStroke();

fill(186, 186, 186);
rect(0,349,800,200);

  
     fill(250, 223, 147);
    ellipse(400,261,80,80); 
    fill(115, 211, 255);
    ellipse(400,244,80,80);

    fill(230, 204, 133); //hind legs
    ellipse(261,318,60,80);
    ellipse(372,318,60,80);

    fill(250, 223, 147); //feet 
    ellipse(243,352,40,20);
    ellipse(387,352,40,20);


    fill(250, 223, 147);
    ellipse(316,293,120,130); //body


    fill(230, 204, 133);
    ellipse(291,300,38,120); //legs
    ellipse(338,299,38,120);

     fill(250, 223, 147); //feet 
    ellipse(290,353,40,20);
    ellipse(338,353,40,20);

    strokeWeight(3);
    stroke(212, 187, 121); //paw lines
    line(289,361,289,354);
    line(340,361,340,354);
    line(281,354,281,361);
    line(298,355,298,361);
    line(331,354,332,361);
    line(349,354,349,359);
    line(242,353,242,360);
    line(232,353,232,358);
    line(252,353,252,360);
    line(389,352,389,361);
    line(380,352,380,359);
    line(398,350,398,359);

     noStroke();
    fill(230, 204, 133);
    ellipse(270,189,55,100); //LEFT EAR
    ellipse(358,189,55,100); //RIGHT EAR

    fill(199, 120, 255);
    ellipse(314,205,80,80); //collar
  fill(255, 180, 66); //gold medallion
    ellipse(314,251,10,10);


   fill(250, 223, 147);
    ellipse(313,188,100,100); //face

  fill(255, 133, 206);
    triangle(306,190,323,190,315,203);

    strokeWeight(3);
    stroke(212, 187, 121);
    line(315,203,307,211);
    line(316,204,322,211);
    line(307,212,299,207);
    line(323,212,330,207);

    noStroke();
    fill(0,0,0);
    ellipse(299,190,10,10); //eyeball shine
    ellipse(331,190,10,10);

    fill(255,255,255);
    ellipse(296,188,5,5);
    ellipse(328,188,5,5); //eyes


  //function calls
drawBone(264,64);
  drawBone(81,113);
  drawBone(447,112);
drawBone(133,222);
  drawBone(422,219);
  drawBone(70,304);
  drawBone(483,314);


  drawWoof();


  


  

};

//draw Function - will run repeatedly

var drawBone = function(boneX, boneY){


    //bone
    fill(255,255,255); 
    rect(boneX,boneY,80,16);
    ellipse(boneX,boneY+18,16,16);
    ellipse(boneX,boneY,16,16);
    ellipse(boneX+80,boneY,16,16);
    ellipse(boneX+80,boneY+18,16,16);


  };

draw = function(){
  drawWoof();
};

var drawWoof = function(textX, textY){


  fill(255, 133, 206);
  textSize(30);
  text("woof", textX, textY);

};

var drawBark = function(textX, textY){


  fill(199, 120, 255);
  textSize(30);
  text("bark", textX, textY);

};


var numClicks=0;


//mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

numClicks++;
  if (numClicks>0) {drawWoof(96,73);} 
  if (numClicks>1) {drawWoof(450,123);}
  if (numClicks>2) {drawWoof(88,206);}
  if (numClicks>3) {drawWoof(219,279);}
  if (numClicks>4) {drawWoof(475,221);}
  if (numClicks>5) {drawWoof(280,94);}
  if (numClicks>6) {drawWoof(441,291);}
  


numClicks++;
if (numClicks>0){drawBark(178,133);}
if (numClicks>1){drawBark(437,200);}
  if (numClicks>2){drawBark(61,253);}
    if (numClicks>3){drawBark(351,33);}
      if (numClicks>4){drawBark(380,318);}
        if (numClicks>5){drawBark(111,336);}
          if (numClicks>6){drawBark(348,129);}
          


  };

draw=function(){
if (numClicks>7){
drawWoof(random(0,600), random(0,400));
  
  drawBark(random(0,600), random(0,400));

  
}





};
  







