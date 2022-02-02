programa
{
	
	funcao inicio()
	{
		real garcom, garcomChefe, horasEvento, quantidadeGarcom, convidados
		garcom = 10.50
		garcomChefe = 12.00
		

		escreva("Digite a quantidade de convidados ")
		leia(convidados)

		escreva(" Digite a quantidade de horas do evento ")
		leia( horasEvento)

		// processamento
		// se a quantidade de convidados for igual ou menor que 20 considerar 1 garcom (Como entro com essa informação?)
                    
		quantidadeGarcom = convidados / 20 -1  // esta calculando o valor correto, porem a quantidade de garcom fica errada 
				garcom = quantidadeGarcom * horasEvento * garcom // como faço para quantidade de garcom sair correta?
		garcomChefe = horasEvento * garcomChefe

		escreva (" Serão necessarios ", quantidadeGarcom + 1 )
		escreva (" Custo total é igual a R$", garcom + garcomChefe)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */