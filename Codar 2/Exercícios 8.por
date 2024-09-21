programa{
  funcao inicio(){

	real num1, maior0 = 0.0, menor10 = 0.0, media = 0.0, somatotal = 00
	real lista [3]
	
	para(inteiro contador = 0; contador < 4; contador++){
	escreva("Digite um valor: ")
	leia(num1)
	
	se(num1 <= 10){
	menor10 = num1

	}
	se(num1 >= 0){
	maior0 = num1
	 
	somatotal = somatotal + num1
	}
	
	media = somatotal / 4
	escreva("A media é " , media , "\n")
	 
	
	se(media > 5){
	escreva("Você passou no teste \n")
	}
	senao se(media < 5){
	escreva("tente novamente \n")
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
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */