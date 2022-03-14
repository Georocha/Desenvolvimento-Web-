programa
{
	
	funcao inicio()
	{
		inteiro valor, soma
		valor = 0
		soma = 0

		para(inteiro contagem = 1; contagem <= 10; contagem++){
			leia(valor)
			se (valor < 0) {
				soma = soma + 1
			}
		}
		escreva("A quantidade de números negativos é:", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */