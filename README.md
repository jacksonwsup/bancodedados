**Faculdade de Tecnologia – Unicamp**

**Curso:** Engenharia e Administração de Banco de Dados  
**Matéria:** Programação e Otimização em SQL  
**Prof. Manoel A. da Silva Jr.**

### ARQUIVO DO PROJETO EM PDF [CALLCENTER](https://github.com/jacksonwsup/bancodedados/blob/main/CALLCENTER.pdf)

### PROJETO DE OTIMIZAÇÃO ARQUIVO SQL [PROJETO_DE_OTIMIZAÇÃO](https://github.com/jacksonwsup/bancodedados/blob/main/PROJETO_DE_OTIMIZAÇÃO.sql) (Arquivo extenso, necessita de efetuar download )

**Alunos:**
1. Gustavo Ferreira Lima
2. Mateus de Almeida Frigo
3. Danilo Matos
4. Lucas Ferreira
5. Jackson Rodrigues

**Atendimentos - Call Center**  
**Modelo Entidade-Relacionamento no Esquema Estrela**

1. **Modelagem do Banco de Dados:**
    
    - Identificar e definir as entidades e seus relacionamentos com base nos requisitos do sistema.
    - Elaborar o modelo Entidade-Relacionamento, incluindo as tabelas principais (Fato Atendimento) e de dimensão (Cliente, Atendente, Motivo, Canal de Atendimento, Produto ou Serviço).
    - Garantir a correta definição das chaves primárias e estrangeiras para manter a integridade referencial.

2. **Escolhas de Campos e Tipos de Dados:**
    
    - Determinar os tipos de dados apropriados para cada campo em todas as tabelas do banco de dados.
    - Assegurar a normalização do banco de dados para evitar redundância e inconsistência.
    - Validar a consistência dos dados e garantir a precisão das informações armazenadas.

3. **Otimização do Banco de Dados e Criação da Modelagem (Tabelas e Relacionamentos - Engenharia Reversa):**
    
    - Identificar oportunidades de otimização no banco de dados, como a criação de índices em campos frequentemente utilizados em consultas.
    - Implementar técnicas de particionamento de tabelas para melhorar o desempenho das consultas.
    - Escrever consultas SQL eficientes e otimizadas, evitando subconsultas desnecessárias e garantindo o uso adequado de índices.

4. **População do Banco e Desenvolvimento dos KPIs (Indicadores-Chave de Desempenho):**
    
    - Cada tabela deve ser populada com 100.000 (cem mil) linhas.
    - Popular cada uma das tabelas de acordo com o modelo de dados (colunas e tipo de dado de cada coluna) - 100 mil linhas cada tabela.
    - Identificar os KPIs relevantes para monitorar o desempenho do call center, como taxa de resolução, tempo médio de atendimento, taxa de abandono, etc.
    - Escrever consultas SQL para calcular e extrair os dados necessários para cada indicador-chave.
    - Justificar e explicar o funcionamento de cada consulta e explicar como os KPIs refletem a eficiência da operação do call center.

5. **Elaboração do Relatório (Dashboard) Gerencial:**
    
    - Nome do Responsável:
    - Criação do dashboard gerencial (Power BI ou Excel) e compilação do relatório escrito.
    - Compilar todas as informações coletadas ao longo do projeto em um relatório gerencial abrangente.
    - Incluir análises sobre as escolhas de campos, otimizações do banco de dados e desenvolvimento dos KPIs.
    - Apresentar os resultados de forma clara e objetiva, destacando insights e recomendações para a gestão estratégica do call center.

### DIAGRAMA :

![Modelagem](https://github.com/jacksonwsup/bancodedados/blob/main/DiagramaV2.png)

### ARQUIVO DO POWERBI COM EXTENSÃO PARA DOWNLOAD PBIX [PROJETO_POWERBI](https://github.com/jacksonwsup/bancodedados/blob/main/PROJETO_DE_OTIMIZAÇÃO_DASHBOARD_DE_INDICADORES.pbix)

### DASHBOARD DE MONITORAMENTO GERENCIAL :

![KPI'S](https://github.com/jacksonwsup/bancodedados/blob/main/KPIS.png)

### MODELAGEM DAS CONSULTAS UTILIZADAS PARA GERAR OS KPIS:

![Modelo_Querys](https://github.com/jacksonwsup/bancodedados/blob/main/Modelo_Querys.png)

## Arquivo DUMP com projeto populado [Dump20240504-1.rar](https://github.com/jacksonwsup/bancodedados/blob/main/Dump20240504-1.rar) 

## Otimização do Banco de Dados Utilizando os indices [INDEXES](https://github.com/jacksonwsup/bancodedados/blob/main/Create_Index.sql) 


### KPI'S E RELATÓRIOS:

- [KPI Relatório atendimento por atendente](https://github.com/jacksonwsup/bancodedados/blob/main/relatorio_kpi_Atendimentos.sql)
- [KPI Relatório por canal e motivo atendimento](https://github.com/jacksonwsup/bancodedados/blob/main/relatorio_kpi_Atendimentos.sql)
- [KPI Relatório por taxa de resolução de atendimento](https://github.com/jacksonwsup/bancodedados/blob/main/relatorio_kpi_taxa_resolucao_atendimentos.sql)

