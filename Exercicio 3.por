programa{
	
	funcao inicio()
	{ 	
		
//Declaração de variaveis
		inteiro N1[3][2], N2[3][2], somaM1[3][2], subM2[3][2] 
	 	
//Declaração de dados e processamento
	 	para(inteiro x=0; x<3; x++){
	 		para(inteiro y=0; y<2; y++) {
			
	 			escreva("\nDigite o valor da posicao [", x,",", y,"] temos: ")
	 			leia(N1[x][y]) 
	}
}
	 	
	 	para(inteiro x=0; x<3; x++){
	 		para(inteiro y=0; y<2; y++) {
				escreva("\nDigite o valor da posicao [", x,",", y, "] temos: ") 
	 			leia(N2[x][y])
	 
		 		somaM1[x][y] =N1[x][y] + N2[x][y]
		 		subM2[x][y]= N1[x][y] - N2[x][y]
	 }	
}

				escreva("matriz m1:\n")
	 	para(inteiro x=0; x<3; x++){
	 		para(inteiro y=0; y<2; y++) 
	 			escreva(somaM1[x][y])
}
			 	escreva("\n\nmatriz m2:\n")
	 	para(inteiro x=0; x<3; x++){
	 		para(inteiro y=0; y<2; y++){
	 			escreva(subM2[x][y])
	 		}
	 	}		 					
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */