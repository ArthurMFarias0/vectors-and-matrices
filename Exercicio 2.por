programa
{

	funcao inicio()
		{ 	
		
		inteiro x[10], pontuacao=0, media =0, i ,s=0

	 	
	 	//dados e processamento
		para (i=1; i<10; i++) {
			escreva("\nDigite o valor do lançamento: ")
			leia(x[i])
				escreva("\nNo Lançamento", i,". do dado, possui o valor: " , x[i])	
				s = s + x[i]
				media =  s / 10

			
		se(pontuacao < x[i]) {
			pontuacao = x[i]
	} 
}
		
// Saida de dados
		
		escreva("\nMedia do Lançamentos é: ", media)
		escreva("\nMaior Pontuacao: ", pontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */