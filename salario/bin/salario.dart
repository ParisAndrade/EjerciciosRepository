
void main() {

  final horasTrabajadas = 40;
  final salarioHora = 120;
  final salarioHoraExtra = 175;

  var salarioSemanal;

  if(horasTrabajadas > 40){

    salarioSemanal = 40 * salarioHora;
    salarioSemanal += (horasTrabajadas -40) *salarioHoraExtra;

  }else if(horasTrabajadas <27){

     salarioSemanal = horasTrabajadas * salarioHora;
        print ('Se le ha levantado un acta administrativa por no completar sus horas de trabajo');

  }else
  {
    salarioSemanal = horasTrabajadas * salarioHora;
  }

  print('\nSu salario es de $salarioSemanal');


}
