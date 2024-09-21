programa{
  funcao inicio() {

	real numero
	real numero2
	real numero3
	
	escreva("Digite um numero: ")
	leia(numero)
	
	escreva("Digte outro numero: ")
	leia(numero2)
	
	escreva("Mas um numero, por favor: ")
	leia(numero3)
	
	se(numero > numero2 ou numero3) {
	escreva(numero)
	}
	
	se(numero2 > numero ou numero3) {
	escreva(numero2)
	}
	
	senao se(numero3 > numero ou numero2) {
	escreva(numero3)

// real porque o valor terá mais casas decimais
// escreva (aparece na tela)
// leia (ira ler a variável dentro dos parênteses, eu acho)
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */