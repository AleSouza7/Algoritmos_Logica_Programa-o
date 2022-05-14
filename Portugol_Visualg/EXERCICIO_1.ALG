Algoritmo "Exercicio_1"
//Crie na memória as seguintes variáveis
//produto1("computador")produto2("TV")
//preco1(2100.5)preco2(1830.0)
//idade(30)codigo(5292)genero("F")
//Em seguida, usando os valores das variaáveis, produza a seguinte saída na tela:
//Produtos:
//O produto Computador custa R$ 2100.50
//O produto TV custa R$ 1830.00
//codigo = 5291
//daods da pessoa: genero F e idade 30
Var

//passo 1 entrada de dados
 produto1,produto2,genero: caractere
 preco1,preco2: real
 idade, codigo: inteiro


Inicio
// passo 2 processamento dos dados
 produto1 <- "Computador"
 produto2 <- "TV"
 preco1 <- 2100.5
 preco2 <- 1830.0
 idade <- 30
 codigo <- 5292
 genero <- "F"

//passo 3 saida de dados
  escreval("Produtos:")
  escreval("O produto ",produto1," custa R$",preco1:6:2)
  escreval("O produto ",produto2," custa R$",preco2:6:2)
  escreval
  escreval("Codigo = ",codigo)
  escreval
  escreval("Dados da pessoa: genero ",genero," e idadade ",idade," anos.")
  
Fimalgoritmo