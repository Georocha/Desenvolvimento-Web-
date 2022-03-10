programa
{
	
	funcao inicio()
	{
		real prova1, prova2, trabalho, media

		escreva("Informe a nota da prova 1: ")
		leia(prova1)
		escreva("Informe a nota da prova 2: ")
		leia(prova2)
		escreva("Informe a nota do trabalho: ")
		leia(trabalho)

		media = (prova1* 2 + prova2 * 3 + trabalho * 4) / (2+3+4)
		escreva("Média final: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */