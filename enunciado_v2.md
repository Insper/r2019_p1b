# Robótica Computacional

## Avaliação 1

Observações de avaliações nesta disciplina:
* É necessário ter pelo menos $50\%$ de nota nesta prova
* Quem não tiver nota mínima nesta prova pode fazer a *delta* versando sobre o mesmo conteúdo na semana das avaliações finais. A *delta* limita a nota aos $50\%$ mínimos necessários

Orientações gerais:
* Se você ficou no horário atribuído originalmente,  terá  um robô disponível com **somente uma carga de bateria**. Conte com apenas 20 minutos efetivos de funcionamento do robô ou 30-40 minutos de *standby*. Não deixe seu robô ligado sem necessidade
* Todas as questões podem ser feitas com robô real ou simulado
* Você pode consultar a *Internet* livremente, mas não pode se comunicar com outras pessoas da turma ou de fora dela sobre o conteúdo da prova. Tentativas de comunicação serão severamente punidas.
* Ao final da prova, compacte a pasta com todo o seu código e envie pelo Blackboard.
* A responsabilidade por ter o *setup* funcionando é de cada estudante
* Haverá uma planilha compartilhada com fila para dúvidas. Indique nela se seu problema é de **infra** ou **geral**

Existe algumas dicas de referência rápida de setup [instrucoes_setup.md](instrucoes_setup.md)




# Questões


## Questão 1

Desenhe um contorno apenas ao redor dos círculos verdes presentes na folha. 

Dicas:
* Lembre-se da aula 2
* Só precisa funcionar **para esta folha em particular**, não para qualquer círculo

Não é uma questão de ROS. Trabalhe na pasta `p1_webcam`

|Resultado| Conceito| 
|---|---|
| Não executa | 0 |
| Dá falso positivo para outros círculos ou outras cores  ou não apresenta contornos | 1.25 |
| Apresenta o contorno que praticamente cobre os círculos verde | 2.5 |
| Apresenta um contorno desenhado sobre os círculos verdes da folha | 4.0 | 

Casos intermediários ou omissos da rubrica serão decididos pelo professor.


## Questão 2

Programe o robô para girar até que o gato da folha de prova esteja centralizado.  Você precisa  deixar o  **centro do gato** centralizado na imagem.

Existem duas opções.

**1. MobileNet**

        rosrun p1_b_ros p1_mobilenet.py 

**2. Yolo**

    rosrun p1_b_ros p1_yolo.py 

O desempenho da MobileNet costuma ser bem melhor

Dicas:
A centralização não precisa ser perfeita, adote uma margem de tolerância


|Resultado| Conceito| 
|---|---|
| Não executa | 0 |
| Consegue calcular o centro do gato e o centro da imagem | 1.25 |
| Realiza ações no sentido de centralizar, mas não converge ou a rotação não é no sentido ótimo | 2.5 |
| Gira até convergir para o gato | 4.0 | 

Casos intermediários ou omissos da rubrica serão decididos pelo professor.



## Questão 3

**1.0 ponto**

Qual técnica usada para detectar gatos na questão 1? 

Ela detecta gatos em geral ou apenas esta foto de gato?

Caso você quisesse encontrar ocorrências desta foto específica de gato, explique como faria levando em conta todas as técnicas que usamos nas atividades



