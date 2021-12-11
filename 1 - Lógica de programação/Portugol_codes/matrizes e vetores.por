programa
{
	
	funcao inicio()
	{
		inteiro contador =0
		cadeia fruta[4]
		fruta[0]= "maçã"
		fruta[1]="pera"
		fruta[2]="uva"
		fruta[3]="jaca"

		faca{
			escreva(fruta[contador]+" - ")
			contador++
	
			}enquanto(contador<=3)
	
	escreva("________x_________")	
	contador =0
	cadeia cesta[][]= {{"maça","100"},{"pera","200"},{"Jaca","900"},{"uva","89"}}
	faca{
		escreva("produto]: " + cesta[contador][0] +" Quantidade: " + cesta[contador][1])
		
		}enquanto(contador<=3)
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */