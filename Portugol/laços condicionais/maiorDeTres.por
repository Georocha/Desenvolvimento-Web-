programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3

		escreva("Informe o valor 1, valor 2  e o valor 3: ")
		leia(valor1, valor2, valor3)

		se (valor2 > valor1 e valor2 > valor3) {
			escreva("O valor 2 é o maior")
		} senao {
			se (valor1 > valor2 e valor1 > valor3) {
				escreva("O valor 1 é o maior")
			} senao {
				escreva("O valor 3 é o maior")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */