programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], soma = 0

		para(inteiro linha = 0; linha < 4; linha++){
			para(inteiro coluna = 0; coluna <4; coluna++){
				escreva("Informe o número da posição [",(linha+1),"][",(coluna+1),"]: ")
				leia(matriz[linha][coluna])
			}
		}

		para (inteiro i = 0; i < 4; i++){
			soma = soma + matriz[i][i]
		}

		escreva("A soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{soma, 6, 24, 4}-{linha, 8, 15, 5}-{coluna, 9, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */