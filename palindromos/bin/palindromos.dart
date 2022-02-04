
void main(){

  String original = 'oso';
  

    String reverse = original.split('').reversed.join('');

  if(original == reverse)
  {
    print('Es un Palindromo');
  }else{
    print('No es un Palindromo');
  }

}