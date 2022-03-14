programa
{
	
	funcao inicio()
	{
		inteiro vetor[6]

		para (inteiro i = 0; i < 6;i++){
			escreva("Informe o número da posição ", i+1 ,":")
			leia(vetor[i])
		}

		para (inteiro i = 0; i < 6;i++){
			se (vetor[i] < 0){
				escreva("O valor" , vetor[i], " é negativo\n")	
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */