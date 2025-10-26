# Desafio Técnico de Análise de Dados

Este repositório contém as três tarefas realizadas como parte de um desafio técnico para a posição de **Analista de Dados**.  
O objetivo foi demonstrar domínio técnico em **Business Intelligence**, **SQL** e **Python para tratamento de dados**, com foco em organização, clareza e boas práticas de desenvolvimento.

---

## 🧩 Estrutura Geral do Projeto

```
📁 data_analyst_challenge/
│
├── 📄 README.md                   → Descrição do projeto
├── 📄 Descrição do processo.docx  → Documento de registro detalhado sobre o processo executado
├── 📁 dados/                      → Contém os arquivos base (vendas, metas e leads)
├── 📁 python/                     → Contém o arquivo .ipynb e demais materiais da limpeza
├── 📁 report/                     → Contém o arquivo .pbix e demais materiais do dashboard
└── 📁 sql/                        → Contém o script .sql
```

---

## 🧠 Tarefa 1 — Dashboard Comercial (Power BI)

**Objetivo:**  
Desenvolver um dashboard interativo para o acompanhamento dos resultados do primeiro trimestre em uma empresa SaaS fictícia, apresentando indicadores comerciais e análises estratégicas.

**Principais Etapas Executadas:**
- Geração e enriquecimento de dados fictícios (adicionando colunas de vendedor e cidade).  
- Criação de novos arquivos auxiliares para metas e leads.  
- Ingestão dos dados via **Python** e armazenamento em **PostgreSQL** hospedado no Render.  
- Conexão e modelagem de dados no **Power BI**, com normalização via Power Query.  
- Criação de **métricas DAX** como: Faturamento, Ticket Médio, Curva ABC, Meta x Realizado e variações temporais (MOM, YOY, YTD).  
- Planejamento visual no **Figma**, respeitando boas práticas de UX e storytelling.  
- Publicação no **Power BI Service** e versionamento via Git.

**Resultado:**  
Um painel consolidado com indicadores comerciais, visão por produto, vendedor e cliente, além de comparativos temporais e metas.

---

## 💾 Tarefa 2 — Consulta SQL Analítica

**Objetivo:**  
Escrever uma consulta SQL para retornar clientes que realizaram mais de cinco compras no último ano, mas não realizaram compras no último mês.

**Principais Características da Query:**
- Junção entre tabelas *Clientes* e *Pedidos*.  
- Uso de **agregação** (`COUNT`) e **subquery** para exclusão de clientes com compras recentes.  
- Filtro temporal com `DATEADD()` e `GETDATE()`.  
- Agrupamento e filtragem com **HAVING**.  
- Ordenação decrescente por total de compras.

**Destaque Técnico:**  
A consulta é eficiente, limpa e fácil de adaptar para diferentes janelas de tempo.

---

## 🧹 Tarefa 3 — Limpeza e Padronização de Telefones (Python)

**Objetivo:**  
Criar um script para limpar e padronizar números de telefone em um arquivo CSV, removendo formatações inconsistentes e caracteres não numéricos.

**Principais Etapas Executadas:**
- Uso das bibliotecas **pandas** e **re (regex)**.  
- Criação da função `limpar_e_padronizar_telefone()` para extrair apenas dígitos válidos.  
- Criação de uma nova coluna `telefone_limpo` para manter histórico dos dados originais.  
- Exportação do resultado final em **CSV e Excel**.

**Destaque Técnico:**  
O código garante padronização, auditabilidade e robustez contra entradas inconsistentes.

---

## ⚙️ Tecnologias Utilizadas

- **Power BI**
- **Python (Pandas, Regex)**
- **SQL (T-SQL / PostgreSQL)**
- **Git & GitHub**
- **Figma**
- **Render (cloud database)**

---

## 🗂️ Organização e Boas Práticas

- Todos os artefatos foram versionados no Git, com histórico de commits descritivos.  
- Estrutura modular e documentação clara de cada etapa.  
- Scripts e arquivos utilizam nomes padronizados para facilitar reuso e auditoria.

---

## 📘 Autor

Desenvolvido por **Ramiro Manoel**  
💼 [LinkedIn](https://www.linkedin.com/in/ramiromanoel)  
📊 Focado em BI, SQL, Power BI e Python para análise e modelagem de dados.

