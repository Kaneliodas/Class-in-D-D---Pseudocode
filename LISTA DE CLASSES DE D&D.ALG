Algoritmo "Lista de classes de D&D"
Var
a: vetor[1..13] de caractere
escolhas: inteiro
Inicio
a[1] := "Bruxo"
a[2] := "Mago"
a[3] := "Guerreiro"
a[4] := "Cl�rigo"
a[5] := "Ladino"
a[6] := "Paladino"
a[7] := "B�rbaro"
a[8] := "Monge"
a[9] := "Druida"
a[10] := "Art�fice"
a[11] := "Feiticeiro"
a[12] := "Ranger"
a[13] := "Bardo"
escreva("Escolha um n�mero de 1 a 12, para saber a sua classe: ")
leia(Escolhas)
se (escolhas >= 1) e (escolhas <= 13) entao
escreval("A sua classe �: ", a[escolhas])
senao
escreval("Classe inv�lida")
fimse
Fimalgoritmo