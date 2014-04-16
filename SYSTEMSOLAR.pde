Planet mercury;
Planet venus;
Planet earth;
Planet mars;
Planet jupiter;
Planet saturn;
Planet uranus;
Planet neptune;
Planet pluto;
 
Moon ganymede;
Moon callisto;


Planet [] planetArray = new Planet[9];

Moon [] MoonArray = new Moon[2];

void setup () {
 size(800,800);
 background(0);
 
 //Planets
 mercury = new Planet(color(119,137,137),6,0,0,.25,.25,50,20); //colour/
 venus = new Planet(color(255,140,0),9,0,0,.3,.02,90,60);
 earth = new Planet(color(25,25,112),10,0,0,.1,.01,130,100);
 mars = new Planet(color(255,0,120),8,0,0,.009,.009,170,140);
 jupiter = new Planet(color(210,180,140),20,0,0,.007,.007,210,160);
 saturn = new Planet(color(148,0,211),18,0,0,.008,.008,250,200);
 uranus = new Planet(color(0,0,255),15,0,0,.006,.006,290,240);
 neptune = new Planet(color(0,255,255),14,0,0,.003,.003,320,280);
 pluto = new Planet(color(255,0,0),4,0,0,.001,.001,360,320);
 
 ganymede = new Moon (color(225,225,225),6,0, 14,20,.007,185,120);
 callisto = new Moon (color(225,225,225),9,0, 14,14,.007,170,110);
   
  planetArray[0] = mercury;
  planetArray[1] = venus;
  planetArray[2] = earth;
  planetArray[3] = mars;
  planetArray[4] = jupiter;
  planetArray[5] = saturn;
  planetArray[6] = uranus;
  planetArray[7] = neptune;
  planetArray[8] = pluto;
  

  MoonArray[0] =  ganymede;
  MoonArray[1] = callisto;


}
   
void draw () {
  background(0);
  smooth();
  fill(255,255,0);  // Set fill to yellow
  ellipse(width/2, height/2, 30, 30); // size of Sun
  translate((width/2 + 20), (height/2 + 20));


  mercury.display();
  mercury.orbit();
  venus.display();
  venus.orbit();
  earth.display();
  earth.orbit();
  mars.display();
  mars.orbit();
  jupiter.display();
  jupiter.orbit();
  saturn.display();
  saturn.orbit();
  uranus.display();
  uranus.orbit();
  neptune.display();
  neptune.orbit();
  pluto.display();
  pluto.orbit();
  ganymede.display();
  ganymede.orbit();
  callisto.display();
  callisto.orbit();


}


 
 


