programa {
  funcao inicio() {
    
    caracter candidatos[4]
    inteiro numcandidatos[4]
    
    para(inteiro i = 0; i < 4; i++){
    escreva("digite o nome do ", i+1, "°candidato: ")
    leia(candidatos[i])
    }
    para(inteiro j = 0; j < 4; j++){
    escreva("digite o numero do " ,j+1, "°candidato: ")
    leia(candidatos[j])
    }

    escreva("\nvotação iniciada!\n")
    escreva("escolha um candidato ou tecle 0 para encerrar:\n\n")

    escreva("alvarinho da laje ", candidatos[0], " n° ", numcandidatos[0] )
    escreva("\njananinha ", candidatos[1], " n° ", numcandidatos[1] )
    escreva("\nharielton ", candidatos[2], " n° ", numcandidatos[2] )
    escreva("\ncaspa preta ", candidatos[3], " n° ", numcandidatos[3] )

  }
}
