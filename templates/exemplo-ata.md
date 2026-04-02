---
data: 2026-04-02
hora: 14:00
duracao: 1h30m
tipo: Externa
categoria: discovery
participantes:
  - Henrique Begrow (Product Manager - Nexfar)
  - Maria Eduarda (Project Manager - Nexfar)
  - João Silva (Gerente de Produto - Cliente X)
  - Ana Santos (Analista de Negócios - Cliente X)
cliente: Cliente X
produto: NF-e Builder
assunto: Discovery - Requisitos para Integração Fiscal
local: Google Meet
---

# Discovery - Requisitos para Integração Fiscal

## Informações Básicas
- **Data:** 02/04/2026
- **Horário:** 14:00 - 15:30
- **Duração:** 1h30m
- **Tipo:** Externa
- **Categoria:** Discovery
- **Local:** Google Meet
- **Participantes:** Henrique Begrow, Maria Eduarda, João Silva (Cliente X), Ana Santos (Cliente X)
- **Cliente:** Cliente X
- **Produto:** NF-e Builder

## Pauta
1. Mapeamento de processos fiscais atuais
2. Identificação de dores e necessidades
3. Requisitos técnicos para integração
4. Cronograma e próximos passos

## Anotações

### Mapeamento de Processos Fiscais Atuais

O Cliente X atualmente processa aproximadamente **5.000 NF-es por mês**, sendo 70% operações interestaduais e 30% operações internas. O processo atual é **manual** e apresenta as seguintes características:

**Processo atual:**
- Emissão: Sistema legado em VB6
- Validação: Planilhas Excel com macros
- Envio SEFAZ: Manual através do portal
- Armazenamento: Pastas compartilhadas na rede
- Consultas: Acesso direto ao portal da SEFAZ

**Pontos principais:**
- Sistema legado não tem integração com SEFAZ
- Validações manuais levam em média 2 horas por dia
- Alto risco de erros por digitação manual
- Dificuldade de rastreamento de notas
- Não há dashboard ou relatórios automáticos

### Identificação de Dores e Necessidades

**Dores identificadas:**
- **Perda de produtividade:** Equipe gasta 30% do tempo em tarefas manuais
- **Erros na emissão:** Média de 15 rejeições por dia por dados incorretos
- **Falta de visibilidade:** Gerência não tem visão do volume de notas em tempo real
- **Risco fiscal:** Processo manual aumenta chance de multas
- **Dificuldade de escalabilidade:** Impossível crescer 2x sem contratar mais pessoas

**Necessidades prioritárias:**
- Automação completa do processo de emissão
- Validações automáticas antes do envio à SEFAZ
- Dashboard com métricas em tempo real
- Integração com ERP existente (SAP)
- Relatórios de compliance fiscal

### Requisitos Técnicos para Integração

**Requisitos funcionais:**
- Suporte a todos os tipos de NF-e (operações internas, interestaduais, exportação)
- Validação automática de dados conforme regras da SEFAZ
- Reenvio automático em caso de rejeição
- Geração e envio de NFC-e (Nota Fiscal ao Consumidor)
- Inutilização e cancelamento de notas
- Consulta de status de notas
- Download de XMLs e PDFs
- Integração com contabilidade para lançamento fiscal

**Requisitos técnicos:**
- API REST para integração com ERP SAP
- Webhooks para notificações de status
- Queue system para processamento assíncrono
- Rate limiting conforme limites da SEFAZ
- Logs completos de todas as operações
- Suporte a ambientes de homologação e produção

**Requisitos não-funcionais:**
- Disponibilidade: 99.9% uptime
- Performance: processamento de 100 notas/ minuto
- Segurança: criptografia de dados sensíveis
- Audit trail: rastreabilidade completa de operações
- Backup: retenção de XMLs por 5 anos

### Cronograma e Próximos Passos

**Timeline proposta:**
- **Sprint 1 (2 semanas):** Setup do ambiente e integração base
- **Sprint 2 (3 semanas):** Implementação de emissão de NF-e
- **Sprint 3 (2 semanas):** Implementação de validações
- **Sprint 4 (2 semanas):** Implementação de dashboard
- **Sprint 5 (1 semana):** Homologação com SEFAZ
- **Sprint 6 (1 semana):** Go-live e suporte inicial

**Pontos principais:**
- Cliente X fornecerá acesso ao ambiente de homologação da SEFAZ
- Nexfar designará time de 2 desenvolvedores + 1 QA
- Reuniões semanais de acompanhamento às terças-feiras
- Período estimado: 11 semanas (aprox. 3 meses)

## Decisões Tomadas
- **Escopo inicial:** Fase 1 cobrirá apenas emissão de NF-e operações internas e interestaduais
- **Integração SAP:** API REST com autenticação OAuth 2.0
- **Ambiente:** Desenvolvimento em staging da Nexfar, homologação em ambiente fornecido pelo cliente
- **Metodologia:** Sprints de 2 semanas com entrega contínua
- **Suporte:** 30 dias de suporte pós-go-live incluído no contrato

## Próximos Passos
- [ ] Elaborar proposta técnica detalhada - **Henrique** - **09/04/2026**
- [ ] Enviar proposta comercial - **Maria** - **09/04/2026**
- [ ] Agendar reunião de kickoff - **Maria** - **16/04/2026**
- [ ] Configurar ambiente de desenvolvimento - **Time técnico** - **23/04/2026**
- [ ] Obter credenciais de homologação SEFAZ - **Cliente X** - **16/04/2026**

## Planos de Ação

| Ação | Responsável | Prazo | Status | Observações |
|------|-------------|-------|--------|-------------|
| Elaborar proposta técnica | Henrique Begrow | 09/04/2026 | Pendente | Incluir arquitetura e cronograma detalhado |
| Preparar proposta comercial | Maria Eduarda | 09/04/2026 | Pendente | Baseado na proposta técnica |
| Agendar reunião de kickoff | Maria Eduarda | 16/04/2026 | Pendente | Confirmar disponibilidade de todos os stakeholders |
| Obter acesso SEFAZ homologação | João Silva (Cliente X) | 16/04/2026 | Pendente | Cliente precisa solicitar ao fiscal |
| Designar time técnico | Henrique Begrow | 23/04/2026 | Pendente | 2 devs + 1 QA senior |

## Anexos/Referências
- **Apresentação Nexfar:** `https://docs.nexfar.com.br/produtos/nfe-builder`
- **Manual de Integração SEFAZ:** `https://www.nfe.fazenda.gov.br/portal/webServices.jsp`
- **Planilha de levantamento:** Preenchida durante a reunião (enviada por email)

## Tópicos Pendentes
- Definir modelo de pricing (SaaS vs. project-based)
- Avaliar necessidade de integração com outros sistemas (contabilidade, warehouse)
- Discutir SLAs e níveis de suporte pós-go-live

## Próxima Reunião
- **Data:** 16/04/2026 às 14:00
- **Pauta sugerida:**
  1. Kickoff oficial do projeto
  2. Apresentação da proposta técnica e comercial
  3. Definição de canais de comunicação
  4. Configuração de repositório e ferramentas de projeto

---
*Ata gerada em 02/04/2026 às 15:45*
*Arquivo: cliente-x-2026-04-02.md*
