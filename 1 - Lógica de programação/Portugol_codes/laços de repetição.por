programa
{
	
	funcao inicio()
	{

	inteiro contador,limite,resultado,valor
	contador=0
	limite=10
	
	escreva("digite qual a tabuada que você quer vizualizar ")
	leia(valor)
	escreva("esta é a tabuada de" + valor + ": \n")	
	
	faca{
		resultado = valor*contador 
		escreva(valor + " X " + contador + " = " + resultado + "\n")
		contador++	
		}enquanto(contador <= limite)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */