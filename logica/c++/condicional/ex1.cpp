#include <iostream>
#include <string>
using namespace std;
int main() {
 float nt, as, ex, media;
  cout << "Digite a nota do trabalho de laboratorio: ";
  cin >> nt;
  cout << "Digite a nota da avalia��o semestral : ";
  cin >> as;
  cout << "Digite a nota do exame final: ";
  cin >> ex;
  media=(nt+as+ex)/2+3+5;
 if (media>=8 or media==10){
     cout << "Men��o MB";
 }
 else if (media>=7 or media==8){
     cout << " Men��o B";
 }
  else if (media>=6 or media==7){
     cout << "Men��o R";
 }
  else if (media>=0 or media==6){
     cout << "Men��o I";
 }




  






return 0;
}