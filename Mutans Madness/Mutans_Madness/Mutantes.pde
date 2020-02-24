class Monsters
{
  float vid, attk;
  String nombreMonstruo;
  int ident;
  float mox, moy,t, posx, posy, selec =0, x, y;
  
  Monsters(int i) 
  {
    ident =i;
    Iniciarvmons (i);
    
  }
  void Iniciarvmons(int i)
  {
    switch (i)
    {
      case 1: //lavatron
        mox=0;
        moy=40;
        t=6;
        posx=1;
        posy=1;
        attk=10;
        vid=100;       
      break;//nivo
      case 2:
        mox=85;
        moy=-8;
        t=5;
        posx=1;
        posy=1;
        attk=10;
        vid=100;
      break;
      case 3://dead face
        mox=5;
        moy=7;
        t=5;
        posx=1;
        posy=1;
        attk=15;
        vid=110;
      
      break;
      case 4://deuz
        mox=30;
        moy=40;
        t=6;
        posx=1;
        posy=1;
        attk=10;
        vid=90;
      
      break;//nau
      case 5: 
        mox=60;
        moy=35;
        t=6;
        posx=1;
        posy=1;
        attk=20;
        vid=120;
      
      break;
    }
  }
  void DibujarMonster ()
  { 
    switch (ident)
    {
    
     case 1://lavatron
    fill (0);
    rect (posx*(t*(20+mox)), posy*(t*(20+moy)), t*8, t*2);
    rect (posx*(t*(19+mox)), posy*(t*(21+moy)), t*1, t*8);
    rect (posx*(t*(19+mox)), posy*(t*(22+moy)), t*9,t*10);
    rect (posx*(t*(17+mox)), posy*(t*(28+moy)), t*4,t*4);
    rect (posx*(t*(21+mox)), posy*(t*(32+moy)), t*7,t*2);
    rect (posx*(t*(14+mox)), posy*(t*(34+moy)), t*21,t*16);
    rect (posx*(t*(12+mox)), posy*(t*(35+moy)), t*2,t*6);
    rect (posx*(t*(35+mox)), posy*(t*(35+moy)), t*2,t*6);
    rect (posx*(t*(10+mox)), posy*(t*(36+moy)), t*2,t*4);
    rect (posx*(t*(37+mox)), posy*(t*(36+moy)), t*2,t*4);
    rect (posx*(t*(18+mox)), posy*(t*(50+moy)), t*5,t*2);
    rect (posx*(t*(27+mox)), posy*(t*(50+moy)), t*5,t*2);
    rect (posx*(t*(38+mox)), posy*(t*(20+moy)), t*2, t);
    rect (posx*(t*(37+mox)), posy*(t*(21+moy)), t*3, t*2);
    rect (posx*(t*(36+mox)), posy*(t*(23+moy)), t*4, t*3);
    rect (posx*(t*(34+mox)), posy*(t*(26+moy)), t*6, t*2);
    rect (posx*(t*(33+mox)), posy*(t*(28+moy)), t*6, t);
    rect (posx*(t*(32+mox)), posy*(t*(29+moy)), t*6, t);
    rect (posx*(t*(31+mox)), posy*(t*(30+moy)), t*6, t);
    rect (posx*(t*(30+mox)), posy*(t*(31+moy)), t*6, t);
    rect (posx*(t*(29+mox)), posy*(t*(32+moy)), t*6, t);
    rect (posx*(t*(28+mox)), posy*(t*(33+moy)), t*6, t);
    if (selec==1)
    {
      //azul
    fill (0,0,255);
    rect (posx*(t*(21+mox)), posy*(t*(21+moy)), t*6, t);
    rect (posx*(t*(20+mox)), posy*(t*(22+moy)), t*1, t*2);
    rect (posx*(t*(20+mox)), posy*(t*(27+moy)), t*4, t);
    rect (posx*(t*(24+mox)), posy*(t*(25+moy)), t*3, t*2);
    //gris
    fill(120);
    rect (posx*(t*(25+mox)), posy*(t*(31+moy)), t*2, t*3);
    rect (posx*(t*(22+mox)), posy*(t*(32+moy)), t*4, t*2);
    rect (posx*(t*(11+mox)), posy*(t*(37+moy)), t,t*2);
    rect (posx*(t*(37+mox)), posy*(t*(37+moy)), t,t*2);
    rect (posx*(t*(19+mox)), posy*(t*(50+moy)), t*3,t);
    rect (posx*(t*(28+mox)), posy*(t*(50+moy)), t*3,t);
    
    rect (posx*(t*(38+mox)), posy*(t*(22+moy)), t, t*5);
    rect (posx*(t*(37+mox)), posy*(t*(24+moy)), t, t*3);
    rect (posx*(t*(35+mox)), posy*(t*(27+moy)), t*3, t);
    rect (posx*(t*(35+mox)), posy*(t*(28+moy)), t*2, t);
    rect (posx*(t*(34+mox)), posy*(t*(28+moy)), t*2, t*2);
    rect (posx*(t*(33+mox)), posy*(t*(30+moy)), t*2, t);
    rect (posx*(t*(32+mox)), posy*(t*(31+moy)), t*2, t);
    rect (posx*(t*(31+mox)), posy*(t*(32+moy)), t*2, t);
    rect (posx*(t*(30+mox)), posy*(t*(33+moy)), t*2, t);
    //rojo
    fill (255, 0, 0);
    rect (posx*(t*(22+mox)), posy*(t*(23+moy)), t*5, t);
    rect (posx*(t*(22+mox)), posy*(t*(24+moy)), t*1, t);
    rect (posx*(t*(20+mox)), posy*(t*(25+moy)), t*3, t);
    //azul
    fill (0,0,235);
    rect (posx*(t*(18+mox)), posy*(t*(29+moy)), t*6, t*2);
    rect (posx*(t*(24+mox)), posy*(t*(29+moy)), t*3, t);
    rect (posx*(t*(26+mox)), posy*(t*(28+moy)), t, t);
    //blanco
    fill (255, 255, 255);
    rect (posx*(t*(15+mox)), posy*(t*(35+moy)), t*19,t*14);
    rect (posx*(t*(13+mox)), posy*(t*(36+moy)), t,t*4);
    rect (posx*(t*(35+mox)), posy*(t*(36+moy)), t,t*4);
    fill(0);
    rect (posx*(t*(20+mox)), posy*(t*(37+moy)), t*9,t);
    rect (posx*(t*(19+mox)), posy*(t*(38+moy)), t*11,t*7);
    rect (posx*(t*(18+mox)), posy*(t*(39+moy)), t,t*5);
    rect (posx*(t*(30+mox)), posy*(t*(39+moy)), t,t*5);
    rect (posx*(t*(20+mox)), posy*(t*(45+moy)), t*9,t);
    fill(112,123, 190);
    rect (posx*(t*(21+mox)), posy*(t*(38+moy)), t*7,t*7);
    rect (posx*(t*(20+mox)), posy*(t*(39+moy)), t,t*5);
    rect (posx*(t*(19+mox)), posy*(t*(40+moy)), t,t*3);
    rect (posx*(t*(28+mox)), posy*(t*(39+moy)), t,t*5);
    rect (posx*(t*(29+mox)), posy*(t*(40+moy)), t,t*3);
    }
    else if (selec==2)
    {
      //azul
    fill (0,0,255);
    rect (posx*(t*(21+mox)), posy*(t*(21+moy)), t*6, t);
    rect (posx*(t*(20+mox)), posy*(t*(22+moy)), t*1, t*2);
    rect (posx*(t*(20+mox)), posy*(t*(27+moy)), t*4, t);
    rect (posx*(t*(24+mox)), posy*(t*(25+moy)), t*3, t*2);
    //gris
    fill(120);
    rect (posx*(t*(25+mox)), posy*(t*(31+moy)), t*2, t*3);
    rect (posx*(t*(22+mox)), posy*(t*(32+moy)), t*4, t*2);
    rect (posx*(t*(11+mox)), posy*(t*(37+moy)), t,t*2);
    rect (posx*(t*(37+mox)), posy*(t*(37+moy)), t,t*2);
    rect (posx*(t*(19+mox)), posy*(t*(50+moy)), t*3,t);
    rect (posx*(t*(28+mox)), posy*(t*(50+moy)), t*3,t);
    
    rect (posx*(t*(38+mox)), posy*(t*(22+moy)), t, t*5);
    rect (posx*(t*(37+mox)), posy*(t*(24+moy)), t, t*3);
    rect (posx*(t*(35+mox)), posy*(t*(27+moy)), t*3, t);
    rect (posx*(t*(35+mox)), posy*(t*(28+moy)), t*2, t);
    rect (posx*(t*(34+mox)), posy*(t*(28+moy)), t*2, t*2);
    rect (posx*(t*(33+mox)), posy*(t*(30+moy)), t*2, t);
    rect (posx*(t*(32+mox)), posy*(t*(31+moy)), t*2, t);
    rect (posx*(t*(31+mox)), posy*(t*(32+moy)), t*2, t);
    rect (posx*(t*(30+mox)), posy*(t*(33+moy)), t*2, t);
    //rojo
    fill (255, 0, 0);
    rect (posx*(t*(22+mox)), posy*(t*(23+moy)), t*5, t);
    rect (posx*(t*(22+mox)), posy*(t*(24+moy)), t*1, t);
    rect (posx*(t*(20+mox)), posy*(t*(25+moy)), t*3, t);
    //azul
    fill (0,0,235);
    rect (posx*(t*(18+mox)), posy*(t*(29+moy)), t*6, t*2);
    rect (posx*(t*(24+mox)), posy*(t*(29+moy)), t*3, t);
    rect (posx*(t*(26+mox)), posy*(t*(28+moy)), t, t);
    //blanco
    fill (255, 255, 255);
    rect (posx*(t*(15+mox)), posy*(t*(35+moy)), t*19,t*14);
    rect (posx*(t*(13+mox)), posy*(t*(36+moy)), t,t*4);
    rect (posx*(t*(35+mox)), posy*(t*(36+moy)), t,t*4);
    fill(0);
    rect (posx*(t*(20+mox)), posy*(t*(37+moy)), t*9,t);
    rect (posx*(t*(19+mox)), posy*(t*(38+moy)), t*11,t*7);
    rect (posx*(t*(18+mox)), posy*(t*(39+moy)), t,t*5);
    rect (posx*(t*(30+mox)), posy*(t*(39+moy)), t,t*5);
    rect (posx*(t*(20+mox)), posy*(t*(45+moy)), t*9,t);
    fill(112,123, 190);
    rect (posx*(t*(21+mox)), posy*(t*(38+moy)), t*7,t*7);
    rect (posx*(t*(20+mox)), posy*(t*(39+moy)), t,t*5);
    rect (posx*(t*(19+mox)), posy*(t*(40+moy)), t,t*3);
    rect (posx*(t*(28+mox)), posy*(t*(39+moy)), t,t*5);
    rect (posx*(t*(29+mox)), posy*(t*(40+moy)), t,t*3);
    }
      
      break;
      case 2:
      noStroke();
 fill (0);
    rect (posx*(t*(40+mox)), posy*(t*(20+moy)), t*7, t);
    rect (posx*(t*(39+mox)), posy*(t*(21+moy)), t*9, t);
    rect (posx*(t*(38+mox)), posy*(t*(22+moy)), t*10, t);
    rect (posx*(t*(37+mox)), posy*(t*(23+moy)), t*12, t);
    rect (posx*(t*(36+mox)), posy*(t*(24+moy)), t*14, t);
    rect (posx*(t*(36+mox)), posy*(t*(25+moy)), t*15, t);
    rect (posx*(t*(35+mox)), posy*(t*(26+moy)), t*17, t*3);
    rect (posx*(t*(35+mox)), posy*(t*(29+moy)), t*20, t*2);
    rect (posx*(t*(34+mox)), posy*(t*(31+moy)), t*21, t*6);
    rect (posx*(t*(32+mox)), posy*(t*(37+moy)), t*23, t);
    rect (posx*(t*(30+mox)), posy*(t*(38+moy)), t*26, t);
    rect (posx*(t*(29+mox)), posy*(t*(39+moy)), t*28, t);
    rect (posx*(t*(28+mox)), posy*(t*(40+moy)), t*30, t);
    rect (posx*(t*(25+mox)), posy*(t*(41+moy)), t*36, t*3);
    rect (posx*(t*(34+mox)), posy*(t*(44+moy)), t*21, t);
    rect (posx*(t*(35+mox)), posy*(t*(45+moy)), t*19, t);
    rect (posx*(t*(36+mox)), posy*(t*(46+moy)), t*17, t);
    rect (posx*(t*(38+mox)), posy*(t*(47+moy)), t*13, t);
    rect (posx*(t*(40+mox)), posy*(t*(48+moy)), t*9, t);
    rect (posx*(t*(25+mox)), posy*(t*(42+moy)), t*4, t*7);
    rect (posx*(t*(25+mox)), posy*(t*(49+moy)), t*5, t);
    rect (posx*(t*(26+mox)), posy*(t*(50+moy)), t*5, t);
    rect (posx*(t*(26+mox)), posy*(t*(51+moy)), t*6, t);
    rect (posx*(t*(27+mox)), posy*(t*(52+moy)), t*7, t);
    rect (posx*(t*(28+mox)), posy*(t*(53+moy)), t*7, t);
    rect (posx*(t*(29+mox)), posy*(t*(54+moy)), t*12, t);
    rect (posx*(t*(30+mox)), posy*(t*(55+moy)), t*11, t);
    rect (posx*(t*(31+mox)), posy*(t*(56+moy)), t*10, t);
    rect (posx*(t*(60+mox)), posy*(t*(42+moy)), t*4, t*7);
    rect (posx*(t*(34+mox)), posy*(t*(57+moy)), t*9, t);
    rect (posx*(t*(38+mox)), posy*(t*(58+moy)), t*5, t*2);
    rect (posx*(t*(38+mox)), posy*(t*(51+moy)), t*5, t*3);
    rect (posx*(t*(59+mox)), posy*(t*(49+moy)), t*5, t);
    rect (posx*(t*(58+mox)), posy*(t*(50+moy)), t*5, t);
    rect (posx*(t*(57+mox)), posy*(t*(51+moy)), t*6, t);
    rect (posx*(t*(55+mox)), posy*(t*(52+moy)), t*7, t);
    rect (posx*(t*(54+mox)), posy*(t*(53+moy)), t*7, t);
    rect (posx*(t*(48+mox)), posy*(t*(54+moy)), t*12, t);
    rect (posx*(t*(48+mox)), posy*(t*(55+moy)), t*11, t);
    rect (posx*(t*(48+mox)), posy*(t*(56+moy)), t*10, t);
    rect (posx*(t*(46+mox)), posy*(t*(57+moy)), t*9, t);
    rect (posx*(t*(46+mox)), posy*(t*(58+moy)), t*5, t*2);
    rect (posx*(t*(46+mox)), posy*(t*(51+moy)), t*5, t*3);
    rect (posx*(t*(43+mox)), posy*(t*(54+moy)), t*3, t*3);
    if (selec==1)
    {
        //gris
     fill (125);
    rect (posx*(t*(41+mox)), posy*(t*(21+moy)), t*4, t);
    rect (posx*(t*(40+mox)), posy*(t*(22+moy)), t*6, t);
    rect (posx*(t*(45+mox)), posy*(t*(23+moy)), t, t);
    rect (posx*(t*(46+mox)), posy*(t*(24+moy)), t, t);
    rect (posx*(t*(47+mox)), posy*(t*(25+moy)), t, t*2);
    rect (posx*(t*(48+mox)), posy*(t*(26+moy)), t, t*3);
    rect (posx*(t*(49+mox)), posy*(t*(27+moy)), t, t*11);
    rect (posx*(t*(50+mox)), posy*(t*(30+moy)), t, t*8);
    rect (posx*(t*(39+mox)), posy*(t*(22+moy)), t, t*3);
    rect (posx*(t*(38+mox)), posy*(t*(24+moy)), t, t*3);
    rect (posx*(t*(37+mox)), posy*(t*(25+moy)), t, t*8);
    rect (posx*(t*(36+mox)), posy*(t*(27+moy)), t, t*11);
    rect (posx*(t*(35+mox)), posy*(t*(32+moy)), t, t*6);
    rect (posx*(t*(37+mox)), posy*(t*(37+moy)), t*12, t);
    rect (posx*(t*(36+mox)), posy*(t*(44+moy)), t*15, t);
    rect (posx*(t*(37+mox)), posy*(t*(45+moy)), t*13, t);
    rect (posx*(t*(39+mox)), posy*(t*(46+moy)), t*9, t);
    rect (posx*(t*(41+mox)), posy*(t*(47+moy)), t*5, t);
    //gris ocuro
    fill(58,69,62);
    rect (posx*(t*(33+mox)), posy*(t*(38+moy)), t, t);
    rect (posx*(t*(52+mox)), posy*(t*(38+moy)), t, t);
    rect (posx*(t*(31+mox)), posy*(t*(39+moy)), t*24, t*4);
    rect (posx*(t*(30+mox)), posy*(t*(40+moy)), t, t*3);
    rect (posx*(t*(29+mox)), posy*(t*(41+moy)), t, t*2);
    rect (posx*(t*(55+mox)), posy*(t*(40+moy)), t, t*3);
    rect (posx*(t*(56+mox)), posy*(t*(41+moy)), t, t*2);
    rect (posx*(t*(57+mox)), posy*(t*(42+moy)), t*3, t);
    //morado
    fill(101,70,116);
    rect (posx*(t*(42+mox)), posy*(t*(24+moy)), t*2, t);
    rect (posx*(t*(42+mox)), posy*(t*(25+moy)), t*3, t);
    rect (posx*(t*(41+mox)), posy*(t*(26+moy)), t, t*10);
    rect (posx*(t*(40+mox)), posy*(t*(28+moy)), t, t*8);
    rect (posx*(t*(39+mox)), posy*(t*(30+moy)), t, t*5);
    rect (posx*(t*(38+mox)), posy*(t*(34+moy)), t, t);
    rect (posx*(t*(42+mox)), posy*(t*(26+moy)), t*4, t);
    rect (posx*(t*(43+mox)), posy*(t*(27+moy)), t, t);
    rect (posx*(t*(45+mox)), posy*(t*(26+moy)), t, t*10);
    rect (posx*(t*(42+mox)), posy*(t*(30+moy)), t*3, t*6);
    rect (posx*(t*(46+mox)), posy*(t*(28+moy)), t, t*3);
    rect (posx*(t*(46+mox)), posy*(t*(33+moy)), t, t*3);
    rect (posx*(t*(47+mox)), posy*(t*(34+moy)), t, t*2);
    fill(141,112, 155);
    rect (posx*(t*(50+mox)), posy*(t*(55+moy)), t*5, t*2);
    rect (posx*(t*(49+mox)), posy*(t*(52+moy)), t, t*7);
    rect (posx*(t*(47+mox)), posy*(t*(52+moy)), t*3, t);
    rect (posx*(t*(47+mox)), posy*(t*(58+moy)), t*3, t);
    rect (posx*(t*(55+mox)), posy*(t*(54+moy)), t*2, t*2);
    rect (posx*(t*(56+mox)), posy*(t*(53+moy)), t*2, t*2);
    rect (posx*(t*(58+mox)), posy*(t*(52+moy)), t, t*2);
    rect (posx*(t*(59+mox)), posy*(t*(51+moy)), t, t*2);
    rect (posx*(t*(60+mox)), posy*(t*(50+moy)), t, t*2);
    rect (posx*(t*(61+mox)), posy*(t*(49+moy)), t, t*2);
    rect (posx*(t*(61+mox)), posy*(t*(43+moy)), t*2, t*6);
    rect (posx*(t*(26+mox)), posy*(t*(42+moy)), t*2, t*7);
    rect (posx*(t*(27+mox)), posy*(t*(49+moy)), t, t);
    rect (posx*(t*(27+mox)), posy*(t*(50+moy)), t*2, t);
    rect (posx*(t*(28+mox)), posy*(t*(51+moy)), t*2, t);
    rect (posx*(t*(29+mox)), posy*(t*(52+moy)), t*2, t);
    rect (posx*(t*(30+mox)), posy*(t*(53+moy)), t*2, t);
    rect (posx*(t*(31+mox)), posy*(t*(54+moy)), t*2, t);
    rect (posx*(t*(32+mox)), posy*(t*(54+moy)), t*2, t*2);
    rect (posx*(t*(34+mox)), posy*(t*(55+moy)), t, t);
    rect (posx*(t*(35+mox)), posy*(t*(55+moy)), t*4, t*2);
    rect (posx*(t*(39+mox)), posy*(t*(52+moy)), t, t*7);
    rect (posx*(t*(40+mox)), posy*(t*(52+moy)), t*2, t);
    rect (posx*(t*(40+mox)), posy*(t*(58+moy)), t*2, t);
    //verde
    fill(0,255,0);
    rect (posx*(t*(44+mox)), posy*(t*(55+moy)), t, t);
    //azul
    fill(0,0,255);
    rect (posx*(t*(45+mox)), posy*(t*(54+moy)), t, t);
    rect (posx*(t*(43+mox)), posy*(t*(56+moy)), t, t);
    }
    else if (selec ==2)
    {
      //gris
     fill (125);
    rect (posx*(t*(41+mox)), posy*(t*(21+moy)), t*4, t);
    rect (posx*(t*(40+mox)), posy*(t*(22+moy)), t*6, t);
    rect (posx*(t*(45+mox)), posy*(t*(23+moy)), t, t);
    rect (posx*(t*(46+mox)), posy*(t*(24+moy)), t, t);
    rect (posx*(t*(47+mox)), posy*(t*(25+moy)), t, t*2);
    rect (posx*(t*(48+mox)), posy*(t*(26+moy)), t, t*3);
    rect (posx*(t*(49+mox)), posy*(t*(27+moy)), t, t*11);
    rect (posx*(t*(50+mox)), posy*(t*(30+moy)), t, t*8);
    rect (posx*(t*(39+mox)), posy*(t*(22+moy)), t, t*3);
    rect (posx*(t*(38+mox)), posy*(t*(24+moy)), t, t*3);
    rect (posx*(t*(37+mox)), posy*(t*(25+moy)), t, t*8);
    rect (posx*(t*(36+mox)), posy*(t*(27+moy)), t, t*11);
    rect (posx*(t*(35+mox)), posy*(t*(32+moy)), t, t*6);
    rect (posx*(t*(37+mox)), posy*(t*(37+moy)), t*12, t);
    rect (posx*(t*(36+mox)), posy*(t*(44+moy)), t*15, t);
    rect (posx*(t*(37+mox)), posy*(t*(45+moy)), t*13, t);
    rect (posx*(t*(39+mox)), posy*(t*(46+moy)), t*9, t);
    rect (posx*(t*(41+mox)), posy*(t*(47+moy)), t*5, t);
    //gris ocuro
    fill(58,69,62);
    rect (posx*(t*(33+mox)), posy*(t*(38+moy)), t, t);
    rect (posx*(t*(52+mox)), posy*(t*(38+moy)), t, t);
    rect (posx*(t*(31+mox)), posy*(t*(39+moy)), t*24, t*4);
    rect (posx*(t*(30+mox)), posy*(t*(40+moy)), t, t*3);
    rect (posx*(t*(29+mox)), posy*(t*(41+moy)), t, t*2);
    rect (posx*(t*(55+mox)), posy*(t*(40+moy)), t, t*3);
    rect (posx*(t*(56+mox)), posy*(t*(41+moy)), t, t*2);
    rect (posx*(t*(57+mox)), posy*(t*(42+moy)), t*3, t);
    //morado
    fill(101,70,116);
    rect (posx*(t*(42+mox)), posy*(t*(24+moy)), t*2, t);
    rect (posx*(t*(42+mox)), posy*(t*(25+moy)), t*3, t);
    rect (posx*(t*(41+mox)), posy*(t*(26+moy)), t, t*10);
    rect (posx*(t*(40+mox)), posy*(t*(28+moy)), t, t*8);
    rect (posx*(t*(39+mox)), posy*(t*(30+moy)), t, t*5);
    rect (posx*(t*(38+mox)), posy*(t*(34+moy)), t, t);
    rect (posx*(t*(42+mox)), posy*(t*(26+moy)), t*4, t);
    rect (posx*(t*(43+mox)), posy*(t*(27+moy)), t, t);
    rect (posx*(t*(45+mox)), posy*(t*(26+moy)), t, t*10);
    rect (posx*(t*(42+mox)), posy*(t*(30+moy)), t*3, t*6);
    rect (posx*(t*(46+mox)), posy*(t*(28+moy)), t, t*3);
    rect (posx*(t*(46+mox)), posy*(t*(33+moy)), t, t*3);
    rect (posx*(t*(47+mox)), posy*(t*(34+moy)), t, t*2);
    fill(141,112, 155);
    rect (posx*(t*(50+mox)), posy*(t*(55+moy)), t*5, t*2);
    rect (posx*(t*(49+mox)), posy*(t*(52+moy)), t, t*7);
    rect (posx*(t*(47+mox)), posy*(t*(52+moy)), t*3, t);
    rect (posx*(t*(47+mox)), posy*(t*(58+moy)), t*3, t);
    rect (posx*(t*(55+mox)), posy*(t*(54+moy)), t*2, t*2);
    rect (posx*(t*(56+mox)), posy*(t*(53+moy)), t*2, t*2);
    rect (posx*(t*(58+mox)), posy*(t*(52+moy)), t, t*2);
    rect (posx*(t*(59+mox)), posy*(t*(51+moy)), t, t*2);
    rect (posx*(t*(60+mox)), posy*(t*(50+moy)), t, t*2);
    rect (posx*(t*(61+mox)), posy*(t*(49+moy)), t, t*2);
    rect (posx*(t*(61+mox)), posy*(t*(43+moy)), t*2, t*6);
    rect (posx*(t*(26+mox)), posy*(t*(42+moy)), t*2, t*7);
    rect (posx*(t*(27+mox)), posy*(t*(49+moy)), t, t);
    rect (posx*(t*(27+mox)), posy*(t*(50+moy)), t*2, t);
    rect (posx*(t*(28+mox)), posy*(t*(51+moy)), t*2, t);
    rect (posx*(t*(29+mox)), posy*(t*(52+moy)), t*2, t);
    rect (posx*(t*(30+mox)), posy*(t*(53+moy)), t*2, t);
    rect (posx*(t*(31+mox)), posy*(t*(54+moy)), t*2, t);
    rect (posx*(t*(32+mox)), posy*(t*(54+moy)), t*2, t*2);
    rect (posx*(t*(34+mox)), posy*(t*(55+moy)), t, t);
    rect (posx*(t*(35+mox)), posy*(t*(55+moy)), t*4, t*2);
    rect (posx*(t*(39+mox)), posy*(t*(52+moy)), t, t*7);
    rect (posx*(t*(40+mox)), posy*(t*(52+moy)), t*2, t);
    rect (posx*(t*(40+mox)), posy*(t*(58+moy)), t*2, t);
    //verde
    fill(0,255,0);
    rect (posx*(t*(44+mox)), posy*(t*(55+moy)), t, t);
    //azul
    fill(0,0,255);
    rect (posx*(t*(45+mox)), posy*(t*(54+moy)), t, t);
    rect (posx*(t*(43+mox)), posy*(t*(56+moy)), t, t);
    }
      break;
      case 3:
       fill (0);
    rect (posx*(t*(20+mox)), posy*(t*(15+moy)), t, t*15);
    rect (posx*(t*(19+mox)), posy*(t*(19+moy)), t, t*5);
    rect (posx*(t*(19+mox)), posy*(t*(25+moy)), t, t*5);   
    rect (posx*(t*(21+mox)), posy*(t*(13+moy)), t*13, t*18);
    rect (posx*(t*(22+mox)), posy*(t*(12+moy)), t*12, t);
    rect (posx*(t*(23+mox)), posy*(t*(11+moy)), t*9, t);
    rect (posx*(t*(24+mox)), posy*(t*(10+moy)), t*7, t);
    rect (posx*(t*(25+mox)), posy*(t*(9+moy)), t, t);
    rect (posx*(t*(27+mox)), posy*(t*(9+moy)), t*4, t);
    rect (posx*(t*(28+mox)), posy*(t*(8+moy)), t*2, t);
    rect (posx*(t*(34+mox)), posy*(t*(13+moy)), t, t*18);
    rect (posx*(t*(35+mox)), posy*(t*(14+moy)), t, t*3);
    rect (posx*(t*(35+mox)), posy*(t*(18+moy)), t, t*13);
    rect (posx*(t*(36+mox)), posy*(t*(20+moy)), t, t*5);
    rect (posx*(t*(36+mox)), posy*(t*(26+moy)), t, t*5);
    rect (posx*(t*(37+mox)), posy*(t*(21+moy)), t, t*3);
    rect (posx*(t*(37+mox)), posy*(t*(27+moy)), t, t*3);
    rect (posx*(t*(22+mox)), posy*(t*(31+moy)), t*14, t*2);
    rect (posx*(t*(21+mox)), posy*(t*(33+moy)), t*16, t*8);
    rect (posx*(t*(22+mox)), posy*(t*(41+moy)), t*14, t);
    rect (posx*(t*(23+mox)), posy*(t*(42+moy)), t*12, t*2);
    rect (posx*(t*(21+mox)), posy*(t*(44+moy)), t*8, t);
    rect (posx*(t*(30+mox)), posy*(t*(44+moy)), t*7, t);
    rect (posx*(t*(29+mox)), posy*(t*(44+moy)), t*8, t);
    rect (posx*(t*(20+mox)), posy*(t*(45+moy)), t*7, t*2);
    rect (posx*(t*(20+mox)), posy*(t*(47+moy)), t*4, t);
    rect (posx*(t*(31+mox)), posy*(t*(45+moy)), t*7, t*2);
    rect (posx*(t*(34+mox)), posy*(t*(47+moy)), t*4, t);
    rect (posx*(t*(23+mox)), posy*(t*(49+moy)), t*3, t*3);
    rect (posx*(t*(26+mox)), posy*(t*(48+moy)), t*3,t*4);
    rect (posx*(t*(29+mox)), posy*(t*(49+moy)), t*3, t*3);
    rect (posx*(t*(32+mox)), posy*(t*(48+moy)), t*3,t*4);
    rect (posx*(t*(23+mox)), posy*(t*(49+moy)), t*3, t*3);
    rect (posx*(t*(21+mox)), posy*(t*(52+moy)), t*16,t*2);
    rect (posx*(t*(22+mox)), posy*(t*(54+moy)), t*14,t);
    rect (posx*(t*(23+mox)), posy*(t*(55+moy)), t*12,t);
    rect (posx*(t*(25+mox)), posy*(t*(56+moy)), t*8,t);
    rect (posx*(t*(27+mox)), posy*(t*(57+moy)), t*4,t);
    if (selec==1)
    {
        //morado
    fill(170,15,173);
    rect (posx*(t*(25+mox)), posy*(t*(10+moy)), t, t);
    rect (posx*(t*(24+mox)),posy*(t*(11+moy)),t,t*7);
    rect (posx*(t*(23+mox)),posy*(t*(12+moy)),t,t*7);
    rect (posx*(t*(22+mox)),posy*(t*(13+moy)),t,t*7);
    rect (posx*(t*(21+mox)),posy*(t*(15+moy)),t,t*2);
    rect (posx*(t*(20+mox)),posy*(t*(19+moy)),t,t*5);
    rect (posx*(t*(21+mox)),posy*(t*(21+moy)),t,t*4);
    rect (posx*(t*(20+mox)),posy*(t*(26+moy)),t,t*3);
    rect (posx*(t*(21+mox)),posy*(t*(27+moy)),t,t*3);
    rect (posx*(t*(25+mox)),posy*(t*(13+moy)),t*4,t*4);
    rect (posx*(t*(26+mox)),posy*(t*(12+moy)),t*4,t);
    rect (posx*(t*(27+mox)),posy*(t*(11+moy)),t*4,t);
    rect (posx*(t*(28+mox)),posy*(t*(10+moy)),t*2,t);
    rect (posx*(t*(31+mox)),posy*(t*(13+moy)),t*2,t);
    rect (posx*(t*(30+mox)),posy*(t*(14+moy)),t*4,t);
    rect (posx*(t*(29+mox)),posy*(t*(15+moy)),t*4,t*2); 
    rect (posx*(t*(34+mox)),posy*(t*(15+moy)),t,t);
    rect (posx*(t*(32+mox)),posy*(t*(17+moy)),t*2,t);
    rect (posx*(t*(33+mox)),posy*(t*(18+moy)),t*2,t);
    rect (posx*(t*(34+mox)),posy*(t*(19+moy)),t,t);
    rect (posx*(t*(34+mox)),posy*(t*(22+moy)),t*2,t*4);
    rect (posx*(t*(35+mox)),posy*(t*(20+moy)),t,t*2);
    rect (posx*(t*(36+mox)),posy*(t*(21+moy)),t,t*2);
    rect (posx*(t*(22+mox)),posy*(t*(23+moy)),t,t*4);
    rect (posx*(t*(35+mox)),posy*(t*(26+moy)),t,t*4);
    rect (posx*(t*(36+mox)),posy*(t*(27+moy)),t,t*3);
    rect (posx*(t*(23+mox)),posy*(t*(26+moy)),t,t);
    rect (posx*(t*(26+mox)),posy*(t*(25+moy)),t,t);
    rect (posx*(t*(27+mox)),posy*(t*(26+moy)),t,t);
    rect (posx*(t*(30+mox)),posy*(t*(25+moy)),t,t);
    rect (posx*(t*(31+mox)),posy*(t*(26+moy)),t,t);
    //verde zombie
    fill(38,114,62);
    rect (posx*(t*(26+mox)),posy*(t*(18+moy)),t*5,t);
    rect (posx*(t*(25+mox)),posy*(t*(19+moy)),t*7,t);
    rect (posx*(t*(24+mox)),posy*(t*(20+moy)),t*9,t);
    rect (posx*(t*(23+mox)),posy*(t*(21+moy)),t*11,t);
    rect (posx*(t*(23+mox)),posy*(t*(32+moy)),t,t*7);
    rect (posx*(t*(22+mox)),posy*(t*(33+moy)),t,t*7);
    rect (posx*(t*(24+mox)),posy*(t*(34+moy)),t,t*4);
    rect (posx*(t*(25+mox)),posy*(t*(35+moy)),t,t*3);
    rect (posx*(t*(31+mox)),posy*(t*(35+moy)),t,t*3);
    rect (posx*(t*(32+mox)),posy*(t*(34+moy)),t,t*4);
    rect (posx*(t*(33+mox)),posy*(t*(33+moy)),t,t*3);
    rect (posx*(t*(34+mox)),posy*(t*(32+moy)),t,t*3);
    rect (posx*(t*(35+mox)), posy*(t*(35+moy)), t, t*5);
    rect (posx*(t*(34+mox)), posy*(t*(36+moy)), t, t*5);
    rect (posx*(t*(33+mox)), posy*(t*(38+moy)), t, t*3);
    rect (posx*(t*(26+mox)), posy*(t*(36+moy)), t*4, t*2);
    rect (posx*(t*(24+mox)), posy*(t*(39+moy)), t*9, t);
    rect (posx*(t*(23+mox)), posy*(t*(40+moy)), t*2, t);
    rect (posx*(t*(22+mox)), posy*(t*(53+moy)), t*6,t);
    rect (posx*(t*(34+mox)), posy*(t*(53+moy)), t*2,t);
    rect (posx*(t*(24+mox)), posy*(t*(54+moy)), t*10,t);
    rect (posx*(t*(26+mox)), posy*(t*(55+moy)), t*6,t);
    rect (posx*(t*(28+mox)), posy*(t*(56+moy)), t*2,t);
    //amarillo
    fill(244,253,52);
    rect (posx*(t*(24+mox)),posy*(t*(23+moy)),t,t*2);
    rect (posx*(t*(26+mox)),posy*(t*(23+moy)),t,t);
    rect (posx*(t*(28+mox)),posy*(t*(23+moy)),t,t*2);
    rect (posx*(t*(30+mox)),posy*(t*(23+moy)),t,t);
    rect (posx*(t*(32+mox)),posy*(t*(23+moy)),t,t*2);
    rect (posx*(t*(33+mox)),posy*(t*(27+moy)),t,t*2);
    rect (posx*(t*(31+mox)),posy*(t*(28+moy)),t,t);
    rect (posx*(t*(29+mox)),posy*(t*(27+moy)),t,t*2);
    rect (posx*(t*(27+mox)),posy*(t*(28+moy)),t,t);
    rect (posx*(t*(25+mox)),posy*(t*(27+moy)),t,t*2);
    rect (posx*(t*(23+mox)),posy*(t*(28+moy)),t,t);
    //cafe
    fill(108,46,8);
    rect (posx*(t*(23+mox)),posy*(t*(30+moy)),t*11,t);
    rect (posx*(t*(24+mox)),posy*(t*(31+moy)),t*9,t);
    rect (posx*(t*(25+mox)),posy*(t*(32+moy)),t*7,t);
    rect (posx*(t*(26+mox)),posy*(t*(33+moy)),t*5,t);
    rect (posx*(t*(27+mox)),posy*(t*(34+moy)),t*3,t);
    rect (posx*(t*(26+mox)),posy*(t*(40+moy)),t*2,t);
    rect (posx*(t*(26+mox)),posy*(t*(41+moy)),t,t*3);
    rect (posx*(t*(24+mox)),posy*(t*(42+moy)),t*2,t*4);
    rect (posx*(t*(22+mox)),posy*(t*(45+moy)),t*2,t);
    rect (posx*(t*(21+mox)),posy*(t*(46+moy)),t*2,t);
    rect (posx*(t*(30+mox)),posy*(t*(40+moy)),t*2,t);
    rect (posx*(t*(31+mox)),posy*(t*(41+moy)),t,t*3);
    rect (posx*(t*(32+mox)),posy*(t*(42+moy)),t*2,t*4);
    rect (posx*(t*(34+mox)),posy*(t*(45+moy)),t*2,t);
    rect (posx*(t*(35+mox)),posy*(t*(46+moy)),t*2,t);
      //amarillo
    fill(244,253,52);
    rect (posx*(t*(24+mox)), posy*(t*(42+moy)), t, t*2);
    rect (posx*(t*(28+mox)), posy*(t*(42+moy)), t*2, t*2);
    rect (posx*(t*(33+mox)), posy*(t*(42+moy)), t, t*2);
    rect (posx*(t*(24+mox)), posy*(t*(50+moy)), t, t*2);
    rect (posx*(t*(26+mox)), posy*(t*(50+moy)), t,t*2);
    rect (posx*(t*(27+mox)), posy*(t*(49+moy)), t, t*3);
    rect (posx*(t*(29+mox)), posy*(t*(50+moy)), t,t*3);
    rect (posx*(t*(31+mox)), posy*(t*(50+moy)), t, t*3);
    rect (posx*(t*(33+mox)), posy*(t*(49+moy)), t, t*3);
    } else if (selec==2)
    {
        //morado
    fill(170,15,173);
    rect (posx*(t*(25+mox)), posy*(t*(10+moy)), t, t);
    rect (posx*(t*(24+mox)),posy*(t*(11+moy)),t,t*7);
    rect (posx*(t*(23+mox)),posy*(t*(12+moy)),t,t*7);
    rect (posx*(t*(22+mox)),posy*(t*(13+moy)),t,t*7);
    rect (posx*(t*(21+mox)),posy*(t*(15+moy)),t,t*2);
    rect (posx*(t*(20+mox)),posy*(t*(19+moy)),t,t*5);
    rect (posx*(t*(21+mox)),posy*(t*(21+moy)),t,t*4);
    rect (posx*(t*(20+mox)),posy*(t*(26+moy)),t,t*3);
    rect (posx*(t*(21+mox)),posy*(t*(27+moy)),t,t*3);
    rect (posx*(t*(25+mox)),posy*(t*(13+moy)),t*4,t*4);
    rect (posx*(t*(26+mox)),posy*(t*(12+moy)),t*4,t);
    rect (posx*(t*(27+mox)),posy*(t*(11+moy)),t*4,t);
    rect (posx*(t*(28+mox)),posy*(t*(10+moy)),t*2,t);
    rect (posx*(t*(31+mox)),posy*(t*(13+moy)),t*2,t);
    rect (posx*(t*(30+mox)),posy*(t*(14+moy)),t*4,t);
    rect (posx*(t*(29+mox)),posy*(t*(15+moy)),t*4,t*2); 
    rect (posx*(t*(34+mox)),posy*(t*(15+moy)),t,t);
    rect (posx*(t*(32+mox)),posy*(t*(17+moy)),t*2,t);
    rect (posx*(t*(33+mox)),posy*(t*(18+moy)),t*2,t);
    rect (posx*(t*(34+mox)),posy*(t*(19+moy)),t,t);
    rect (posx*(t*(34+mox)),posy*(t*(22+moy)),t*2,t*4);
    rect (posx*(t*(35+mox)),posy*(t*(20+moy)),t,t*2);
    rect (posx*(t*(36+mox)),posy*(t*(21+moy)),t,t*2);
    rect (posx*(t*(22+mox)),posy*(t*(23+moy)),t,t*4);
    rect (posx*(t*(35+mox)),posy*(t*(26+moy)),t,t*4);
    rect (posx*(t*(36+mox)),posy*(t*(27+moy)),t,t*3);
    rect (posx*(t*(23+mox)),posy*(t*(26+moy)),t,t);
    rect (posx*(t*(26+mox)),posy*(t*(25+moy)),t,t);
    rect (posx*(t*(27+mox)),posy*(t*(26+moy)),t,t);
    rect (posx*(t*(30+mox)),posy*(t*(25+moy)),t,t);
    rect (posx*(t*(31+mox)),posy*(t*(26+moy)),t,t);
    //verde zombie
    fill(38,114,62);
    rect (posx*(t*(26+mox)),posy*(t*(18+moy)),t*5,t);
    rect (posx*(t*(25+mox)),posy*(t*(19+moy)),t*7,t);
    rect (posx*(t*(24+mox)),posy*(t*(20+moy)),t*9,t);
    rect (posx*(t*(23+mox)),posy*(t*(21+moy)),t*11,t);
    rect (posx*(t*(23+mox)),posy*(t*(32+moy)),t,t*7);
    rect (posx*(t*(22+mox)),posy*(t*(33+moy)),t,t*7);
    rect (posx*(t*(24+mox)),posy*(t*(34+moy)),t,t*4);
    rect (posx*(t*(25+mox)),posy*(t*(35+moy)),t,t*3);
    rect (posx*(t*(31+mox)),posy*(t*(35+moy)),t,t*3);
    rect (posx*(t*(32+mox)),posy*(t*(34+moy)),t,t*4);
    rect (posx*(t*(33+mox)),posy*(t*(33+moy)),t,t*3);
    rect (posx*(t*(34+mox)),posy*(t*(32+moy)),t,t*3);
    rect (posx*(t*(35+mox)), posy*(t*(35+moy)), t, t*5);
    rect (posx*(t*(34+mox)), posy*(t*(36+moy)), t, t*5);
    rect (posx*(t*(33+mox)), posy*(t*(38+moy)), t, t*3);
    rect (posx*(t*(26+mox)), posy*(t*(36+moy)), t*4, t*2);
    rect (posx*(t*(24+mox)), posy*(t*(39+moy)), t*9, t);
    rect (posx*(t*(23+mox)), posy*(t*(48+moy)), t*2, t);
    rect (posx*(t*(22+mox)), posy*(t*(53+moy)), t*6,t);
    rect (posx*(t*(34+mox)), posy*(t*(53+moy)), t*2,t);
    rect (posx*(t*(24+mox)), posy*(t*(54+moy)), t*10,t);
    rect (posx*(t*(26+mox)), posy*(t*(55+moy)), t*6,t);
    rect (posx*(t*(28+mox)), posy*(t*(56+moy)), t*2,t);
    //amarillo
    fill(244,253,52);
    rect (posx*(t*(24+mox)),posy*(t*(23+moy)),t,t*2);
    rect (posx*(t*(26+mox)),posy*(t*(23+moy)),t,t);
    rect (posx*(t*(28+mox)),posy*(t*(23+moy)),t,t*2);
    rect (posx*(t*(30+mox)),posy*(t*(23+moy)),t,t);
    rect (posx*(t*(32+mox)),posy*(t*(23+moy)),t,t*2);
    rect (posx*(t*(33+mox)),posy*(t*(27+moy)),t,t*2);
    rect (posx*(t*(31+mox)),posy*(t*(28+moy)),t,t);
    rect (posx*(t*(29+mox)),posy*(t*(27+moy)),t,t*2);
    rect (posx*(t*(27+mox)),posy*(t*(28+moy)),t,t);
    rect (posx*(t*(25+mox)),posy*(t*(27+moy)),t,t*2);
    rect (posx*(t*(23+mox)),posy*(t*(28+moy)),t,t);
    //cafe
    fill(108,46,8);
    rect (posx*(t*(23+mox)),posy*(t*(30+moy)),t*11,t);
    rect (posx*(t*(24+mox)),posy*(t*(31+moy)),t*9,t);
    rect (posx*(t*(25+mox)),posy*(t*(32+moy)),t*7,t);
    rect (posx*(t*(26+mox)),posy*(t*(33+moy)),t*5,t);
    rect (posx*(t*(27+mox)),posy*(t*(34+moy)),t*3,t);
    rect (posx*(t*(26+mox)),posy*(t*(40+moy)),t*2,t);
    rect (posx*(t*(26+mox)),posy*(t*(41+moy)),t,t*3);
    rect (posx*(t*(24+mox)),posy*(t*(42+moy)),t*2,t*4);
    rect (posx*(t*(22+mox)),posy*(t*(45+moy)),t*2,t);
    rect (posx*(t*(21+mox)),posy*(t*(46+moy)),t*2,t);
    rect (posx*(t*(30+mox)),posy*(t*(40+moy)),t*2,t);
    rect (posx*(t*(31+mox)),posy*(t*(41+moy)),t,t*3);
    rect (posx*(t*(32+mox)),posy*(t*(42+moy)),t*2,t*4);
    rect (posx*(t*(34+mox)),posy*(t*(45+moy)),t*2,t);
    rect (posx*(t*(35+mox)),posy*(t*(46+moy)),t*2,t);
      //amarillo
    fill(244,253,52);
    rect (posx*(t*(24+mox)), posy*(t*(42+moy)), t, t*2);
    rect (posx*(t*(28+mox)), posy*(t*(42+moy)), t*2, t*2);
    rect (posx*(t*(33+mox)), posy*(t*(42+moy)), t, t*2);
    rect (posx*(t*(24+mox)), posy*(t*(50+moy)), t, t*2);
    rect (posx*(t*(26+mox)), posy*(t*(50+moy)), t,t*2);
    rect (posx*(t*(27+mox)), posy*(t*(49+moy)), t, t*3);
    rect (posx*(t*(29+mox)), posy*(t*(50+moy)), t,t*3);
    rect (posx*(t*(31+mox)), posy*(t*(50+moy)), t, t*3);
    rect (posx*(t*(33+mox)), posy*(t*(49+moy)), t, t*3);
    }
      break;
      case 4: 
         fill (0);
    rect (posx*(t*(30+mox)), posy*(t*(25+moy)), t*3, t);
    rect (posx*(t*(28+mox)), posy*(t*(26+moy)), t*7, t);
    rect (posx*(t*(27+mox)), posy*(t*(27+moy)), t*9, t*2);
    rect (posx*(t*(26+mox)), posy*(t*(28+moy)), t*11, t*2);
    rect (posx*(t*(25+mox)), posy*(t*(30+moy)), t*13, t*14);
    rect (posx*(t*(26+mox)), posy*(t*(44+moy)), t*11, t*2);
    rect (posx*(t*(27+mox)), posy*(t*(46+moy)), t*9, t);
    rect (posx*(t*(20+mox)), posy*(t*(30+moy)), t*3, t);
    rect (posx*(t*(19+mox)), posy*(t*(31+moy)), t*5, t);
    rect (posx*(t*(18+mox)), posy*(t*(32+moy)), t*7, t*3);
    rect (posx*(t*(17+mox)), posy*(t*(35+moy)), t*8, t*5);
    rect (posx*(t*(17+mox)), posy*(t*(40+moy)), t*7, t*3);
    rect (posx*(t*(18+mox)), posy*(t*(43+moy)), t*6, t*2);
    rect (posx*(t*(19+mox)), posy*(t*(45+moy)), t*3, t);
    rect (posx*(t*(40+mox)), posy*(t*(32+moy)), t*3, t);
    rect (posx*(t*(38+mox)), posy*(t*(33+moy)), t*5, t*6);
    rect (posx*(t*(44+mox)), posy*(t*(34+moy)), t, t*17);
    rect (posx*(t*(43+mox)), posy*(t*(33+moy)), t, t*18);
    rect (posx*(t*(42+mox)), posy*(t*(39+moy)), t, t*11);
    rect (posx*(t*(41+mox)), posy*(t*(39+moy)), t, t*10);
    rect (posx*(t*(40+mox)), posy*(t*(40+moy)), t, t*2);
    rect (posx*(t*(40+mox)), posy*(t*(44+moy)), t, t*3);
    rect (posx*(t*(45+mox)), posy*(t*(36+moy)), t, t*3);
    rect (posx*(t*(45+mox)), posy*(t*(44+moy)), t, t*8);
    rect (posx*(t*(46+mox)), posy*(t*(47+moy)), t*3, t*4);
    rect (posx*(t*(46+mox)), posy*(t*(51+moy)), t, t);
    if (selec==1)
    {
      fill(188, 16,8);
     rect (posx*(t*(21+mox)), posy*(t*(31+moy)), t, t*7);
    rect (posx*(t*(20+mox)), posy*(t*(32+moy)), t, t*3);
    rect (posx*(t*(19+mox)), posy*(t*(33+moy)), t, t*4);
    rect (posx*(t*(18+mox)), posy*(t*(36+moy)), t, t*6);
    rect (posx*(t*(20+mox)), posy*(t*(38+moy)), t, t*5);
    rect (posx*(t*(19+mox)), posy*(t*(43+moy)), t, t);
    rect (posx*(t*(22+mox)), posy*(t*(32+moy)), t, t*4);
    rect (posx*(t*(23+mox)), posy*(t*(33+moy)), t, t*6);
    rect (posx*(t*(24+mox)), posy*(t*(35+moy)), t, t*4);
    rect (posx*(t*(25+mox)), posy*(t*(37+moy)), t*2, t*2);
    rect (posx*(t*(26+mox)), posy*(t*(39+moy)), t, t);
    rect (posx*(t*(22+mox)), posy*(t*(39+moy)), t, t*3);
    rect (posx*(t*(28+mox)), posy*(t*(36+moy)), t*2, t);
   //huevo
   fill(245,189,187);
   rect (posx*(t*(28+mox)), posy*(t*(38+moy)), t*6, t);
   rect (posx*(t*(26+mox)), posy*(t*(31+moy)), t, t*5);
   rect (posx*(t*(27+mox)), posy*(t*(32+moy)), t*4, t*2);
   rect (posx*(t*(28+mox)), posy*(t*(34+moy)), t, t);
   rect (posx*(t*(31+mox)), posy*(t*(33+moy)), t*2, t*2);
   rect (posx*(t*(32+mox)), posy*(t*(27+moy)), t, t*6);
   rect (posx*(t*(31+mox)), posy*(t*(30+moy)), t, t*2);
   rect (posx*(t*(31+mox)), posy*(t*(26+moy)), t, t*2);
   rect (posx*(t*(30+mox)), posy*(t*(31+moy)), t, t);
   rect (posx*(t*(33+mox)), posy*(t*(27+moy)), t, t*3);
   rect (posx*(t*(34+mox)), posy*(t*(28+moy)), t, t);
   rect (posx*(t*(27+mox)), posy*(t*(44+moy)), t*4, t);
   rect (posx*(t*(28+mox)), posy*(t*(45+moy)), t*2, t);
   rect (posx*(t*(29+mox)), posy*(t*(43+moy)), t*2, t);
   rect (posx*(t*(31+mox)), posy*(t*(41+moy)), t, t*3);
   rect (posx*(t*(35+mox)), posy*(t*(42+moy)), t*2, t);
   rect (posx*(t*(36+mox)), posy*(t*(41+moy)), t, t);
   //morado
   fill(90,18,136);
   rect (posx*(t*(30+mox)), posy*(t*(36+moy)), t*6, t);
   rect (posx*(t*(30+mox)), posy*(t*(35+moy)), t, t);
   rect (posx*(t*(33+mox)), posy*(t*(35+moy)), t, t);
   rect (posx*(t*(35+mox)), posy*(t*(35+moy)), t, t);
   rect (posx*(t*(33+mox)), posy*(t*(40+moy)), t, t*2);
   rect (posx*(t*(29+mox)), posy*(t*(40+moy)), t, t*2);
   //rojo
   fill(255,0,0);
   rect (posx*(t*(30+mox)), posy*(t*(28+moy)), t, t);
   rect (posx*(t*(29+mox)), posy*(t*(27+moy)), t, t*3);
   rect (posx*(t*(28+mox)), posy*(t*(28+moy)), t, t*3);
   rect (posx*(t*(27+mox)), posy*(t*(29+moy)), t, t*2);
   rect (posx*(t*(26+mox)), posy*(t*(41+moy)), t*2, t*2);
   rect (posx*(t*(31+mox)), posy*(t*(45+moy)), t*4, t);
   rect (posx*(t*(33+mox)), posy*(t*(44+moy)), t*3, t);
   rect (posx*(t*(35+mox)), posy*(t*(30+moy)), t, t*5);
   rect (posx*(t*(34+mox)), posy*(t*(31+moy)), t, t*3);
   rect (posx*(t*(36+mox)), posy*(t*(32+moy)), t, t*3);
   //rojo tentaculo
   fill(208,11,35);
   rect (posx*(t*(35+mox)), posy*(t*(37+moy)), t, t*4);
   rect (posx*(t*(34+mox)), posy*(t*(40+moy)), t, t);
   rect (posx*(t*(36+mox)), posy*(t*(37+moy)), t, t*2);
   rect (posx*(t*(37+mox)), posy*(t*(36+moy)), t*8, t*2);
   rect (posx*(t*(38+mox)), posy*(t*(35+moy)), t*6, t);
   rect (posx*(t*(39+mox)), posy*(t*(34+moy)), t*5, t);
   rect (posx*(t*(41+mox)), posy*(t*(33+moy)), t, t);
   rect (posx*(t*(42+mox)), posy*(t*(38+moy)), t*2, t*10);
   rect (posx*(t*(44+mox)), posy*(t*(44+moy)), t, t*4);
   rect (posx*(t*(43+mox)), posy*(t*(48+moy)), t*3, t);
   rect (posx*(t*(44+mox)), posy*(t*(49+moy)), t*3, t);
   rect (posx*(t*(47+mox)), posy*(t*(48+moy)), t, t*2);
    
    }else if (selec ==2)
    {
      fill(188, 16,8);
     rect (posx*(t*(21+mox)), posy*(t*(31+moy)), t, t*7);
    rect (posx*(t*(20+mox)), posy*(t*(32+moy)), t, t*3);
    rect (posx*(t*(19+mox)), posy*(t*(33+moy)), t, t*4);
    rect (posx*(t*(18+mox)), posy*(t*(36+moy)), t, t*6);
    rect (posx*(t*(20+mox)), posy*(t*(38+moy)), t, t*5);
    rect (posx*(t*(19+mox)), posy*(t*(43+moy)), t, t);
    rect (posx*(t*(22+mox)), posy*(t*(32+moy)), t, t*4);
    rect (posx*(t*(23+mox)), posy*(t*(33+moy)), t, t*6);
    rect (posx*(t*(24+mox)), posy*(t*(35+moy)), t, t*4);
    rect (posx*(t*(25+mox)), posy*(t*(37+moy)), t*2, t*2);
    rect (posx*(t*(26+mox)), posy*(t*(39+moy)), t, t);
    rect (posx*(t*(22+mox)), posy*(t*(39+moy)), t, t*3);
    rect (posx*(t*(28+mox)), posy*(t*(36+moy)), t*2, t);
   //huevo
   fill(245,189,187);
   rect (posx*(t*(28+mox)), posy*(t*(38+moy)), t*6, t);
   rect (posx*(t*(26+mox)), posy*(t*(31+moy)), t, t*5);
   rect (posx*(t*(27+mox)), posy*(t*(32+moy)), t*4, t*2);
   rect (posx*(t*(28+mox)), posy*(t*(34+moy)), t, t);
   rect (posx*(t*(31+mox)), posy*(t*(33+moy)), t*2, t*2);
   rect (posx*(t*(32+mox)), posy*(t*(27+moy)), t, t*6);
   rect (posx*(t*(31+mox)), posy*(t*(30+moy)), t, t*2);
   rect (posx*(t*(31+mox)), posy*(t*(26+moy)), t, t*2);
   rect (posx*(t*(30+mox)), posy*(t*(31+moy)), t, t);
   rect (posx*(t*(33+mox)), posy*(t*(27+moy)), t, t*3);
   rect (posx*(t*(34+mox)), posy*(t*(28+moy)), t, t);
   rect (posx*(t*(27+mox)), posy*(t*(44+moy)), t*4, t);
   rect (posx*(t*(28+mox)), posy*(t*(45+moy)), t*2, t);
   rect (posx*(t*(29+mox)), posy*(t*(43+moy)), t*2, t);
   rect (posx*(t*(31+mox)), posy*(t*(41+moy)), t, t*3);
   rect (posx*(t*(35+mox)), posy*(t*(42+moy)), t*2, t);
   rect (posx*(t*(36+mox)), posy*(t*(41+moy)), t, t);
   //morado
   fill(90,18,136);
   rect (posx*(t*(30+mox)), posy*(t*(36+moy)), t*6, t);
   rect (posx*(t*(30+mox)), posy*(t*(35+moy)), t, t);
   rect (posx*(t*(33+mox)), posy*(t*(35+moy)), t, t);
   rect (posx*(t*(35+mox)), posy*(t*(35+moy)), t, t);
   rect (posx*(t*(33+mox)), posy*(t*(40+moy)), t, t*2);
   rect (posx*(t*(29+mox)), posy*(t*(40+moy)), t, t*2);
   //rojo
   fill(255,0,0);
   rect (posx*(t*(30+mox)), posy*(t*(28+moy)), t, t);
   rect (posx*(t*(29+mox)), posy*(t*(27+moy)), t, t*3);
   rect (posx*(t*(28+mox)), posy*(t*(28+moy)), t, t*3);
   rect (posx*(t*(27+mox)), posy*(t*(29+moy)), t, t*2);
   rect (posx*(t*(26+mox)), posy*(t*(41+moy)), t*2, t*2);
   rect (posx*(t*(31+mox)), posy*(t*(45+moy)), t*4, t);
   rect (posx*(t*(33+mox)), posy*(t*(44+moy)), t*3, t);
   rect (posx*(t*(35+mox)), posy*(t*(30+moy)), t, t*5);
   rect (posx*(t*(34+mox)), posy*(t*(31+moy)), t, t*3);
   rect (posx*(t*(36+mox)), posy*(t*(32+moy)), t, t*3);
   //rojo tentaculo
   fill(208,11,35);
   rect (posx*(t*(35+mox)), posy*(t*(37+moy)), t, t*4);
   rect (posx*(t*(34+mox)), posy*(t*(40+moy)), t, t);
   rect (posx*(t*(36+mox)), posy*(t*(37+moy)), t, t*2);
   rect (posx*(t*(37+mox)), posy*(t*(36+moy)), t*8, t*2);
   rect (posx*(t*(38+mox)), posy*(t*(35+moy)), t*6, t);
   rect (posx*(t*(39+mox)), posy*(t*(34+moy)), t*5, t);
   rect (posx*(t*(41+mox)), posy*(t*(33+moy)), t, t);
   rect (posx*(t*(42+mox)), posy*(t*(38+moy)), t*2, t*10);
   rect (posx*(t*(44+mox)), posy*(t*(44+moy)), t, t*4);
   rect (posx*(t*(43+mox)), posy*(t*(48+moy)), t*3, t);
   rect (posx*(t*(44+mox)), posy*(t*(49+moy)), t*3, t);
   rect (posx*(t*(47+mox)), posy*(t*(48+moy)), t, t*2);
    
    }
      break;
      case 5: 
          fill (0);
    rect (posx*(t*(20+mox)), posy*(t*(20+moy)), t*4, t*6);
    rect (posx*(t*(24+mox)), posy*(t*(22+moy)), t*15, t*5);
    rect (posx*(t*(24+mox)), posy*(t*(27+moy)), t*14, t*2);
    rect (posx*(t*(24+mox)), posy*(t*(29+moy)), t*13, t);
    rect (posx*(t*(24+mox)), posy*(t*(30+moy)), t*14, t*3);
    rect (posx*(t*(26+mox)), posy*(t*(21+moy)), t*12, t);
    rect (posx*(t*(23+mox)), posy*(t*(26+moy)), t, t*8);
    rect (posx*(t*(22+mox)), posy*(t*(26+moy)), t, t*7);
    rect (posx*(t*(21+mox)), posy*(t*(27+moy)), t, t*4);
    rect (posx*(t*(24+mox)), posy*(t*(33+moy)), t*12, t);
    rect (posx*(t*(24+mox)), posy*(t*(34+moy)), t*4, t*6);
    rect (posx*(t*(28+mox)), posy*(t*(34+moy)), t*6, t);
    rect (posx*(t*(25+mox)), posy*(t*(40+moy)), t*4, t*3);
    rect (posx*(t*(26+mox)), posy*(t*(43+moy)), t*3, t*2);
    rect (posx*(t*(27+mox)), posy*(t*(45+moy)), t*2, t);
    rect (posx*(t*(28+mox)), posy*(t*(46+moy)), t, t);
    rect (posx*(t*(38+mox)), posy*(t*(27+moy)), t*2, t*3);
    rect (posx*(t*(40+mox)), posy*(t*(28+moy)), t, t*5);
    rect (posx*(t*(41+mox)), posy*(t*(29+moy)), t*2, t*4);
    rect (posx*(t*(43+mox)), posy*(t*(31+moy)), t, t*2);
    //nube
    rect (posx*(t*(28+mox)), posy*(t*(39+moy)), t*34, t);
    rect (posx*(t*(29+mox)), posy*(t*(38+moy)), t*34, t);
    rect (posx*(t*(30+mox)), posy*(t*(37+moy)), t*30, t);
    rect (posx*(t*(32+mox)), posy*(t*(36+moy)), t*26, t);
    rect (posx*(t*(35+mox)), posy*(t*(35+moy)), t*22, t);
    rect (posx*(t*(36+mox)), posy*(t*(34+moy)), t*20, t);
    rect (posx*(t*(37+mox)), posy*(t*(33+moy)), t*18, t);
    rect (posx*(t*(38+mox)), posy*(t*(32+moy)), t*16, t);
    rect (posx*(t*(40+mox)), posy*(t*(30+moy)), t*12, t*2);
    rect (posx*(t*(42+mox)), posy*(t*(29+moy)), t*10, t);
    rect (posx*(t*(43+mox)), posy*(t*(28+moy)), t*10, t);
    rect (posx*(t*(43+mox)), posy*(t*(25+moy)), t*3, t*3);
    rect (posx*(t*(44+mox)), posy*(t*(23+moy)), t*3, t*3);
    rect (posx*(t*(45+mox)), posy*(t*(18+moy)), t*3, t*6);
    rect (posx*(t*(48+mox)), posy*(t*(18+moy)), t, t*5);
    rect (posx*(t*(47+mox)), posy*(t*(14+moy)), t*3, t*4);
    rect (posx*(t*(49+mox)), posy*(t*(26+moy)), t*4, t*2);
    rect (posx*(t*(50+mox)), posy*(t*(23+moy)), t*3, t*4);
    rect (posx*(t*(51+mox)), posy*(t*(19+moy)), t*3, t*6);
    rect (posx*(t*(29+mox)), posy*(t*(40+moy)), t*31, t*7);
    rect (posx*(t*(29+mox)), posy*(t*(47+moy)), t*30, t);
    rect (posx*(t*(30+mox)), posy*(t*(48+moy)), t*28, t);
    rect (posx*(t*(31+mox)), posy*(t*(49+moy)), t*26, t);
    rect (posx*(t*(33+mox)), posy*(t*(50+moy)), t*3, t);
    rect (posx*(t*(37+mox)), posy*(t*(50+moy)), t*15, t*2);
    rect (posx*(t*(45+mox)), posy*(t*(52+moy)), t*6, t*2);
    rect (posx*(t*(46+mox)), posy*(t*(54+moy)), t*4, t);
    rect (posx*(t*(52+mox)), posy*(t*(50+moy)), t, t);
    rect (posx*(t*(54+mox)), posy*(t*(49+moy)), t*4, t*2);
    rect (posx*(t*(62+mox)), posy*(t*(37+moy)), t*2, t);
    rect (posx*(t*(63+mox)), posy*(t*(35+moy)), t, t*2);
    rect (posx*(t*(62+mox)), posy*(t*(32+moy)), t, t*3);
    rect (posx*(t*(60+mox)), posy*(t*(32+moy)), t, t*3);
    rect (posx*(t*(59+mox)), posy*(t*(34+moy)), t, t*3);
    rect (posx*(t*(61+mox)), posy*(t*(35+moy)), t, t*2);
    //pies
    rect (posx*(t*(40+mox)), posy*(t*(52+moy)), t*4, t*4);
    rect (posx*(t*(41+mox)), posy*(t*(56+moy)), t*3, t*2);
    rect (posx*(t*(43+mox)), posy*(t*(56+moy)), t*3, t*3);
    rect (posx*(t*(46+mox)), posy*(t*(56+moy)), t*3, t*7);
    rect (posx*(t*(49+mox)), posy*(t*(57+moy)), t*2, t*4);
    rect (posx*(t*(51+mox)), posy*(t*(56+moy)), t*3, t*7);
    rect (posx*(t*(54+mox)), posy*(t*(56+moy)), t*3, t*3);
    rect (posx*(t*(55+mox)), posy*(t*(50+moy)), t*3, t*7);
    if (selec ==1)
    {
          fill (255,255,0);
    rect (posx*(t*(21+mox)), posy*(t*(21+moy)), t*2, t*4);
    rect (posx*(t*(38+mox)), posy*(t*(27+moy)), t, t*2);
    rect (posx*(t*(39+mox)), posy*(t*(28+moy)), t, t);
    rect (posx*(t*(40+mox)), posy*(t*(29+moy)), t*2, t);
    rect (posx*(t*(41+mox)), posy*(t*(30+moy)), t*2, t);
    rect (posx*(t*(44+mox)), posy*(t*(26+moy)), t, t*5);
    rect (posx*(t*(45+mox)), posy*(t*(24+moy)), t, t*2);
    rect (posx*(t*(46+mox)), posy*(t*(19+moy)), t, t*5);
    rect (posx*(t*(48+mox)), posy*(t*(15+moy)), t, t*2);
    rect (posx*(t*(47+mox)), posy*(t*(19+moy)), t, t*4);
    rect (posx*(t*(50+mox)), posy*(t*(27+moy)), t, t*5);
    rect (posx*(t*(51+mox)), posy*(t*(24+moy)), t, t*4);
    rect (posx*(t*(52+mox)), posy*(t*(20+moy)), t, t*5);
    rect (posx*(t*(25+mox)), posy*(t*(36+moy)), t, t);
    rect (posx*(t*(26+mox)), posy*(t*(37+moy)), t, t);
    //verde
    fill (118,207,130);
    rect (posx*(t*(22+mox)), posy*(t*(27+moy)), t*3, t);
    rect (posx*(t*(22+mox)), posy*(t*(28+moy)), t, t*3);
    rect (posx*(t*(24+mox)), posy*(t*(28+moy)), t*2, t*2);
    rect (posx*(t*(23+mox)), posy*(t*(31+moy)), t*5, t);
    rect (posx*(t*(24+mox)), posy*(t*(32+moy)), t*4, t);
    rect (posx*(t*(25+mox)), posy*(t*(33+moy)), t*6, t);
    rect (posx*(t*(25+mox)), posy*(t*(34+moy)), t*2, t);
    rect (posx*(t*(26+mox)), posy*(t*(35+moy)), t, t);
    rect (posx*(t*(27+mox)), posy*(t*(30+moy)), t, t);
    rect (posx*(t*(29+mox)), posy*(t*(30+moy)), t*5, t);
    rect (posx*(t*(29+mox)), posy*(t*(31+moy)), t, t);
    rect (posx*(t*(32+mox)), posy*(t*(31+moy)), t*3, t);
    rect (posx*(t*(31+mox)), posy*(t*(32+moy)), t*3, t);
    rect (posx*(t*(24+mox)), posy*(t*(25+moy)), t, t);
    rect (posx*(t*(25+mox)), posy*(t*(24+moy)), t*3, t);
    rect (posx*(t*(28+mox)), posy*(t*(25+moy)), t, t*4);
    rect (posx*(t*(26+mox)), posy*(t*(26+moy)), t*2, t);
    rect (posx*(t*(27+mox)), posy*(t*(27+moy)), t, t);
    rect (posx*(t*(29+mox)), posy*(t*(23+moy)), t*2, t);
    rect (posx*(t*(30+mox)), posy*(t*(24+moy)), t*2, t);
    rect (posx*(t*(32+mox)), posy*(t*(25+moy)), t, t*3);
    rect (posx*(t*(31+mox)), posy*(t*(27+moy)), t, t*2);
    rect (posx*(t*(30+mox)), posy*(t*(26+moy)), t, t*2);
    rect (posx*(t*(33+mox)), posy*(t*(22+moy)), t*3, t);
    rect (posx*(t*(35+mox)), posy*(t*(23+moy)), t, t*2);
    rect (posx*(t*(34+mox)), posy*(t*(23+moy)), t, t*4);
    rect (posx*(t*(25+mox)), posy*(t*(38+moy)), t, t);
    rect (posx*(t*(26+mox)), posy*(t*(39+moy)), t*2, t*2);
    rect (posx*(t*(27+mox)), posy*(t*(41+moy)), t*2, t*2);
    rect (posx*(t*(28+mox)), posy*(t*(43+moy)), t, t);
    rect (posx*(t*(41+mox)), posy*(t*(52+moy)), t*2, t*3);
    rect (posx*(t*(42+mox)), posy*(t*(55+moy)), t, t*2);
    rect (posx*(t*(43+mox)), posy*(t*(57+moy)), t*3, t);
    rect (posx*(t*(54+mox)), posy*(t*(57+moy)), t*2, t);
    rect (posx*(t*(56+mox)), posy*(t*(55+moy)), t, t*2);
    rect (posx*(t*(56+mox)), posy*(t*(50+moy)), t, t*5);
    //cafe
    fill(140,110,79);
    rect (posx*(t*(46+mox)), posy*(t*(29+moy)), t*2, t*3);
    rect (posx*(t*(48+mox)), posy*(t*(29+moy)), t, t*2);
    //zapatos
    fill(176,36,34);
    rect (posx*(t*(47+mox)), posy*(t*(57+moy)), t, t*5);
    rect (posx*(t*(48+mox)), posy*(t*(58+moy)), t, t*2);
    rect (posx*(t*(51+mox)), posy*(t*(58+moy)), t, t*2);
    rect (posx*(t*(52+mox)), posy*(t*(57+moy)), t, t*5);
    //azul
    fill(59,128,182);
    rect (posx*(t*(30+mox)), posy*(t*(42+moy)), t*7, t*4);
    rect (posx*(t*(31+mox)), posy*(t*(41+moy)), t, t);
    rect (posx*(t*(33+mox)), posy*(t*(41+moy)), t*5, t);
    rect (posx*(t*(37+mox)), posy*(t*(42+moy)), t, t*2);
    rect (posx*(t*(34+mox)), posy*(t*(40+moy)), t*3, t);
    rect (posx*(t*(35+mox)), posy*(t*(39+moy)), t*2, t);
    rect (posx*(t*(36+mox)), posy*(t*(38+moy)), t*2, t);
    rect (posx*(t*(31+mox)), posy*(t*(46+moy)), t*3, t);
    rect (posx*(t*(32+mox)), posy*(t*(47+moy)), t, t);
    rect (posx*(t*(38+mox)), posy*(t*(45+moy)), t*4, t);
    rect (posx*(t*(35+mox)), posy*(t*(46+moy)), t*6, t);
    rect (posx*(t*(35+mox)), posy*(t*(47+moy)), t*6, t);
    rect (posx*(t*(35+mox)), posy*(t*(48+moy)), t*5, t);
    rect (posx*(t*(38+mox)), posy*(t*(39+moy)), t*4, t);
    rect (posx*(t*(39+mox)), posy*(t*(40+moy)), t*2, t);
    rect (posx*(t*(39+mox)), posy*(t*(38+moy)), t*16, t);
    rect (posx*(t*(40+mox)), posy*(t*(37+moy)), t*8, t);
    rect (posx*(t*(41+mox)), posy*(t*(35+moy)), t*5, t);
    rect (posx*(t*(41+mox)), posy*(t*(36+moy)), t*7, t);
    rect (posx*(t*(43+mox)), posy*(t*(34+moy)), t*2, t);
    rect (posx*(t*(44+mox)), posy*(t*(39+moy)), t*13, t);
    rect (posx*(t*(43+mox)), posy*(t*(40+moy)), t*14, t);
    rect (posx*(t*(42+mox)), posy*(t*(41+moy)), t*16, t*3);
    rect (posx*(t*(43+mox)), posy*(t*(44+moy)), t*15, t);
    rect (posx*(t*(44+mox)), posy*(t*(45+moy)), t*14, t);
    rect (posx*(t*(42+mox)), posy*(t*(46+moy)), t*8, t*2);
    rect (posx*(t*(43+mox)), posy*(t*(48+moy)), t*6, t*2);
    rect (posx*(t*(44+mox)), posy*(t*(50+moy)), t*4, t);
    rect (posx*(t*(45+mox)), posy*(t*(51+moy)), t*2, t);
    rect (posx*(t*(49+mox)), posy*(t*(37+moy)), t*6, t);
    rect (posx*(t*(50+mox)), posy*(t*(36+moy)), t*4, t);
    rect (posx*(t*(52+mox)), posy*(t*(35+moy)), t*2, t);
    rect (posx*(t*(52+mox)), posy*(t*(46+moy)), t*6, t);
    rect (posx*(t*(54+mox)), posy*(t*(47+moy)), t*2, t);
    rect (posx*(t*(58+mox)), posy*(t*(40+moy)), t, t*5);
    rect (posx*(t*(39+mox)), posy*(t*(42+moy)), t*2, t);
    //ojos
    fill(255);
      rect (posx*(t*(40+mox)), posy*(t*(42+moy)), t, t);

 
    } else if (selec ==2)
    {
          fill (255,255,0);
    rect (posx*(t*(21+mox)), posy*(t*(21+moy)), t*2, t*4);
    rect (posx*(t*(38+mox)), posy*(t*(27+moy)), t, t*2);
    rect (posx*(t*(39+mox)), posy*(t*(28+moy)), t, t);
    rect (posx*(t*(40+mox)), posy*(t*(29+moy)), t*2, t);
    rect (posx*(t*(41+mox)), posy*(t*(30+moy)), t*2, t);
    rect (posx*(t*(44+mox)), posy*(t*(26+moy)), t, t*5);
    rect (posx*(t*(45+mox)), posy*(t*(24+moy)), t, t*2);
    rect (posx*(t*(46+mox)), posy*(t*(19+moy)), t, t*5);
    rect (posx*(t*(48+mox)), posy*(t*(15+moy)), t, t*2);
    rect (posx*(t*(47+mox)), posy*(t*(19+moy)), t, t*4);
    rect (posx*(t*(50+mox)), posy*(t*(27+moy)), t, t*5);
    rect (posx*(t*(51+mox)), posy*(t*(24+moy)), t, t*4);
    rect (posx*(t*(52+mox)), posy*(t*(20+moy)), t, t*5);
    rect (posx*(t*(25+mox)), posy*(t*(36+moy)), t, t);
    rect (posx*(t*(26+mox)), posy*(t*(37+moy)), t, t);
    //verde
    fill (118,207,130);
    rect (posx*(t*(22+mox)), posy*(t*(27+moy)), t*3, t);
    rect (posx*(t*(22+mox)), posy*(t*(28+moy)), t, t*3);
    rect (posx*(t*(24+mox)), posy*(t*(28+moy)), t*2, t*2);
    rect (posx*(t*(23+mox)), posy*(t*(31+moy)), t*5, t);
    rect (posx*(t*(24+mox)), posy*(t*(32+moy)), t*4, t);
    rect (posx*(t*(25+mox)), posy*(t*(33+moy)), t*6, t);
    rect (posx*(t*(25+mox)), posy*(t*(34+moy)), t*2, t);
    rect (posx*(t*(26+mox)), posy*(t*(35+moy)), t, t);
    rect (posx*(t*(27+mox)), posy*(t*(30+moy)), t, t);
    rect (posx*(t*(29+mox)), posy*(t*(30+moy)), t*5, t);
    rect (posx*(t*(29+mox)), posy*(t*(31+moy)), t, t);
    rect (posx*(t*(32+mox)), posy*(t*(31+moy)), t*3, t);
    rect (posx*(t*(31+mox)), posy*(t*(32+moy)), t*3, t);
    rect (posx*(t*(24+mox)), posy*(t*(25+moy)), t, t);
    rect (posx*(t*(25+mox)), posy*(t*(24+moy)), t*3, t);
    rect (posx*(t*(28+mox)), posy*(t*(25+moy)), t, t*4);
    rect (posx*(t*(26+mox)), posy*(t*(26+moy)), t*2, t);
    rect (posx*(t*(27+mox)), posy*(t*(27+moy)), t, t);
    rect (posx*(t*(29+mox)), posy*(t*(23+moy)), t*2, t);
    rect (posx*(t*(30+mox)), posy*(t*(24+moy)), t*2, t);
    rect (posx*(t*(32+mox)), posy*(t*(25+moy)), t, t*3);
    rect (posx*(t*(31+mox)), posy*(t*(27+moy)), t, t*2);
    rect (posx*(t*(30+mox)), posy*(t*(26+moy)), t, t*2);
    rect (posx*(t*(33+mox)), posy*(t*(22+moy)), t*3, t);
    rect (posx*(t*(35+mox)), posy*(t*(23+moy)), t, t*2);
    rect (posx*(t*(34+mox)), posy*(t*(23+moy)), t, t*4);
    rect (posx*(t*(25+mox)), posy*(t*(38+moy)), t, t);
    rect (posx*(t*(26+mox)), posy*(t*(39+moy)), t*2, t*2);
    rect (posx*(t*(27+mox)), posy*(t*(41+moy)), t*2, t*2);
    rect (posx*(t*(28+mox)), posy*(t*(43+moy)), t, t);
    rect (posx*(t*(41+mox)), posy*(t*(52+moy)), t*2, t*3);
    rect (posx*(t*(42+mox)), posy*(t*(55+moy)), t, t*2);
    rect (posx*(t*(43+mox)), posy*(t*(57+moy)), t*3, t);
    rect (posx*(t*(54+mox)), posy*(t*(57+moy)), t*2, t);
    rect (posx*(t*(56+mox)), posy*(t*(55+moy)), t, t*2);
    rect (posx*(t*(56+mox)), posy*(t*(50+moy)), t, t*5);
    //cafe
    fill(140,110,79);
    rect (posx*(t*(46+mox)), posy*(t*(29+moy)), t*2, t*3);
    rect (posx*(t*(48+mox)), posy*(t*(29+moy)), t, t*2);
    //zapatos
    fill(176,36,34);
    rect (posx*(t*(47+mox)), posy*(t*(57+moy)), t, t*5);
    rect (posx*(t*(48+mox)), posy*(t*(58+moy)), t, t*2);
    rect (posx*(t*(51+mox)), posy*(t*(58+moy)), t, t*2);
    rect (posx*(t*(52+mox)), posy*(t*(57+moy)), t, t*5);
    //azul
    fill(59,128,182);
    rect (posx*(t*(30+mox)), posy*(t*(42+moy)), t*7, t*4);
    rect (posx*(t*(31+mox)), posy*(t*(41+moy)), t, t);
    rect (posx*(t*(33+mox)), posy*(t*(41+moy)), t*5, t);
    rect (posx*(t*(37+mox)), posy*(t*(42+moy)), t, t*2);
    rect (posx*(t*(34+mox)), posy*(t*(40+moy)), t*3, t);
    rect (posx*(t*(35+mox)), posy*(t*(39+moy)), t*2, t);
    rect (posx*(t*(36+mox)), posy*(t*(38+moy)), t*2, t);
    rect (posx*(t*(31+mox)), posy*(t*(46+moy)), t*3, t);
    rect (posx*(t*(32+mox)), posy*(t*(47+moy)), t, t);
    rect (posx*(t*(38+mox)), posy*(t*(45+moy)), t*4, t);
    rect (posx*(t*(35+mox)), posy*(t*(46+moy)), t*6, t);
    rect (posx*(t*(35+mox)), posy*(t*(47+moy)), t*6, t);
    rect (posx*(t*(35+mox)), posy*(t*(48+moy)), t*5, t);
    rect (posx*(t*(38+mox)), posy*(t*(39+moy)), t*4, t);
    rect (posx*(t*(39+mox)), posy*(t*(40+moy)), t*2, t);
    rect (posx*(t*(39+mox)), posy*(t*(38+moy)), t*16, t);
    rect (posx*(t*(40+mox)), posy*(t*(37+moy)), t*8, t);
    rect (posx*(t*(41+mox)), posy*(t*(35+moy)), t*5, t);
    rect (posx*(t*(41+mox)), posy*(t*(36+moy)), t*7, t);
    rect (posx*(t*(43+mox)), posy*(t*(34+moy)), t*2, t);
    rect (posx*(t*(44+mox)), posy*(t*(39+moy)), t*13, t);
    rect (posx*(t*(43+mox)), posy*(t*(40+moy)), t*14, t);
    rect (posx*(t*(42+mox)), posy*(t*(41+moy)), t*16, t*3);
    rect (posx*(t*(43+mox)), posy*(t*(44+moy)), t*15, t);
    rect (posx*(t*(44+mox)), posy*(t*(45+moy)), t*14, t);
    rect (posx*(t*(42+mox)), posy*(t*(46+moy)), t*8, t*2);
    rect (posx*(t*(43+mox)), posy*(t*(48+moy)), t*6, t*2);
    rect (posx*(t*(44+mox)), posy*(t*(50+moy)), t*4, t);
    rect (posx*(t*(45+mox)), posy*(t*(51+moy)), t*2, t);
    rect (posx*(t*(49+mox)), posy*(t*(37+moy)), t*6, t);
    rect (posx*(t*(50+mox)), posy*(t*(36+moy)), t*4, t);
    rect (posx*(t*(52+mox)), posy*(t*(35+moy)), t*2, t);
    rect (posx*(t*(52+mox)), posy*(t*(46+moy)), t*6, t);
    rect (posx*(t*(54+mox)), posy*(t*(47+moy)), t*2, t);
    rect (posx*(t*(58+mox)), posy*(t*(40+moy)), t, t*5);
    rect (posx*(t*(39+mox)), posy*(t*(42+moy)), t*2, t);
    //ojos
    fill(255);
      rect (posx*(t*(40+mox)), posy*(t*(42+moy)), t, t);

 
    }
      
      break;
    }
  }
  void Elegido (int s)
  {
    selec=s;
  }
  
  void Mover (int mox, int moy)
  {

    x=(mox);
    y=moy;
  }
  void Vida()
  {
    fill (40,150,0);
    rect(x,y,100,20);
  }
}
