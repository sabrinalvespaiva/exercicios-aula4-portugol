programa
{
	
	funcao inicio()
	{
		/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
		 * escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.*/

		inteiro dado[5]
		inteiro x = 0, media = 0, soma = 0, verificacao = 0

		dado[0] = 1
		dado[1] = 2
		dado[2] = 3
		dado[3] = 4
		dado[4] = 5

		escreva("Lançamentos do dado")
		para(; x < 5; x++){
			escreva(dado[x] + "\n")
			
		}

		media = (dado[x] + dado[x]) / 5
		escreva("Média aritimética dos lançamentos: " + media + "\n")

		soma = dado[x] + dado[x]
		escreva("Soma dos valores lançados: " + soma + "\n")

		se(dado[x] > verificacao){
				verificacao = dado[x]
				escreva("Maior valor lançado: " + verificacao)	
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */