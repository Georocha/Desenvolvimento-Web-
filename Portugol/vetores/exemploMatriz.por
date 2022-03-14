programa
{
   funcao inicio()
   {
     cadeia capitais[2][2] = {
     	{"BRA", "Brasília"},
     	{"ARG", "Buenos aires"}
     }

     para(inteiro linha = 0; linha < 2; linha++){
     	para(inteiro coluna = 0; coluna < 2; coluna++){
     		escreva(capitais[linha][coluna], "\n")
     	}
     }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {capitais, 5, 12, 8}-{linha, 10, 18, 5}-{coluna, 11, 19, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */