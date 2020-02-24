class Pantallas
{
  int t = 8;
    int posx = 1;
    int posy = 1;
  int x, y;
  String texto;
  PFont fuente1, fuente2;
  int identificador;
  Pantallas (int id) //identificador referente al numero de pantalla
  {
    identificador = id;
    
  }
  void Panto() 
  {

    switch (identificador)
    {
      case 1:
       x =0;
       y=0;
      fuente1 = loadFont ("VinerHandITC-48.vlw");
        fill(255);
      break;
        
     case 2:
         background(255);
         
     
     break;
     
     case 3:


         
     break;
     
     case 4:
         
     break;
    }
    
  }
  
void DibujodePantalla()
{
  switch (identificador)
  {
    case 1:
          fuente1 = loadFont ("VinerHandITC-48.vlw");
                  fill(random(107),random(221),random(123));

textFont(fuente1);
         background(0);
        textFont(fuente1);
        fill(random(107),random(221),random(123));
        textSize(103);
        text("Madness", 400,250);
        textAlign(CENTER);
        fill(random(107),random(221),random(123));
        text("Mutants", 400,350);
        textAlign(CENTER);
        fill(255,0,0);
        textSize(96);
        text("Madness", 400,250);
        textAlign(CENTER);
        fill(179,111,244);
        text("Mutants", 400,350);
        textAlign(CENTER);
        fill(255,0,0); 
        fuente2=loadFont("VinerHandITC-20.vlw");
        textFont (fuente2);
        textAlign(CENTER);
        text("Presione ENTER para continuar",400,450);
    break;
    case 2:
    background(54,62,144);
         fill(84, 232, 163);
         fuente2=loadFont("VinerHandITC-20.vlw");
         textFont (fuente2);
         textSize(50);
         text("Personajes", 400,300);
         textAlign(CENTER);
         fill(0);
         textSize(20);
         text("Dead Face", 170,350);
         text("Attk=15",275,180);
         text("vida=110",275,200);
         textAlign(CENTER);
         textSize(20);
         text("N.I.V.O", 650,280);
         text("Attk=10",500,180);
         text("vida=100",500,200);
         textAlign(CENTER);
         textSize(20);
         text("Deuz", 730,580);
         text("Attk=10",750,520);
         text("vida=110",750,550);
         textAlign(CENTER);
         textSize(20);
         text("Amu", 370,540);
         text("Attk=20",360,560);
         text("vida=120",360,580);
         textAlign(CENTER);
         textSize(20);
         text("Lavatron", 150,570);
         text("Attk=20",50,560);
         text("vida=120",50,580);
         textAlign(CENTER);
         
    break;
    case 3:
    background(128,30,86);   
    size(800,600);
    background (0);
    noStroke();
    fill(6,11,34);
    rect (posx*(t*0), posy*(t*0), t*800, t*200);
    fill(82,65,104);
    rect (posx*(t*0), posy*(t*15), t*8, t*45);
    rect (posx*(t*8), posy*(t*17), t, t*4);
    rect (posx*(t*8), posy*(t*25), t, t*31);
    rect (posx*(t*9), posy*(t*40), t*4, t*10);
    rect (posx*(t*12), posy*(t*19), t*10, t*41);
    rect (posx*(t*22), posy*(t*35), t*6, t*5);
    rect (posx*(t*27), posy*(t*20), t, t*4);
    rect (posx*(t*28), posy*(t*17), t*14, t*45);
    rect (posx*(t*42), posy*(t*23), t, t*35);
    rect (posx*(t*43), posy*(t*32), t*4, t*45);
    rect (posx*(t*47), posy*(t*17), t*16, t*45);
    rect (posx*(t*63), posy*(t*29), t*5, t*35);
    rect (posx*(t*68), posy*(t*20), t*16, t*40);
    rect (posx*(t*84), posy*(t*35), t*4, t*15);
    rect (posx*(t*88), posy*(t*25), t*10, t*35);
    rect (posx*(t*98), posy*(t*15), t*2, t*35);
    fill (30,28,77);
    rect (posx*(t*0), posy*(t*30), t*4, t*45);
    rect (posx*(t*4), posy*(t*60), t*4, t*15);
    rect (posx*(t*8), posy*(t*45), t*8, t*35);
    rect (posx*(t*16), posy*(t*60), t*4, t*15);
    rect (posx*(t*20), posy*(t*40), t*10, t*35);
    rect (posx*(t*30), posy*(t*60), t*2, t*15);
    rect (posx*(t*32), posy*(t*35), t*14, t*40);
    rect (posx*(t*46), posy*(t*60), t*4, t*15);
    rect (posx*(t*50), posy*(t*45), t*8, t*35);
    rect (posx*(t*58), posy*(t*60), t*2, t*15);
    rect (posx*(t*60), posy*(t*30), t*4, t*45);
    rect (posx*(t*64), posy*(t*60), t*4, t*15);
    rect (posx*(t*68), posy*(t*35), t*14, t*40);
    rect (posx*(t*82), posy*(t*60), t*2, t*15);
    rect (posx*(t*84), posy*(t*40), t*10, t*35);
    rect (posx*(t*94), posy*(t*60), t*2, t*15);
    rect (posx*(t*96), posy*(t*30), t*4, t*45);
    fill(255,0,0);
    fuente2=loadFont("VinerHandITC-20.vlw");
    textFont (fuente2);
    text ("Jugador1",150,30);
    text("Jugador2", 650,30);
    break;
   
  }
}
}
