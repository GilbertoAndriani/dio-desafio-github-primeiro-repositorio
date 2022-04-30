programa
{
	funcao inicio()
	{
		inteiro contador=0 //define uma estrutura de repetição.
		cadeia cliente [][]={{"João.","São Paulo."},{"Maria.","Ribeirão Preto."},{"Ana.","Manaus."}}
		cadeia contato [][]={{"(11)9999-5241"},{"(16)9999-8596"},{"(92)999-8574"}}

		faca{
			escreva("Nome: " + cliente[contador][0] + " Localidade: " + cliente[contador][1] + " Contato: " + contato[contador][0] + "\n")
			contador ++  //define uma estrutura de repetição afim de que o código ao terminar de imprimir uma "sentença", leia a próxima da matriz e retorne os valores dentro da chave.
			 			
		}enquanto(contador<=2)			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */