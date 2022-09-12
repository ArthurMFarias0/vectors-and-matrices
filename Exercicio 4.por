programa
{
	
	funcao inicio()
	{ 
		inteiro	X[3][3] , Y=0, SD=0
		para(inteiro x=0;x<3;x++){
			para(inteiro y=0;y<3;y++){
				escreva("\nDigite um valor [", x, "," ,y,"]:")
				leia(X[x][y])
					Y= Y + X[x][y] 
}

					SD = SD + X[x][x]
}
			escreva("\nA soma dos valores da matriz é: ", Y)
			escreva("\nA soma da primeira diagnonal da matriz é: ", SD)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */