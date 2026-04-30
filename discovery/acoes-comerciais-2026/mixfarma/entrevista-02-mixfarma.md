---
data: 2026-04-13
hora: 11:00
duracao: 50min
tipo: Externa
categoria: entrevista
projeto: Reestruturação de Ofertas Nexfar — Ações Comerciais 2026
participantes:
  - Lucas Casanova — Nexfar — PO / Facilitador
  - Rafael Gazzola — Nexfar — CEO / Observador
  - Danilo Sotero — Mixfarma — Cliente
  - Lyandra Torres — Mixfarma — Cliente
cliente: Mixfarma
produto: Ações Comerciais / Ofertas
assunto: Discovery — Ações Comerciais 2026 — Entrevista 02
facilitador: Lucas Casanova
observador: Rafael Gazzola
---

# Discovery — Ações Comerciais 2026 — Mixfarma

## Informações Básicas
- **Data:** 13/04/2026
- **Horário:** 11:00 – 11:50
- **Duração:** ~50min
- **Projeto:** Reestruturação de Ofertas Nexfar — Ações Comerciais 2026
- **Facilitador:** Lucas Casanova
- **Observador:** Rafael Gazzola

### Participantes

| Nome | Empresa | Papel na entrevista |
|------|---------|---------------------|
| Lucas Casanova | Nexfar | PO / Facilitador |
| Rafael Gazzola | Nexfar | CEO / Observador |
| Danilo Sotero | Mixfarma | Cliente |
| Lyandra Torres | Mixfarma | Cliente |

---

## Registro da Entrevista

### 1. Abertura e Contextualização
> *Papel do participante, contexto da distribuidora, tom da conversa*

- O e-commerce é uma **realidade recente** para a Mixfarma, o que explica o estágio inicial de uso de alguns recursos da plataforma.
- Criam ações comerciais **diariamente** — trabalham com muitos laboratórios, e a cada dia surge uma nova ação para ser cadastrada.
- **Danilo Sotero** é responsável pelo cadastro operacional das ações — incluindo os casos mais complexos como a Neo Química. **Lyandra Torres** atua na área operacional e identificou o problema de preço na bonificação (ver seção 6).
- **Felipe Caiuby** estava previsto na agenda mas não participou da sessão.

---

### 2. Contexto de Uso Atual
> *Como a distribuidora trabalha com ofertas hoje — processo, frequência, pessoas envolvidas*

- Com a integração de **Combos e Ofertas já conectada ao Result (ERP)**, a Mixfarma **cria todas as ações diretamente no Result**, sem interagir com a interface da Nexfar para esses tipos.
- O formato de cadastro de promoções flexíveis no Result é **muito similar ao da Nexfar**, mas com algumas limitações — o Result tem opções mais flexíveis de parametrização de requisitos de quantidade/SKUs distintos.
- Gostariam de **centralizar a operação na Nexfar**, mas como a Nexfar não escreve no ERP, o vínculo das ações precisa ser feito de forma **manual** — o que inviabiliza a centralização no estado atual.
- A consequência prática é que, como Combos e Ofertas já têm integração, o caminho mais viável visto pela Mixfarma é **implementar a Promoção Flexível nessa mesma jornada** (integrada ao Result), em vez de migrar tudo para a Nexfar.
- **Mecanismo de Spread (Reposição):** a Mixfarma possui uma amarração interna chamada "Spread" para reposição — ela exige o **número da promoção gerado pela Nexfar** para realizar o vínculo. Por isso, o cadastro no Result precisa acontecer primeiro (para gerar o código), e esse código é então associado na Nexfar. Esse é o motivo técnico pelo qual a integração via Result → Nexfar (não o inverso) é a jornada preferida.
- **Ricardo** é o responsável pelo ERP Result na Mixfarma — já confirmou que pode adaptar o sistema para suportar os mesmos mecanismos da Nexfar assim que a integração da Flexível for disponibilizada.

---

### 3. Uso das Ofertas na Plataforma Nexfar
> *Quais tipos são usados, profundidade de uso, tipos evitados, integração com ERP*

- **Escala de importância de uso:** Ofertas > Flexíveis > Combos.
- **Cupons:** adoção incipiente — o e-commerce é recente, e o primeiro teste aconteceu durante o **Carnaval**, mas foi **inefetivo**. Desde então, não voltaram a testar.
- **Promoção Flexível:** tipo mais crítico em termos de dor operacional. A **ausência de integração com ERP e a impossibilidade de edição** geram esforço intenso de cadastro, gestão e retrabalho.
  - Possuem o **mesmo cenário da "Venda Mais Neo Química"** da Navarromed: precisam alterar uma regra semanalmente, o que obriga a criar uma nova ação do zero toda semana.
  - Para cadastrar ações da Neo Química, **muitas vezes investem o dia inteiro** para finalizar o processo.

---

### 4. Dificuldades e Oportunidades
> *Pontos de dor, ideias espontâneas de melhoria, práticas fora da plataforma*

- **Principal dor:** a falta de integração e edição da Promoção Flexível é o maior gerador de esforço — cadastro, gestão e retrabalho constantes.
- **Caminho preferido pela Mixfarma:** como já operam via Result para Combos e Ofertas, preferem que a Promoção Flexível entre nessa mesma jornada, em vez de migrar o fluxo para a interface da Nexfar.
- **Escalonamento de bonificação:** além de ser necessário para o tipo de ação de bonificação, seria uma **melhoria válida também para Flexível e Combo** — o mecanismo de escalonamento amplia as possibilidades de parametrização.

---

### 5. Cashback
> *Uso atual, expectativas e modelo mental sobre cashback na plataforma*

- Não foram levantados pontos específicos sobre cashback nesta sessão.
- O contexto de e-commerce recente e o teste de cupom mal-sucedido no Carnaval sugerem que a distribuidora ainda está em fase de amadurecimento no uso de recursos promocionais digitais.

---

### 6. Bonificação — Conceito em Exploração
> *Uso atual de bonificação, regras, comunicação ao time de vendas e cliente final*

- Para a Mixfarma, **faz sentido ter uma ação do tipo bonificação** na plataforma.
- **Problema de preço na bonificação:** quando um produto é bonificado via Flexível, a bonificação fica atrelada ao preço da tabela negociada — **não é possível definir um preço específico para o item bonificado** na Nexfar. A Mixfarma resolveu isso parcialmente cadastrando o preço específico no Result (feito pelo Ricardo), e a Nexfar sobrescreve o preço quando o pedido chega via integração.
- **Caso concreto — Neo Química (Torsilax / Decongex):** ação em que a compra de 20 unidades do Torsilax bonifica 4 unidades do Decongex. Problema identificado por Lyandra: se o cliente compra 40 unidades do Torsilax, a bonificação continua sendo apenas 4 Decongex — **sem escalonamento**. O esperado seria: a cada 20 unidades, 4 bonificados (acumulativo).
- Entretanto, destacam que o **formato atual não é escalável**: não é possível definir que a cada X unidades compradas, Y será bonificado — a lógica de escalonamento por volume é inexistente.
- O mecanismo de **escalonamento de bonificação** também seria uma melhoria válida para os tipos **Flexível e Combo**, expandindo as possibilidades de parametrização além da bonificação isolada.
- **Legrand:** outra indústria com ação de bonificação similar, mas com ações de duração de 2 meses (menos frequente que a Neo Química — cadastro único, menos trabalhoso).

---

### 7. Encerramento
> *Temas adicionais levantados, indicações de contato, impressão geral*

- A sessão foi mais focada em reafirmar dores já conhecidas do que trazer novos temas.
- A Mixfarma reforçou com clareza a prioridade de integração da Promoção Flexível com o ERP como caminho mais viável para sua realidade operacional.

---

## Citações Relevantes
> *Falas marcantes — transcrever o mais fielmente possível*

- **Danilo Sotero (Mixfarma):** *"Para cadastrar as ações da Neo Química, às vezes investimos o dia inteiro. Toda semana."*
- **Danilo Sotero (Mixfarma):** *"Como já subimos o combo, já subimos a oferta, o que está faltando é a flexível. A gente preferia que a integração viesse junto dessa reformulação."*
- **Lyandra Torres (Mixfarma):** *"A indústria compartilha o combo de bonificação — comprei tantas unidades e ganha isso. Só que aí a gente vai cadastrar e não é nesse formato. A gente tem todo esse trabalho de mudar a dinâmica da ação por conta do sistema."*

---

## Observações do Facilitador
> *Perspectiva do Lucas — impressões gerais, contexto implícito, temas que não fluíram bem*

- A conversa com a Mixfarma **reafirmou hipóteses já levantadas na Navarromed**, especialmente em relação à Promoção Flexível e ao caso Neo Química.
- Não surgiram muitos insights novos — a sessão foi mais confirmatória do que exploratória.
- O ponto mais relevante e diferenciado foi a perspectiva da **integração via ERP como caminho preferido**: a Mixfarma já opera dessa forma para Combos e Ofertas, e enxerga a extensão dessa integração para Flexíveis como a solução mais viável — não a migração para a interface da Nexfar.
- Isso representa uma **visão de produto diferente da Navarromed**, que queria centralizar tudo na Nexfar — aqui o cliente prefere centralizar no Result.

---

## Notas do Observador
> *Perspectiva do Rafael — percepções de negócio, nuances estratégicas, pontos de atenção*

- Notas do observador não disponíveis para esta sessão.

---

## Síntese
> *Consolidação dos registros. Onde esta entrevista confirma, adiciona ou diverge em relação à Navarromed.*

### Achados principais
- A Mixfarma opera num estágio diferente da Navarromed: já integrou Combos e Ofertas ao ERP e migrou a operação para o Result — a Nexfar deixou de ser a interface principal de cadastro.
- A dor da Promoção Flexível é **estrutural e transversal**: confirmada de forma independente pela segunda distribuidora entrevistada.
- O e-commerce recente limita o uso de cupons — não é rejeição à ferramenta, mas falta de maturidade digital e ausência de estratégia estruturada para o canal.

### Convergências com Navarromed
> *Pontos que se repetem entre as duas distribuidoras — alta confiança para priorização*

- **Promoção Flexível sem edição = retrabalho semanal:** o caso Neo Química foi citado nas duas sessões de forma independente, com o mesmo impacto operacional.
- **Criação diária de ações:** volume operacional alto em ambas.
- **Desejo de centralização:** as duas distribuidoras querem reduzir o esforço duplicado — cada uma pelo caminho que faz mais sentido para sua realidade (Navarromed quer centralizar na Nexfar; Mixfarma prefere expandir a integração no Result).
- **Bonificação com escalonamento:** ambas apontam a necessidade de parametrização por volume — a lógica escalável é uma demanda recorrente.

### Divergências ou complementos
> *O que esta entrevista traz de diferente ou adicional*

- **Caminho de integração invertido:** enquanto a Navarromed quer centralizar na interface da Nexfar, a **Mixfarma prefere expandir a integração via ERP (Result)**. Isso implica duas estratégias possíveis de produto — e potencialmente dois públicos distintos de distribuidora.
- **Escalonamento para Flexível e Combo:** a Mixfarma amplia o escopo da bonificação escalável além do tipo específico de bonificação — o mecanismo é desejado como melhoria geral dos tipos existentes.
- **Cupom via e-commerce:** o contexto de e-commerce recente é específico da Mixfarma. O fracasso do teste do Carnaval pode indicar falta de estratégia, não falta de valor da funcionalidade.

### Hipóteses levantadas / reforçadas
- H4 reforçada: a **edição de ofertas ativas** (Promoção Flexível) é uma necessidade estrutural confirmada por duas distribuidoras independentemente.
- H6 (nova): **distribuidoras com integração ERP estabelecida** preferem expandir a integração em vez de migrar para a interface da Nexfar — há dois perfis de cliente com caminhos distintos.
- H7 (nova): o **escalonamento** é um mecanismo transversal desejado — não apenas para bonificação, mas também para Flexível e Combo.

### Tópicos pendentes / a aprofundar
- Investigar nas próximas entrevistas se o perfil "opera pelo ERP" vs. "opera pela Nexfar" é recorrente — pode definir uma segmentação de estratégia de integração.
- Avaliar o escopo técnico de integração da Promoção Flexível ao Result como parte da solução.
- Aprofundar o tema de cupons em e-commerce: o fracasso do Carnaval foi de execução ou de produto?

---

*Ata gerada em 14/04/2026 — Revisada em 30/04/2026 com base na transcrição de áudio*
*Arquivo: discovery/acoes-comerciais-2026/mixfarma/entrevista-02-mixfarma.md*
