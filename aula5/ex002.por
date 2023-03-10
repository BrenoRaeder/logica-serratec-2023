programa
{
	
	funcao inicio()
	{
		inteiro idade[5], maior = -10000, menor = 10000

		para(inteiro i=0; i<5; i++) {
			escreva("Sua idade: ")
			leia(idade[i])

			se(idade[i] > maior) maior = idade[i]
			se(idade[i] < menor) menor = idade[i]
		}

		escreva("\nmaior idade -> ", maior)
		escreva("\nmenor idade -> ", menor)
	}
}

/*
Ler a idade de cinco pessoas
descobrir a maior e a menor idade digitada
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */