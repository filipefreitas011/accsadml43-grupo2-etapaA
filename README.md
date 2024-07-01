# ACCS ADML43 OFICINA DE PROJETOS EM INTELIGÊNCIA ARTIFICIAL 
O seguinte repositório é referente a Etapa 1 (Pergunta a responder:  Este indivíduo foi diagnosticado com dengue com base nos dados disponíveis?).

Para os cenários 1 e 2, o pré-processamento foi livre, mas os algoritmos foram descritos com hiperparâmetros fixos. No cenário 2, foi solicitado que fossem encontrados os melhores hiperparâmetros que se adaptassem à base de dados com o pré-processamento realizado.

As descrições de cada etapa estão presentes no próprio código.

## Grupo

O nosso grupo é composto pelos seguintes integrantes:
- Gestão (Rodrigo Marçal Teixeira Faria)
- Pré-processamento (Maiara da Silva Antunes, Alexandre Pinto de Souza Ferreira)
- Programador Júnior (Leandro Silva Ferreira, Kauã Cerqueira Dias, Felipe Schuler Fernandes)
- Programador Sênior (Filipe dos Santos Freitas)

## Semana 28/05 - 04/06

Organização das tarefas semanais dividido entre as funções (Pré-processamento, Programador Júnior e Programados Sênior), usando como ferramenta de acompanhamento o aplicativo Trello.

#### Pré-processamento

- Remoção de colunas com valores ausentes.
- Matriz de correlação.
- Codificação utilizando One-Hot Encoder.
- Escalonamento de características (utilizando padronização).

#### Programador Júnior

- Implementação dos algoritmos do Scikit Learn, e as métricas solicitadas pelos docentes.
- Divisão da base de dados em; treino, teste e validação. Sendo posteriormente corrigido pelo programador sênior.

#### Programador Sênior

- Foi criado o repositório no GitHub, e disponibilizado o código base, a base de dados fornecida pela SESAB e o dicionário relativo a mesma base.
- Criação da imagem Docker.

#### Problemas encontrados

- Houve problema com a leitura da base de dados: não foi informado no dicionário de dados o que os valores 1, 2, e  8 da coluna 'CLASSI_FIN' significam.

- Kauã teve dificuldade de participar por problemas de horário com trabalho externo a UFBA.

- Alexandre teve que se ausentar por problemas de saúde.

- Felipe Schuler não compareceu aos encontros, sem comunicar ao grupo anteriormente.

## Semana 04/06 - 11/06

#### Gestão
- Acompanhamento das atividades através do Trello;

#### Pré-processamento
- Estratificação da classe ‘CLASSI_FIN’ baseado no conjunto 'y' (saída/target).
- Exibição de porcentagem das classes.

#### Programador Júnior
- Dashboard em Power BI;
- Inserção de gráfico da curva ROC;

#### Programador Sênior
- Ajuste do Docker;
- Avaliação dos Hiperparâmetros;

#### Problemas encontrados
- Dificuldades na execução dos algoritmos, principalmente os de rede neural, devido à falta de poder de processamento nos computadores da equipe.
- A remoção da coluna ‘NU_ANO’ ocasionou a diminuição das métricas observadas.
- Felipe Schuler não compareceu aos encontros, sem comunicar ao grupo anteriormente.
- A equipe de pré-processamento (Maiara e Alexandre) não se movimentaram mais uma vez para executar as tarefas divididas pela equipe, deixando tudo a cargo do programador Sênior (Filipe dos Santos).

## Semana 11/06 - 18/06
#### Gestão 
- Acompanhamento das atividades através do Trello.
#### Pré-processamento
- Mantido o mesmo pré-processamento.
#### Programador Júnior
- Utilização do GridSearch para procura de melhores hiperparâmetros para os algoritmos pré-definidos.
#### Programador Sênior
- Utilização do GridSearch para procura de melhores hiperparâmetros para os algoritmos pré-definidos.
#### Problemas encontrados
- Assim como na execução dos algoritmos, o processamento dos hiperparâmetros demandou muito tempo e recursos computacionais.

## Semana 18/06 - 25/06
#### Gestão
- Acompanhamento das atividades através do Trello;
#### Pré-processamento
- Elaboração de gráficos para clarificar partes específicas do código foi sugerida pela Professora Daniela, como no caso da exclusão de colunas com mais de 70%.
#### Programador Júnior
- Houve a inserção da Matriz de Confusão e do gráfico de comparação da acurácia dos algoritmos antes e após a realização dos ajustes nos hiperparâmetros.
- Troca do GridSearch para o RandomizedSearch em busca de otimização computacional.
#### Programador Sênior
- Adaptação da imagem Docker.
#### Problemas encontrados
- Alguns algoritmos, mais especificamente o de Regressão Logística e Rede Neural (MLP), apresentaram mensagens de erro devido a quantidade de iterações que foram poucas para convergir a um resultado.
- Mais uma vez, o trabalho no código foi centralizado entre os membros Leandro e Filipe dos Santos.
  
## Semana 25/06 - 02/07
#### Gestão
- Acompanhamento das atividades através do Trello.
- Concepção dos relatórios.
#### Pré-processamento
- Mantido o mesmo pré-processamento.
#### Programador Júnior
- Resolução de problemas específicos em relação a gráficos: exibição de "2e+04" na matriz de confusão, 'solver' e 'penalty' do algoritmo de Regressão Logística.
#### Programador Sênior
- Criação da imagem Docker final, configuração da branch padrão e entrega dos relatórios.
