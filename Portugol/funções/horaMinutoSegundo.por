programa
{
	
	funcao inicio()
	{
		inteiro total, hora = 0, minuto = 0, segundo = 0
		escreva("Informe os segundos: \n")
		leia(total)
		tempo(total,hora,minuto,segundo)
		escreva("A soma é: ", hora,":", minuto, ":", segundo)
	}

	funcao tempo(inteiro total, inteiro &hora, inteiro &minuto, inteiro &segundo){
		hora = total / (60 * 60)
		minuto = (total -(hora * 60 * 60)) / 60
		segundo = (total - (hora * 60 * 60)) % 60
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */