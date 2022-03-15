programa
{
	
	funcao inicio()
	{
		real matriz[5][5]
		escreva("Informe os números: \n")

		para(inteiro linha = 0; linha < 5; linha++){
			para(inteiro coluna = 0; coluna < 5; coluna++){
				escreva("Posição [", linha+1,"][",coluna+1,"]: ")
				leia(matriz[linha][coluna])
			}
		}
		
		escreva("A soma é: ", somaMatriz(matriz))
	}

	funcao real somaMatriz(real mat[][]){
		
		real soma = 0
		
		para(inteiro linha = 0; linha < 5; linha++){
			para(inteiro coluna = 0; coluna < 5; coluna++){
				soma = soma + mat[linha][coluna]
			}
		}

		retorne soma
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */