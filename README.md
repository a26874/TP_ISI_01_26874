# Integração de Sistemas de Informação
Primeiro trabalho prático ISI

## Autor
Marco António Ramoa Macedo, nº26874

# Ficheiros

## Transformações

### Transformation 1.ktr:
    Esta transformação é responsável por extrair dados da API e reazliar algumas operações.

### JuntarDados.ktr:
    Esta transformação é responsável por inserir na base de dados e fazer junção de dados.

### FiltrarDados.ktr:
    Esta transformação é responsável por fazer a filtragem de dados.

### htmlAsAmbient.ktr:
    Esta transformação é responsável por manipular variáveis ambiente e conseguir gerar conteúdo html.

## Jobs

### Primeiro Job.kjb:
    Este job é responsável pelo fluxo de execução de todas as transformações acima referidas, no final envia email.

## Output

### Dados_Juntos.xml
    Este ficheiro é resultado de um step na transformação de junção de dados.

### dados_juntos.xsl
    Este ficheiro é necessário para fazer uma transformação XSL.

### DadosJuntos_0.json
    Este ficheiro resulta da junção de dois ficheiros, obtendo assim data uniforme.

### DataFiltro1_0.json
    Este ficheiro resulta do filtro de uma data definida na transformação de filtrar dados.

### DataFiltro2_0.json
    Este ficheiro resulta do filtro de uma data definida na transformação de filtrar dados.

### MoradasVerificadas_0.json
    Este ficheiro resulta da transformação de extração de dados.

### UtlzVerificados_0.json
    Este ficheiro resulta da transformação de extração de dados.