programa
{
	
	funcao inicio()
	{
		//1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

		inteiro pontuacao [5]
		inteiro verificacao = 0

		para(inteiro indice = 0; indice < 5; indice++){
			escreva("Digite a pontuação da atividade: ")
			leia(pontuacao[indice])
			se(pontuacao[indice] > verificacao){
				verificacao = pontuacao[indice]	
			}
		}
		
		escreva("A a maior pontuação da atividade foi: " + verificacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */