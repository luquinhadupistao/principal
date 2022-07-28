programa
{
	
	funcao inicio()
	
	{
		real leiturainicial, leiturafinal,valor, total

		escreva("DIGITE O VALOR DO SEU CONSUMO ATUAL EM KWH: \n")
		leia(leiturainicial)

		escreva("DIGITE O VALOR DO CONSUMO DA SUA ULTIMA LEITURA EM KWH: \n")
		leia(leiturafinal)
		
		escreva("DIGITE O VALOR DO KWh: R$\n")
		leia(valor)

		total = consumo(leiturainicial,leiturafinal)*valor
		escreva("O VALOR TOTAL DA SUA CONTA DE ENERGIA É: R$", total)
		
	}
	funcao real consumo (real val1, real val2){
		real tot
		tot = val1-val2

		retorne tot
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */