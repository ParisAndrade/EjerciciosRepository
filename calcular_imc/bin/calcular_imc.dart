
void main(){

  double peso = 68;
  double altura = 1.65;
  double imc = peso / (altura * altura);

  if(imc < 18.5){
    print(' Los valores ingresados son $peso kg, $altura m entonces tu tienes un peso inferior al normal');
  }else if((imc >= 18.50) && (imc <= 24.99)){
    print('Los valores ingresados son $peso kg, $altura m entonces tu tienes un peso nornal');
  }else if((imc >= 25) && (imc <= 29.99)){
    print('Los valores ingresados son $peso kg, $altura m entonces tu tienes un peso superior al normal');
  }else if(imc > 30){
    print('Los valores ingresados son $peso kg, $altura m entonces tu tienes obesidad');
  }
print('Tu valor de IMC es de: $imc');
}