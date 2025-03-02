Algoritmo "programalembretes"
// Disciplina   : Portugol Estruturas Condicionais e Fluxo de Controle
// Descri??o   : O programa atualmente serve para voc? saber
// O que tem que fazer, para n?o usar um bloco de notas
// Autor(a)    : Gabriel Lisboa
// Data de cria??o  : 01/03/2025
Var
   respostatwo: caractere
   resposta: inteiro
   n: inteiro
   lembretes: vetor[1..1000] de caractere
   auxlembrete: inteiro
   aux_auxL, i: inteiro
   respostaalt: caractere

Inicio
   EscrevaL ("Programa Inicializado")
   EscrevaL ("Seja bem vindo ao programa!")
   EscrevaL ("Para prosseguir, escolha para que você irá o usar:")
   EscrevaL ("Lembretes")
   EscrevaL ("Criar Lembrete")
   leia (resposta)

   auxlembrete <- 1

   enquanto (respostaalt <> "sair" ) faca
      escrevaL ("Escreva o seu lembrete")
      leia (lembretes[auxlembrete])
      auxlembrete <- auxlembrete+1
      escrevaL ("Deseja adicionar outro lembrete? (s/sair)")
      leia (respostaalt)
      respostaalt <- "s"
   fimenquanto
   aux_auxL <- auxlembrete - 1

   se (resposta = "Lembretes") entao
      EscrevaL ("Você escolheu a opção de Lembretes!")
      EscrevaL ("Você tem os seguintes lembretes:")
      para i de 1 ate aux_auxL faca
         escreval("[", i, "] ", lembretes[i])
      fimpara
   fimse
Fimalgoritmo

