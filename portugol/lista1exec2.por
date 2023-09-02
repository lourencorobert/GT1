programa
{
	
	funcao inicio()
	{
		/*
		 * 1 ano tem 365 dias
		 * 1 mês tem 30 dias
		 * 1 dia é um dia
		 */
		 inteiro idadeDias
		 inteiro anos
		 inteiro meses
		 inteiro dias
		 escreva("Digite a didade da pessoa em dais  : ")
		 leia(idadeDias)
		 
		 anos = (idadeDias / 365)
		 meses = (idadeDias % 365) / 30
		 dias = (idadeDias % 365) % 30
	
	
	escreva("Ano(s)   : ",anos)
	escreva("\nMeses(s) : ",meses)
	escreva("\nDias(s): ",dias)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */