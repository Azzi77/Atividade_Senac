programa
{
	
	funcao inicio()
	{
		real garcom, garcomChefe, horasEvento, quantidadeGarcom
		garcom = 10.50
		garcomChefe = 12.00

		escreva("Digite a quantidade de horas do evento ")
		leia(horasEvento)

		escreva(" Digite a quantidade de garcom ")
		leia( quantidadeGarcom)

		// processamento

		garcom = horasEvento * quantidadeGarcom * garcom
		garcomChefe = horasEvento * garcomChefe * 1

		escreva (" Custo total é igual a R$", garcom + garcomChefe)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */