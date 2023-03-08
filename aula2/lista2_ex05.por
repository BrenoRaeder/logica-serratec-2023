programa
{
	
	funcao inicio()
	{
		cadeia nome, especial
		inteiro idade

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Tem alguma condição especial? (gestante/deficiente) ")
		leia(especial)

		logico ehEspecial = especial == "gestante" ou especial == "deficiente"

		se(ehEspecial ou idade >= 65) escreva("Fila preferencial\n")
		senao escreva("Fila normal\n")
	}
}

/*
Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso :
● Possui mais de 65 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É gestante : Usa fila preferencial
O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver.
Exemplo de entrada: Maria, 22, deficiente
Saída esperada: Fila preferencial 
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */