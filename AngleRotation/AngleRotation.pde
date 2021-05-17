
float angle = 0.0;
float velocity = 0.02;
float acceleration = 0.01;

void setup () {
  size(400, 400);
}

void draw () {
  background(120);
  
  float angleTarget = map(mouseX,0,width,0,TWO_PI);
  //float angleTarget = map(mouseX,0,width,0,T-TWO_PI,TWO_PI); gira hacia el lado contrario
  
  //sacar la diferencia y luego ocupar mult por 0.01
  acceleration = (angleTarget-angle) * 0.01; //la diferencia entre el anguo objetivo - el angulo actual 
  acceleration *= 0.0001;
  
  velocity += acceleration;//la velocidad esta afectada por la aceleracion
  //velocity = min(velocity,0.25); //evita que gire muy rapido
  angle += velocity; //equivalente a la pos del mover 
  
  //DIFERENTES MANERAS DE APLICAR PI//
  //float angle = map(mouseX,0,width,0,HALF_PI);
  //float angle = map(mouseX,0,width,0,TWO_PI); vuelta completa
  
  translate(200, 200);
  
  //le pasamos el angulo de rotacion en radianes 
  //rotamos hacia el reloj 
  rotate(angle);
  
  rectMode(CENTER); //dibujar en el centro
  rect(0, 0, 100, 100);
}
