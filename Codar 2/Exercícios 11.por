programa {
  inclua biblioteca Util
  funcao inicio() {
   
	
	real num1, adicao = 0.0, subtracao = 0.0, multiplicacao = 0.0, divisao = 0.0, operacao1 = 0.0, operacao2= 0.0
	
	
	escreva("Digite a operação desejada:\n 1-adição\n 2-subtração\n 3-mulplicação\n 4-divisão \n: ")
	leia(num1)
// adição
	se(num1 == 1){
	adicao = num1
	escreva("adição \n")
	escreva("digite um valor que deseja somar: ")
	leia(operacao1)
	
	escreva("Digite o outro valor: ")
	leia(operacao2)
	
	escreva("O resultado da soma é: ", operacao1 + operacao2)
	}
// subtração
	senao se(num1 == 2){
	subtracao = num1
	escreva("subtração \n")
	escreva("digite um valor que deseja subtrair: ")
	leia(operacao1)
	
	escreva("Digite o outro valor: ")
	leia(operacao2)
	
	escreva("O resultado da subtração é: ", operacao1 - operacao2)
	}
// multiplicação
	senao se(num1 == 3){
	multiplicacao = num1
	escreva("multiplição \n")
	escreva("digite um valor que deseja multiplicar: ")
	leia(operacao1)
	
	escreva("Digite o outro valor: ")
	leia(operacao2)
	
	escreva("O resultado da multiplicação é: ", operacao1 * operacao2)
	 
	}
	
	senao se(num1 == 4) {
	divisao = num1
	escreva("divisão \n")
	escreva("digite um valor que deseja dividir: ")
	leia(operacao1)
	
	escreva("Digite o outro valor: ")
	leia(operacao2)
	
	escreva("O resultado da divisão é: ", operacao1 / operacao2)
	}

// real porque o valor terá mais casas decimais
// escreva (aparece na tela)
// leia (ira ler a variável dentro dos parênteses, eu acho)
 }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */