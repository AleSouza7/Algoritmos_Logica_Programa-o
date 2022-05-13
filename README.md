<div><h1>Algoritmos_Logica_Programação</h1></div>
<div>
<h2><strong>O que é um Algoritmo?</strong></h2>

<p>É uma sequência de instruções com um determinado fim para resolver um problema</p>
  <h3>Exemplo</h3>
  <li>1) Colocar a roupa em um recipiente</li>
  <li>2) Colocar um pouco de sabão e amaciante</li>
  <li>3) Encher de água</li>
  <li>4) Mexer tudo até dissolver todo o sabão</li>
  <li>5) Deixar de molho por vinte minutos</li>
  <li>6) Esfregar aa roupa</li>
  <li>7) Enxaguar</li>
  <li>8) Torcer</li>
  
<hr/><br/>
</div>

<h2><strong>Linguagem de programação?</strong></h2>

<p>É um conjunto de regras <strong>léxicas(ortografia)</strong> e <strong>sintáticas (gramáticas)(ortografia)</strong> para se escrever programas, de uma forma clara deve estar escrito de acordo com a exeistência da linguagem e na sequência lógica também</p><br/><hr/><br/>

<h3>Exemplo de algoritimo em linguagem C</h3>

#include <stdio.h>

int main(){
  double x,y,media;
  
  printf("Digite o primeiro numero:");
  scanf("%lf",&x);
  printf("Digite o segundo numero:");
  scanf("%lf",&y);
  media = (x + y)/ 2.0;
  printf("Media = %.lf\n",media);
  return 0;
  }
