programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter c = ' '
	
		para(inteiro i = 1; i <= 100; i++) {
			escreva(i, "\n")
			se(i == 50){
				enquanto(c != 'c'){
					escreva("Para continuar aperte c...")
					leia(c)
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */