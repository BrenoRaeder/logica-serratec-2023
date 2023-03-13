programa
{
	
	funcao inicio()
	{
		inteiro somas[3][2], soma=0

		para(inteiro i = 0; i<3; i++)
			para(inteiro j = 0; j<2; j++) {
				leia(somas[i][j])
				soma += somas[i][j] 
			}

		para(inteiro i=0;i<3;i++) {
			para(inteiro j=0;j<2;j++) {
				escreva(somas[i][j])
				se(j==0) escreva("-")
				senao escreva("\n")
			}
			
		}

		escreva("A soma dos número da matriz é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */