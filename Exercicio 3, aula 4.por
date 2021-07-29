programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{

	/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/
		 
		 const inteiro LINHA = 4
		 const inteiro COLUNA = 6
		 inteiro N1[LINHA][COLUNA]
		 inteiro N2[LINHA][COLUNA]
		 inteiro M1[LINHA][COLUNA]
		 inteiro M2[LINHA][COLUNA]

		 para(inteiro l = 0; l < LINHA; l++){
		 	para(inteiro c = 0; c < COLUNA; c++){
		 		N1[l][c] = Util.sorteia(3, 5)
		 		N2[l][c] = Util.sorteia(1, 4)
		 		M1[l][c] = N1[l][c] + N2[l][c]
		 		M2[l][c] = N1[l][c] - N2[l][c]	
		 	}
		 }

		 escreva("MATRIZ N1 \n")
		 para (inteiro l = 0; l < 4; l++){
		 	para(inteiro c = 0; c < 6; c++){
		 		escreva(N1[l][c], " ")
		 	}
		 	escreva("\n")
		 }

		 escreva("MATRIZ N2 \n")
		 para (inteiro l = 0; l < 4; l++){
		 	para(inteiro c = 0; c < 6; c++){
		 		escreva(N2[l][c], " ")
		 	}
		 	escreva("\n")
		 }

		 escreva("MATRIZ M1 \n")
		 para (inteiro l = 0; l < 4; l++){
		 	para(inteiro c = 0; c < 6; c++){
		 		escreva(M1[l][c], " ")
		 	}
		 	escreva("\n")
		 }

		 escreva("MATRIZ M2 \n")
		 para (inteiro l = 0; l < 4; l++){
		 	para(inteiro c = 0; c < 6; c++){
		 		escreva(M2[l][c], " ")
		 	}
		 	escreva("\n")
		 }

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */