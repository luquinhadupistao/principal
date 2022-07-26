programa
{
	
	funcao inicio()
	
	{
		real valor1, valor2,valor3, total

		escreva("DIGITE O VALOR DO SEU CONSUMO ATUAL: \n")
		leia(valor1)

		escreva("DIGITE O VALOR DO CONSUMO DA SUA ULTIMA LEITURA: \n")
		leia(valor2)
		
		escreva("DIGITE O VALOR DO KWh: \n")
		leia(valor3)

		total = calcular(valor1,valor2)*valor3
		escreva("O VALOR TOTAL É: ", total)
		
	}
	funcao real calcular (real val1, real val2){
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
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */