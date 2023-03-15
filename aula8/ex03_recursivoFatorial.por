programa
{
	
	funcao inicio()
	{
		inteiro fatorial

		leia(fatorial)

		escreva(calculaFatorial(fatorial))

		/*para(inteiro i=limite; i > 0; i--) {
			fatorial *= i
		}

		
		escreva("Fatorial: ", fatorial, "\n")*/
	}

	funcao inteiro calculaFatorial(inteiro fatorial) {

		se(fatorial <= 1) {
			retorne 1
		} senao {
			fatorial = calculaFatorial(fatorial - 1) * fatorial
			retorne fatorial
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */