programa{
  funcao inicio() {

	real num1
	real menor72 = 0.0
	real somatotal = 0.0
	real lista[5]
	
	para(inteiro contador = 0; contador < 6; contador++) {
	escreva("Digite um numero: ")
	leia(num1)
	    
	se(num1 < 72) {
	menor72 = num1
	escreva("Menor que 72 \n")
	somatotal = somatotal + num1
	escreva(somatotal , "\n")
	    
	}
	    
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
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */