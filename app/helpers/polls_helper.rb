module PollsHelper
  def nome_perfil(cluster)
    if cluster == 0
      "<h3>Pouco Arrojado</h3> </br>

      Este perfil exemplifica quem não tem problema em correr riscos no curto e médio prazo e tem conhecimento de que o retorno
      normalmente está ligado ao risco assumido.</br></br>

      Seus objetivos são de médio e longo prazo, portanto a sua carteira pode estar sujeita a volatilidade durante o período de acumulação.</br></br>

      Apesar do apetite ao risco, o investidor pouco arrojado tem total consciência e corre apenas riscos calculados, que estejam de acordo com
      seu planejamento.</br></br>

      São indicados para aqueles que tem objetivos de médio e longo prazo, como a aposentadoria ou a independência financeira,
      ou simplesmente para fazer o patrimônio crescer.".html_safe
    elsif cluster == 1
      "<h3>Moderado</h3> </br>

      O Investidor moderado tem condições e apetite para buscar ganhos mais expressivos, mas que ainda tem algumas limitações
      para correr grandes riscos.</br></br>

      Os investimentos moderados ficam no meio-termo. Eles têm risco um pouco maior que os investimentos conservadores, mas,
      consequentemente, são capazes de render um pouco acima da Selic e do CDI.</br></br>

      São indicados para quem tem objetivos que possibilitem casar a data de vencimento (se houver) com a data em que serão concretizados,
      como uma viagem, um curso, uma festa de casamento, o nascimento de um filho, a compra de um carro ou um imóvel, ou seja, objetivos
      de médio e longo prazo.".html_safe


    elsif cluster == 2
      "<h3>Conservador</h3> </br>

      O investidor tido como conservador, gosta da segurança de investimentos de renda fixa, mas quer, ou pode, dar uma “apimentada”
      na carteira de investimentos.</br></br>

      Geralmente esse investidor quer ter um retorno um puoco maior sem correr riscos expressivos. Por isso participa, em parte,
      também em fundos multimercado ou de ações.</br></br>

      Investimentos muito conservadores são aqueles considerados de baixíssimo risco. Seu desempenho costuma ser estável e positivo,
      com poucas oscilações.</br></br>

      São indicados como reserva de emergência, poupança para viajar, reserva para pagar uma festa de casamento ou um curso no exterior</br>
      que deve acontecer dentro de pouco tempo.</br></br>

      Para esse tipo de perfil, são indicados investimentos em poupança, CDB com liquidez diária, fundos de renda fixa conservadora,
      tesouro direto ou letras financeiras do tesouro (LFT).".html_safe
    else
      "<h3>Muito Conservador</h3> </br>

      As pessoas que tem o perfil muito conservador priorizam a segurança e a liquidez em seus investimentos ao invés de buscar alta
      rentabilidade.</br></br>

      Esse tipo de perfil, prefere investimentos com retornos previsíveis, normalmente buscando investimentos de renda fixa.</br></br>

      Isto é, o investidor já sabe desde o início, de que forma será remunerado e que receberá no prazo acordado incondicionalmente.</br></br>

      Investimentos muito conservadores são aqueles considerados de baixíssimo risco. Seu desempenho costuma ser estável e positivo,
      com poucas oscilações.</br></br>

     São indicados como reserva de emergência, poupança para viajar, reserva para pagar uma festa de casamento ou um curso no exterior</br>
     que deve acontecer dentro de pouco tempo.</br></br>

     Para esse tipo de perfil, são indicados investimentos em poupança, CDB com liquidez diária, fundos de renda fixa conservadora,
     tesouro direto ou letras financeiras do tesouro (LFT).".html_safe
    end
  end
end
