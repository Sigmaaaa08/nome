#include <string>
#include <iostream>
#include <locale.h>
#include <math.h>
using namespace std;
int main() {
setlocale(LC_ALL, "");
int op;
   float lado1, lado2, base, base2, area, altura, tri_equilatero, tri_retangulo, tri, quadrado, retangulo, trapezio, paralelogramo, hexagono, losango, apotema, perimetro, D, d;
   cout<< "Menu de op��es \n Areas: \n \n 1-Tri�ngulo equil�tero \n 2-Tri�ngulo ret�ngulo \n 3-Tri�ngulo \n 4-Quadrado \n 5-Ret�ngulo \n 6-Trap�zio \n 7-Paralelogramo \n 8-Hex�gono \n 9-Losango \n 0- Sair \n Escolha sua op��o:";
   cin>> op; 
   if(op==0){
   	return 0;
   }
   if(op==1){
   	cout<< "Digite o lado do triangulo equil�tero: ";
   	cin>> lado1;
   	tri_equilatero= ((lado1*lado1)* sqrt(3) / 4);
   	cout<< "A area do triangulo equilatero �: " <<tri_equilatero<< "\n";
   }   
   if(op==2){
   	cout<< "Digite a altura do tri�ngulo ret�ngulo: ";
   	cin>> altura;
   	cout<< "Digite a base do tri�ngulo ret�ngulo: ";
   	cin>> base;
   	tri_retangulo= base*altura;
   	cout<< "A area do triangulo equilatero �: " <<tri_retangulo<< "\n";
   }   
    if(op==3){
   	cout<< "Digite a altura do tri�ngulo ret�ngulo: ";
   	cin>> altura;
   	cout<< "Digite a base do tri�ngulo: ";
   	cin>> base;
   	tri= (base*altura)/2;
   	cout<< "A area do triangulo �: " <<tri<< "\n";
   }   
   if(op==4){
   	cout<< "Digite o lado do quadrado: ";
   	cin>> lado1;
   	quadrado= (lado1*lado1);
   	cout<< "A area do quadrado �: " <<quadrado<< "\n";
   }   
   if(op==5){
   	cout<< "Digite a altura do ret�ngulo: ";
   	cin>> altura;
   	cout<< "Digite a base do ret�ngulo: ";
   	cin>> base;
   	retangulo= base*altura;
   	cout<< "A area do triangulo equilatero �: " <<tri_retangulo<< "\n";
   }   
    if(op==6){
   	cout<< "Digite a altura do trapezio: ";
   	cin>> altura;
   	cout<< "Digite a base maior do trapezio: ";
   	cin>> base;
   	cout<< "Digite a base menor do trapezio: ";
   	cin>> base2;
   	trapezio=(base+base2)*altura/2;
   	cout<< "A area do triangulo equilatero �: " <<trapezio<< "\n";
   }  
   if(op==7){
   	cout<< "Digite a altura do paralelogramo : ";
   	cin>> altura;
   	cout<< "Digite a base do paralelogramo: ";
   	cin>> base;
   	tri= base*altura;
   	cout<< "A area do triangulo �: " <<paralelogramo<< "\n";
   }    
   if(op==8){
   	cout<< "Digite a apotema do hex�gono: ";
   	cin>> apotema;
   	cout<< "Digite o lado do hex�gono: ";
   	cin>> lado1;
   	perimetro=lado1*lado1;
   	hexagono=perimetro*apotema/2;
   	cout<< "A area do triangulo �: " <<paralelogramo<< "\n";
   }    
    if(op==9){
   	cout<< "Digite o D do losango: ";
   	cin>> D;
   	cout<< "Digite o d: ";
   	cin>> d;
    losango=(D+d)/2;
   	cout<< "A area do triangulo �: " <<losango<< "\n";
}

   
    return 0;
}
