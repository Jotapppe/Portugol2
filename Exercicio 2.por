programa
{
	
	funcao inicio()
	{
		inteiro idade,genero,categoria,qtdMedico=0,qtdEngenheiro=0,qtdHMecanico40=0,qtdMMotorista30=0
		caracter op='S'

		enquanto(op == 'S')
		{
			escreva("\nEntre com a sua idade: ")
			leia(idade)
			escreva("\nEntre com o seu genero: ")
			escreva("\n1- Masculino\t 2- Feminino\t 3-Outros")
			leia(genero)
			escreva("\nEntre com a sua categoria: ")
			escreva("\n1- Medico\t 2- Engenheiro\t 3- Mecanico\t 4- Motorista")
			leia(categoria)

			se(categoria == 1)
			{
				qtdMedico++
			}
			se(genero == 2 e categoria == 2)
			{
				qtdEngenheiro++
			}
			se(genero == 1 e categoria == 3 e idade>40)
			{
				qtdHMecanico40++
			}
			se(genero == 2 e categoria == 4 e idade<30)
			{
				qtdMMotorista30++
			}

			escreva("\nDeseja cadastrar um novo colaboradore: (S-Sim e N-NÃ£o)? ")
			leia(op)
		}
		escreva("\nTemos: ",qtdMedico," pessoas formadas em Medicina.")
		escreva("\nTemos: ",qtdEngenheiro," pessoas formadas em Engenharia.")
		escreva("\nTemos: ",qtdHMecanico40," pessoas formadas em Mecanica de precisão.")
		escreva("\nTemos: ",qtdMMotorista30," pessoas exercendo a função de Motorista.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */