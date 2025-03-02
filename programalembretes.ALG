Algoritmo "programalembretes"
// Disciplina   : Portugol Estruturas Condicionais e Fluxo de Controle
// Descrição   : O programa serve para você saber
// O que tem que fazer, para não usar um bloco de notas
// Autor(a)    : Gabriel Lisboa
// Data de criação  : 01/03/2025
Var
   respostatwo: caractere
   resposta: caractere
   n: inteiro
   lembretes: vetor[1..1000] de caractere
   auxlembrete: inteiro
   aux_auxL, i: inteiro
   respostaalt: caractere

Inicio
   EscrevaL ("Seja bem-vindo ao programa!")
   EscrevaL ("Para prosseguir, escolha para que você irá usá-lo:")
   EscrevaL ("Lembretes")
   EscrevaL ("Criar Lembrete")
   leia (resposta)

   auxlembrete <- 1

   se (resposta = "Lembretes") entao
      EscrevaL ("Você escolheu a opção de Lembretes!")
      EscrevaL ("Você tem os seguintes lembretes:")
      para i de 1 ate auxlembrete - 1 faca
         escreval("[", i, "] ", lembretes[i])
      fimpara
   fimse

   se (resposta = "Criar Lembrete") entao
      respostaalt <- "s"

      enquanto (respostaalt <> "sair" ) faca
         EscrevaL ("Escreva o seu lembrete")
         leia (lembretes[auxlembrete])
         auxlembrete <- auxlembrete + 1
         EscrevaL ("Deseja adicionar outro lembrete? (s/sair)")
         leia (respostaalt)
      fimenquanto
   fimse
Fimalgoritmo

