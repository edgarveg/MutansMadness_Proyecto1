int Panto;
PFont fuente1,fuente2;
Pantallas primera, segunda, tercera, tercera1;
Monsters mando1,mando2, lavatron, personaje2, personaje3,personaje4,personaje5;
int contador=0;
int jug =0;
int turnos =1;
void setup()
{
  size (800,600);
  background(0);
  fuente1= loadFont ("VinerHandITC-48.vlw");
  fuente2= loadFont ("VinerHandITC-20.vlw");
  Panto = 1;
  primera = new Pantallas(1);
  segunda= new Pantallas(2);
  tercera= new Pantallas(3);
  lavatron =new Monsters(1);
  personaje2 =new Monsters(2);
  personaje3=new Monsters(3);
  personaje4=new Monsters(4);
  personaje5=new Monsters(5);
 
}
void draw()
{
  Pantasha (Panto);
}
void Pantasha (int Panto)
{
  
  switch (Panto)
  {
    case 1:

        primera.DibujodePantalla();
    break;
    
    case 2:
         //inicio.DisplayPanto();
         segunda.DibujodePantalla();
         lavatron.DibujarMonster();
         personaje2.DibujarMonster();
         personaje3.DibujarMonster();
         personaje4.DibujarMonster();
         personaje5.DibujarMonster();


         
         switch (jug)
         {
           case 0:
          textFont (fuente2);
         text("Jugador1 elige personaje con las teclas q,w,e,r,t, pulsa z para guardar",400,30);
           if (key== 'q'){
             fill (225,19,72);
             ellipse(100,90,40,40);
             mando1=personaje3;
           }
           if (key== 'w'){
             fill (225,19,72);
             ellipse(70,400,40,40);
              mando1=lavatron;
           }
            if (key== 'e'){
            fill (225,19,72);
             ellipse(560,90,40,40);
             mando1=personaje2;

         }
            if (key== 'r'){
             fill (225,19,72);
             ellipse(370,365,40,40);
             mando1=personaje4;

         }
            if (key== 't'){
             fill (225,19,72);
             ellipse(750,480,40,40);
             mando1=personaje5;

         }
                if (key== 'z'){

             mando1.Elegido(1);
             jug++;

         }
       
           break;
           case 1:
      textFont (fuente2);
         text("Jugador2 elige personaje con las teclas y,u,i,o,p, pulsa x para guardar",400,30);
           if (key== 'y'){
              fill (161,48,173);
             ellipse(100,90,40,40);
             mando2=personaje3;
           }
           if (key== 'u'){
             fill (161,48,173);
             ellipse(70,400,40,40);
              mando2=lavatron;
           }
            if (key== 'i'){
              fill (161,48,173);
             ellipse(560,90,40,40);
             mando2=personaje2;

         }
            if (key== 'o'){
             fill (161,48,173);
             ellipse(370,365,40,40);
             mando2=personaje4;

         }
            if (key== 'p'){
             fill (161,48,173);
             ellipse(750,480,40,40);
             mando2=personaje5;

         }
                if (key== 'x'){

             mando2.Elegido(2);
             jug=2;

         }
         
           break;
           case 2:
           textFont (fuente2);
           text ("PRESIONA 'k' PARA CONTINUAR",400,30);
           break;
         }
    break;
    
    case 3:
    tercera.DibujodePantalla();
    mando1.DibujarMonster();
    mando2.DibujarMonster();
    mando1.Vida();
    mando2.Vida();
   
    
        //inicio.DisplayPanto();
       
    break;
    
    case 4:
        //inicio.DisplayPanto();
        background(255);
        fill(255,0,0);
        textSize(80);
        textAlign(CENTER);
        text ("Victory",300,300);
        fill(255,0,0);
        textSize(80);
        textAlign(CENTER);
        text ("Dead",300,400);
    break;
    
         
  }
}

void keyPressed()
{
  
  if(Panto==1)
  {
    if (key == ENTER)
    {
  Panto++;
  }
  }
  if (Panto==2)
  {
    if (key == 'k')
    {
      Panto++;
      mando1.Elegido(1);
      mando2.Elegido(2);
      mando1.Mover(100,50);
      mando2.Mover(600,50);
      
      
    }
    
  }
}

void mouseClicked()
{
  
}
