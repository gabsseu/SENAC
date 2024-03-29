programa
{
	
	funcao inicio()
	{
	cadeia nomeDoPrato
	inteiro quantidade
	real valor,total
	const real gorjeta=5.0


	escreva ("Digite o nome do Prato : \n")
	leia (nomeDoPrato)
	escreva ("Digite a quantidade : \n")
	leia (quantidade)
	escreva ("Digite o valor do Prato : \n")
	leia (valor)

	total = quantidade*valor+gorjeta

	limpa ()
	escreva (" ---- RESUMO DO PEDIDO ---- \n")
	escreva ("Prato:" , nomeDoPrato, "\n")
	escreva ("Valor Total:" ,total, "\n")
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */