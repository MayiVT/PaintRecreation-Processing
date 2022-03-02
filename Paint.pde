import interfascia.*;

int R = 0;
int G = 0;
int B = 0;
int mode = 0; //0 = pencil, 1 = bucket, 2 = rubber
int loading = 0; //0 = noload, 1= load
GUIController c;
IFButton b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16, b17, b18, b19, b20,b21,b22,b23,b24,b25;
IFTextField t, r, g, b;
void setup() {
  background(199,209,225);
  c = new GUIController (this);
  size(1500,700);
  t = new IFTextField("Text Field", 1280, 10, 150);

  c.add(t);

  //Buttons
  b1 = new IFButton ("",180, 10, 17, 17);
  b2 = new IFButton ("",198, 10, 17, 17);
  b3 = new IFButton ("", 216, 10, 17, 17);
  b4 = new IFButton ("",234, 10, 17, 17);
  b5 = new IFButton ("", 252, 10, 17, 17);
  b6 = new IFButton ("", 270, 10, 17, 17);
  b7 = new IFButton ("", 288, 10, 17, 17);
  b8 = new IFButton ("", 306, 10, 17, 17);
  b9 = new IFButton ("", 324, 10, 17, 17);
  b10 = new IFButton ("", 342, 10, 17, 17);
  b11 = new IFButton ("", 180, 30, 17, 17);
  b12 = new IFButton ("", 198, 30, 17, 17);
  b13 = new IFButton ("", 216, 30, 17, 17);
  b14 = new IFButton ("", 234, 30, 17, 17);
  b15 = new IFButton ("", 252, 30, 17, 17);
  b16 = new IFButton ("", 270, 30, 17, 17);
  b17 = new IFButton ("", 288, 30, 17, 17);
  b18 = new IFButton ("", 306, 30, 17, 17);
  b19 = new IFButton ("", 324, 30, 17, 17);
  b20 = new IFButton ("", 342, 30, 17, 17);
  b21 = new IFButton ("Lapiz", 20, 10, 50, 17);
  b22 = new IFButton ("Cubeta", 20, 30, 50, 17);
  b23 = new IFButton ("Goma", 80, 10, 50, 17);
  b24 = new IFButton ("Nuevo", 80, 30, 50, 17);
  b25 = new IFButton ("Guardar", 1440, 10, 50, 17);

  b1.addActionListener(this);
  b2.addActionListener(this);
  b3.addActionListener(this);
  b4.addActionListener(this);
  b5.addActionListener(this);
  b6.addActionListener(this);
  b7.addActionListener(this);
  b8.addActionListener(this);
  b9.addActionListener(this);
  b10.addActionListener(this);
  b11.addActionListener(this);
  b12.addActionListener(this);
  b13.addActionListener(this);
  b14.addActionListener(this);
  b15.addActionListener(this);
  b16.addActionListener(this);
  b17.addActionListener(this);
  b18.addActionListener(this);
  b19.addActionListener(this);
  b20.addActionListener(this);
  b21.addActionListener(this);
  b22.addActionListener(this);
  b23.addActionListener(this);
  b24.addActionListener(this);
  b25.addActionListener(this);

  c.add (b1);
  c.add (b2);
  c.add (b3);
  c.add (b4);
  c.add (b5);
  c.add (b6);
  c.add (b7);
  c.add (b8);
  c.add (b9);
  c.add (b10);
  c.add (b11);
  c.add (b12);
  c.add (b13);
  c.add (b14);
  c.add (b15);
  c.add (b16);
  c.add (b17);
  c.add (b18);
  c.add (b19);
  c.add (b20);
  c.add (b21);
  c.add (b22);
  c.add (b23);
  c.add (b24);
  c.add (b25);

  //Colors
  
  IFLookAndFeel defaultLook, aLook, bLook, cLook, dLook, eLook, fLook, gLook, hLook, iLook, jLook, kLook, lLook, mLook, nLook, oLook, pLook, qLook, rLook, sLook, tLook,aaLook;
  defaultLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  
  aLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  aLook.baseColor = color(0,0,0); //b1
  bLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  bLook.baseColor = color(128,128,128); //b2
  cLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  cLook.baseColor = color(130,0,20); //b3
  dLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  dLook.baseColor = color(240,29,38); //b4
  eLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  eLook.baseColor = color(248,131,35); //b5
  fLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  fLook.baseColor = color(254,242,0); //b6
  gLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  gLook.baseColor = color(35,177,77); //b7
  hLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  hLook.baseColor = color(1,163,235); //b8
  iLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  iLook.baseColor = color(64,74,206); //b9
  jLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  jLook.baseColor = color(163,74,168); //b10
  kLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  kLook.baseColor = color(255,255,255); //b11
  lLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  lLook.baseColor = color(195,195,195); //b12
  mLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  mLook.baseColor = color(186,124,87); //b13
  nLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  nLook.baseColor = color(253,175,201); //b14
  oLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  oLook.baseColor = color(255,201,15); //b15
  pLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  pLook.baseColor = color(241,228,175); //b16
  qLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  qLook.baseColor = color(182,230,30); //b17
  rLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  rLook.baseColor = color(153,281,238); //b18
  sLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  sLook.baseColor = color(112,146,192); //b19
  tLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  tLook.baseColor = color(198,192,230); //b20
  
  aaLook = new IFLookAndFeel(this, IFLookAndFeel.DEFAULT);
  aaLook.baseColor = color(246,249,242);
  
  b1.setLookAndFeel(aLook);
  b2.setLookAndFeel(bLook);
  b3.setLookAndFeel(cLook);
  b4.setLookAndFeel(dLook);
  b5.setLookAndFeel(eLook);
  b6.setLookAndFeel(fLook);
  b7.setLookAndFeel(gLook);
  b8.setLookAndFeel(hLook);
  b9.setLookAndFeel(iLook);
  b10.setLookAndFeel(jLook);
  b11.setLookAndFeel(kLook);
  b12.setLookAndFeel(lLook);
  b13.setLookAndFeel(mLook);
  b14.setLookAndFeel(nLook);
  b15.setLookAndFeel(oLook);
  b16.setLookAndFeel(pLook);
  b17.setLookAndFeel(qLook);
  b18.setLookAndFeel(rLook);
  b19.setLookAndFeel(sLook);
  b20.setLookAndFeel(tLook);
  b21.setLookAndFeel(aaLook);
  b22.setLookAndFeel(aaLook);
  b23.setLookAndFeel(aaLook);
  b24.setLookAndFeel(aaLook);
  b25.setLookAndFeel(aaLook);
}

void draw() {
 if(loading == 0){
   loading = 1;
  /////////Design
  noStroke();
  /////////Parte de arriba
  
  //Eines
  fill(245,246,247);
  rect(0,0,1500,80);
  fill(227,228,229);
  rect(150,0,2,80);
  
  //Colors
  fill(227,228,229);
  rect(600,0,2,80);
  
  //base para pintar
  fill(177,190,207,200);
  rect(5,85,1310,560);
  fill(255,255,255);
  rect(5,85,1300,550);
  
  //textos
  fill(90,90,90);
  text("Eines", 60, 75);
  text("Colors", 350,75);
  
}
//See Color
  fill(R,G,B);
  rect(400,10,40,47);
  if(mode == 0){
   // println(mouseX, " ", mouseY);
    if(mouseX > 5 && mouseX < 1300 && mouseY > 84 && mouseY < 634){
      if(mousePressed == true){
       stroke(R,G,B);
       line(pmouseX,pmouseY,mouseX,mouseY);
       noStroke();
      }
    }
  }
  if(mode == 1){
    if(mouseX > 5 && mouseX < 1300 && mouseY > 84 && mouseY < 634){
      if(mousePressed == true){
       fill(R,G,B);
       rect(5,85,1300,550);
       noStroke();
      }
    }
  }
  if(mode == 2){
    if(mouseX > 5 && mouseX < 1300 && mouseY > 84 && mouseY < 634){
      if(mousePressed == true){
       fill(255,255,255);
       //size(5,5);
       rect(pmouseX,pmouseY,5,5);
       noStroke();
      }
    }
  }
}

void actionPerformed (GUIEvent e) {
  if (e.getSource() == b1) {
    R = 0;
    G = 0;
    B = 0;
  } else if (e.getSource() == b2) {
    R = 128;
    G = 128;
    B = 128;
  } else if (e.getSource() == b3) {
    R = 130;
    G = 0;
    B = 20;
  } else if (e.getSource() == b4) {
    R = 240; 
    G = 29; 
    B = 38;
  } else if (e.getSource() == b5) {
    R = 248;
    G = 131;
    B = 35;
  } else if (e.getSource() == b6) {
    R = 254;
    G = 242;
    B = 0;
  } else if (e.getSource() == b7) {
    R= 35;
    G = 177;
    B = 77;
  } else if (e.getSource() == b8) {
    R= 1;
    G =163;
    B=235;
  } else if (e.getSource() == b9) {
    R=64;
    G=74;
    B=206;
  } else if (e.getSource() == b10) {
    R=163;
    G=74;
    B=168;
  } else if (e.getSource() == b11) {
    R=255;
    G=255;
    B=255;
  } else if (e.getSource() == b12) {
    R=195;
    G=195;
    B=195;
  } else if (e.getSource() == b13) {
    R=186;
    G=124;
    B=87;
  } else if (e.getSource() == b14) {
    R=253;
    G=175;
    B=201;
  } else if (e.getSource() == b15) {
    R=255;
    G=201;
    B=15;
  } else if (e.getSource() == b16) {
    R=241;
    G=228;
    B=175;
  } else if (e.getSource() == b17) {
    R=182;
    G=230;
    B=30;
  } else if (e.getSource() == b18) {
    R=153;
    G=281;
    B=238;
  } else if (e.getSource() == b19) {
    R=112;
    G=146;
    B=192;
  } else if (e.getSource() == b20) {
    R=198;
    G=192;
    B=230;
  } else if (e.getSource() == b21) {
    mode = 0;
  } else if (e.getSource() == b22) {
    mode = 1;
  } else if (e.getSource() == b23) {
    mode = 2;
  } else if (e.getSource() == b24) {
    loading = 0;
    R=0;
    G=0;
    B=0;
    mode=0;
  } else if (e.getSource() == b25) {
    if(t.getValue() == "") {
      save("New Document.png");
    } else {
    save(t.getValue() + ".png");
    }
  }
}
