---
data: 2026-04-13
hora: 10:00
duracao: 50min
tipo: Externa
categoria: entrevista
projeto: Reestruturação de Ofertas Nexfar — Ações Comerciais 2026
participantes:
  - Lucas Casanova — Nexfar — PO / Facilitador
  - Rafael Gazzola — Nexfar — CEO / Observador
  - Thiago Esteves — Navarromed — Cliente
  - Jefferson Felix — Navarromed — Cliente
  - Thiago Mendonça — Navarromed — Cliente
cliente: Navarromed
produto: Ações Comerciais / Ofertas
assunto: Discovery — Ações Comerciais 2026 — Entrevista 01
facilitador: Lucas Casanova
observador: Rafael Gazzola
---

# Discovery — Ações Comerciais 2026 — Navarromed

## Informações Básicas
- **Data:** 13/04/2026
- **Horário:** 10:00 – 10:50
- **Duração:** ~50min
- **Projeto:** Reestruturação de Ofertas Nexfar — Ações Comerciais 2026
- **Facilitador:** Lucas Casanova
- **Observador:** Rafael Gazzola

### Participantes

| Nome | Empresa | Papel na entrevista |
|------|---------|---------------------|
| Lucas Casanova | Nexfar | PO / Facilitador |
| Rafael Gazzola | Nexfar | CEO / Observador |
| Thiago Esteves | Navarromed | Cliente |
| Jefferson Felix | Navarromed | Cliente |
| Thiago Mendonça | Navarromed | Cliente |

---

## Registro da Entrevista

### 1. Abertura e Contextualização
> *Papel do participante, contexto da distribuidora, tom da conversa*

- Os **gerentes comerciais** são os responsáveis por dar manutenção às ações comerciais.
- A Navarromed **adapta o formato de ação da indústria** ao que está disponível na plataforma Nexfar — ou seja, a estratégia comercial parte da indústria, e o time adapta para as ferramentas disponíveis.

---

### 2. Contexto de Uso Atual
> *Como a distribuidora trabalha com ofertas hoje — processo, frequência, pessoas envolvidas*

- Além de criar a ação na Nexfar, precisam **criá-la também em uma plataforma intermediária**, correlacionando com o ID da ação na Nexfar para integrar com o ERP. A sequência é obrigatória: a ação precisa existir na Nexfar antes de ser criada na plataforma intermediária.
- As **regras das ações são muito similares** entre as duas plataformas, gerando retrabalho.
- Gostariam de **centralizar o máximo da jornada dentro da Nexfar**, o que exigiria alterações nas regras de envio de informações ao ERP do cliente.
- Hoje preenchem nas ofertas informações de **rebaixa/rebate da indústria**.
- O **maior desprendimento de energia** está na criação manual de ações e na manutenção de ações recorrentes.

---

### 3. Uso das Ofertas na Plataforma Nexfar
> *Quais tipos são usados, profundidade de uso, tipos evitados, integração com ERP*

- **~80% das ações criadas** utilizam o formato de **Oferta**, usadas para criar "tabelas de negociação" personalizadas.
- **Ofertas diárias:** criam ofertas com vigência de apenas 1 dia para habilitar o envio de pedidos onde o cliente não tem verba, mas o vendedor precisa enviar o pedido.
- **Ações recorrentes — Venda Mais Neo Química:** demandam altíssima manutenção. Como a promoção flexível não é editável, precisam criar uma nova versão toda semana para alterar condições de vigência. A ação tem mutabilidade semanal.
- **Cupons:** pouco ou não utilizados. Acreditam que a baixa adoção se deve à falta de entendimento sobre o recurso. Há percepção de que o cupom de desconto pode comprometer a margem dos pedidos. Tentaram usar, não deram certo e abandonaram.
  - Durante a entrevista, foi feita a **demonstração ao vivo do cupom 'Crédito Flex'**, que conversa com o formato de cashback que gostariam de trabalhar. Como funciona:
    - O crédito é gerado com base no valor do carrinho (ex: 10% do valor do carrinho).
    - Pode ser configurado por **produto específico** (se o produto X estiver no carrinho, gera crédito com base naquele produto) ou por **categoria/lista importada**.
    - Distinção entre **"Gerar Crédito"** (produto no carrinho gera crédito) e **"Disponível para Troca"** (produtos que o cliente pode resgatar com o crédito gerado).
    - O crédito é válido **apenas no pedido atual** — não acumula para pedidos futuros.
    - O crédito é calculado sobre o **preço que estiver no carrinho** (oferta, se aplicada; tabela, se não).
    - O preço base inclui **imposto (preço final/ST)** — varia por estado: SP tem crédito sobre preço cheio; PR, MG e RJ têm Substituição Tributária.
  - ✅ **Validação parcialmente feita em reunião:** o Crédito Flex pega o preço da oferta (quando aplicada) e inclui imposto no cálculo. Ponto pendente: confirmar comportamento específico por regional com o time de ICS/Pedro.
- **Produto exclusivo com condição de mix:** quando recebem produto da indústria para oferecer com exclusividade, precisam criar uma promoção flexível (limitada a 250 SKUs distintos) e associar a uma venda mínima. O problema é que essa ação pode ser **burlada com a compra de 1 único produto**, comprometendo 100% o objetivo — já que a estratégia envolve diversidade de mix.
- Alguns **vendedores têm dificuldade para encontrar promoções** de um produto, optando por usar ofertas. Entretanto, as ofertas **não possuem limitação de estoque**.

---

### 4. Dificuldades e Oportunidades
> *Pontos de dor, ideias espontâneas de melhoria, práticas fora da plataforma*

**Dificuldades operacionais:**
- **Grupos manuais poluídos:** possuem uma lista extremamente acumulada de grupos, pois eles não têm parametrização de vigência — não podem ser editados ou eliminados, gerando sobreposição constante. A acumulação de grupos já está causando **lentidão nas consultas da plataforma** — qualquer query demora. Também não há visibilidade fácil (relatório ou painel) sobre quais clientes/vendedores fazem parte de cada grupo. Pedro (ICS) sinalizou que um relatório de grupos está em desenvolvimento. Solução pedida: **validade nos grupos** (ex: grupo criado para esta semana expira automaticamente ao fim da vigência). *(Ponto levantado fora do tópico principal)*
- **Sem visibilidade de desempenho das campanhas:** não sabem quem mais vendeu, quem não vendeu, etc.
- **Gostariam de previsibilidade de faturamento:** ter informação sobre o potencial comercial de uma oferta antes de publicá-la.
- **Alerta de interpolação entre ofertas:** gostariam que a plataforma alertasse quando as regras de produtos em diferentes ofertas se sobrepõem.

**Oportunidades identificadas:**
- **Compra coletiva** (modelo Groupon/Peixe Urbano): sugestão que partiu espontaneamente da Navarromed. Demonstraram o sistema da **Distrimed**, que já possui essa funcionalidade, além de cashback e outras formas de ações.
- **Escalonamento de oferta no hover:** no sistema Distrimed, é possível visualizar o escalonamento passando o cursor sobre o campo de quantidade.
- **Melhor condição como preço padrão:** no sistema Distrimed, o preço exibido no produto é sempre a **melhor condição disponível** — considerado vantagem competitiva para comunicar promoções sem exigir interação do cliente.
- **Cross-sell:** gostariam de sugestões de produtos mais vendidos para o cliente, mais vendidos na regional, ou que a distribuidora queira promover.
- **Destaque de novas ações:** hoje o cliente não tem nenhum gatilho que direcione a atenção ao lançamento de novas ações durante a jornada de compra.
- **Gatilhos de proximidade de oferta:** o cliente perde oportunidades de escalonamento por não saber o quanto está próximo de atingir a condição.
- **Fluxo de aprovação de carrinho:** para situações onde não há verba de negociação mas a margem está dentro do aceitável (ex: produto com validade ruim que precisa sair com margem negativa), hoje precisam criar uma oferta + grupo pontual só para liberar a venda. Gostariam de um fluxo de aprovação hierárquico: vendedor solicita → liderança aprova → pedido liberado, sem criação de ação pontual. Rafael Gazzola sugeriu o modelo durante a entrevista. Lucas nomeou o conceito como **"gourmetização do Venda"**. *(Ponto levantado fora do tópico principal)*

**Percepção de mercado:**
- Veem a **Distrimed como um player que está investindo fortemente em inovação** e a citam como referência de experiência do usuário.

---

### 5. Cashback
> *Uso atual, expectativas e modelo mental sobre cashback na plataforma*

- A distribuidora **não trabalha com cashback de forma estruturada**, mas demonstrou interesse no conceito.
- Durante a entrevista, foi apresentado o **cupom 'Crédito Flex'** como uma alternativa que conversa com a lógica de cashback.
- ⚠️ **Ponto de validação interno (Nexfar):** alinhar os conceitos de **cashback** vs. **crédito imediato** para evitar conflitos futuros — são estratégias distintas e complementares, e não devem ser tratadas com a mesma solução técnica.

---

### 6. Bonificação — Conceito em Exploração
> *Uso atual de bonificação, regras, comunicação ao time de vendas e cliente final*

- Ações de bonificação são trabalhadas por **algumas indústrias parceiras, mas de forma rara**.
- A **Navarromed opera com um modelo próprio de bonificação:** gera um **saldo mensal** para o cliente com base em uma **meta de valor de compra** (contrato de repasse).
  - Exemplo: cliente com meta de R$ 100.000/mês → se atingir, recebe bonificação apurada no fim do mês e liberada no mês seguinte.
  - **Critérios múltiplos:** além da meta de valor, considera inadimplência na rede e margem. Se o cliente comprar R$ 99.000 (meta R$ 100.000), **não recebe bonificação** — lógica de tudo ou nada.
  - A bonificação é concedida **ao cliente final**, não ao vendedor — evita dupla contagem com contratos de repasse por pedido já existentes.
- Esse modelo é **diferente da bonificação por produto** explorada no roteiro — opera na lógica de fidelidade/resultado por volume financeiro mensal.
- Ações de bonificação por produto da indústria também existem, mas são pontuais e pouco frequentes.
- Rafael complementa: deve-se considerar também as **características e situação do cliente** (histórico de relacionamento, perfil de compra) para concessão ou não de bonificações — não apenas regras fixas.

---

### 7. Encerramento
> *Temas adicionais levantados, indicações de contato, impressão geral*

- Sessão rica, com a Navarromed trazendo espontaneamente benchmarks (Distrimed) e sugestões de funcionalidades novas (compra coletiva).
- **Origem da ideia de Compra Coletiva:** a sugestão partiu do Thiago Esteves (Navarromed), não de Lucas — foi repassada ao Rafael por Henrique Begrow antes da reunião.
- **Demonstração ao vivo do DistriMed:** Thiago Mendonça compartilhou a tela mostrando o sistema da DistriMed em funcionamento, incluindo a Compra Coletiva já rodando em Minas Gerais — demonstração espontânea durante a sessão.
- **Projeto Pharlab:** Rafael Gazzola revelou projeto em andamento com a indústria Pharlab para integração de sell-out com redes de farmácia. Iniciando validação com redes do Rio de Janeiro; meta de 100+ redes para setembro. Lucas ofereceu piloto com a Navarromed (São Paulo). Escopo: uma vez desenvolvida a mecânica, será replicada para todos os parceiros.
- Vários pontos levantados transcendem o escopo das ações comerciais isoladas e tocam em UX, comunicação embarcada e inteligência de negócios.

---

## Citações Relevantes
> *Falas marcantes — transcrever o mais fielmente possível*

- **Navarromed:** *"Quando recebemos um produto da indústria para trabalhar com exclusividade, precisamos associar a uma compra mínima — mas qualquer cliente pode burlar isso comprando 1 produto. A estratégia toda cai."*
- **Navarromed:** *"Vemos a Distrimed investindo muito em inovação. Eles já têm compra coletiva, cashback, tudo isso."*
- **Navarromed:** *"No Distrimed, o preço que aparece no produto é sempre a melhor condição. Aqui a gente pode deixar de vender porque o cliente não vê o preço promocional."*
- **Navarromed:** *"Gostaríamos de centralizar tudo dentro da Nexfar. Hoje precisamos criar tudo duas vezes."*
- **Thiago Esteves (Navarromed):** *(ao encerrar, sobre Rafael)* *"Não sei se o Gasola tem mais algum ponto. Valeu, valeu, turma. Obrigado pelo treino com vocês."*
- **Rafael Gazzola (Nexfar):** *(sobre projeto Pharlab)* *"A gente vendeu o projeto para a Pharlab, eles estão custeando o projeto. Uma vez desenvolvida a mecânica, no dia seguinte a gente vai replicar para geral."*

---

## Observações do Facilitador
> *Perspectiva do Lucas — impressões gerais, contexto implícito, temas que não fluíram bem*

- A demonstração do cupom 'Crédito Flex' durante a entrevista foi um ponto de alto interesse — a distribuidora não conhecia o recurso e viu valor imediato. A demonstração ao vivo respondeu parte das perguntas pendentes: o crédito usa o preço que estiver no carrinho (oferta quando ativa) e inclui imposto. Isso reforça a hipótese de baixo conhecimento sobre os tipos de oferta disponíveis.
- O tema de **grupos manuais** e **fluxo de aprovação de carrinho** surgiu fora do roteiro mas com intensidade — indica dores operacionais que vão além das ações comerciais.
- A referência à Distrimed foi recorrente e demonstra que a Navarromed está atenta ao mercado e tem expectativas altas de inovação da plataforma.
- O modelo de bonificação da Navarromed (saldo mensal por meta de valor) é diferente da bonificação por produto — pode ser um caso de uso distinto a considerar no escopo.

---

## Notas do Observador
> *Perspectiva do Rafael — percepções de negócio, nuances estratégicas, pontos de atenção*

- **Produto Destaque:** criar promoção que permita acesso a produto exclusivo ou destaque a partir do cumprimento de regras que garantam volume e mix para a distribuidora.
- **Cupom Offline:** a distribuidora não tem conhecimento para aplicar a estratégia junto à força de vendas. Ponto de reflexão: qual o interesse da Nexfar nesse uso, ou devemos manter a utilização prioritariamente no ambiente online?
- **Conhecimento sobre Ofertas:** o conhecimento sobre as diferentes ofertas e alternativas é baixo de forma geral. Necessário simplificar a aplicação de cada opção (desmembrando se necessário) e trabalhar comunicação e instrução embarcadas na plataforma.
- **Cashback x Crédito Imediato:** alinhar internamente os conceitos para evitar conflitos futuros. São estratégias complementares — importante não tratar casos distintos com uma única solução.
- **Bonificação:** além das regras de concessão, considerar características e situação do cliente (histórico, perfil) como variáveis para elegibilidade.
- **Gestão de Grupos:** a estrutura atual exige criação constante de grupos que não podem ser editados ou eliminados — acúmulo e sobreposição são inevitáveis no modelo atual.
- **Compra Coletiva:** deve ser estruturada como uma das alternativas de oferta dentro da plataforma nessa revisão.
- **Comunicação Visual:** explorar melhor uso de popups e tooltips em vez de cliques excessivos para detalhar ofertas ativas e indicar o melhor aproveitamento no momento de compra.
- **Destaque de Produtos:** trabalhar com intencionalidade o destaque de produtos mais vendidos, lançamentos, reposições e principais ofertas durante a navegação.
- **Comunicação Intensa:** trabalhar de forma estruturada e intensiva a comunicação embarcada de novas ofertas e campanhas lançadas.
- **Urgência:** usar o cronômetro de duração de campanhas para gerar urgência — a Distrimed usa isso especialmente na Compra Coletiva.
- **Negociações:** sempre haverá negociações fora das regras comerciais. Para evitar contornos sistêmicos e dar visibilidade ao impacto dessas decisões, é necessário criar um canal de comunicação entre vendedores e lideranças para esses casos.
- **Visibilidade de Resultados:** as ofertas são executadas e repetidas com base na percepção qualitativa dos gestores. Urgente trazer números e impacto dessas ações para a busca de melhores resultados.
- **Neo Química:** não é mais possível ignorar a necessidade de edição de ofertas ativas. O caso "Venda Mais Neo Química" impacta toda a base de clientes e é relevante o suficiente para idealizarmos algo específico.
- **Melhor Condição:** urgente a apresentação da melhor condição do produto em complemento ao preço, sem necessidade de cliques adicionais.

---

## Síntese
> *Consolidação dos dois olhares — PO e CEO. Onde as visões se reforçam e onde divergem.*

### Achados principais
- A plataforma Nexfar é usada como ferramenta de adaptação de estratégias da indústria, não como motor de estratégia comercial própria da distribuidora.
- O conhecimento sobre os tipos de oferta disponíveis é baixo — recursos existentes (como Crédito Flex) são desconhecidos e podem resolver dores imediatas.
- Há um concorrente de referência forte (Distrimed) que já entregou funcionalidades que a Navarromed deseja e usa como benchmark.
- A ausência de dados de desempenho das ações impede qualquer evolução baseada em resultado — gestão ainda é qualitativa.
- Centralização da jornada na Nexfar é um desejo claro — hoje o processo exige duplicidade de esforço (Nexfar + plataforma intermediária + ERP).

### Convergências (PO + CEO)
> *Pontos que ambos registraram — maior peso para validação*

- **Melhor Condição visível:** ambos destacam a urgência de exibir o melhor preço disponível sem necessidade de interação — é uma perda de venda hoje.
- **Visibilidade de desempenho das ações:** é crítica e inexistente. Gestão qualitativa não sustenta crescimento.
- **Compra Coletiva:** deve entrar na revisão de ofertas — sugestão que veio do cliente e foi reforçada pelo observador.
- **Comunicação embarcada:** o cliente não sabe o que existe e não é notificado sobre novidades — há gap de descoberta e ativação.
- **Grupos manuais:** a estrutura atual é insustentável e gera acúmulo operacional crescente.
- **Edição de ofertas ativas:** o caso Neo Química é emblema de uma limitação estrutural que precisa de solução específica.
- **Bonificação por cliente:** modelo da Navarromed (saldo mensal por meta de valor) complementa o conceito de bonificação por produto — ambas as lógicas devem coexistir.

### Divergências ou complementos
> *Perspectivas distintas — diferentes ângulos ou detalhes que só um captou*

- **Cupom Offline (Rafael):** o facilitador focou no desconhecimento como problema de usabilidade; o CEO levanta a questão estratégica de se a Nexfar tem interesse em estimular esse uso via força de vendas ou manter o cupom como recurso online.
- **Cashback vs. Crédito Flex (Lucas):** o facilitador identificou que o Crédito Flex pode ser a solução imediata para a dor de cashback; o CEO vai além e alerta para o risco de tratar cashback e crédito imediato como a mesma coisa — são estratégias complementares que precisam de alinhamento conceitual interno primeiro.
- **Fluxo de aprovação de carrinho (Lucas):** dor operacional específica levantada fora do roteiro — não coberta nas notas do observador, mas relevante para o backlog de produto.
- **Urgência via cronômetro (Rafael):** perspectiva estratégica de uso da urgência como mecanismo de conversão — não foi um tema levantado diretamente pelo cliente, mas o observador captou o potencial a partir do benchmark com a Distrimed.

### Hipóteses levantadas
- H1: O baixo uso de cupons é um problema de **conhecimento e comunicação**, não de relevância da funcionalidade — o Crédito Flex pode ter adoção imediata se apresentado corretamente.
- H2: A exibição da **melhor condição** como preço padrão do produto pode reduzir perdas de venda sem necessidade de ação do cliente.
- H3: A **compra coletiva** tem demanda real e referência de mercado (Distrimed) — pode ser diferencial competitivo se lançada com comunicação de urgência.
- H4: A **edição de ofertas ativas** é uma necessidade estrutural, não um edge case — o caso Neo Química é recorrente e impacta a base inteira.
- H5: A ausência de **dados de desempenho** faz com que boas ações sejam descontinuadas e ruins sejam repetidas — introduzir métricas pode mudar o comportamento de uso da plataforma.

### Tópicos pendentes / a aprofundar
- ~~Confirmar comportamento do cupom 'Crédito Flex': preço com ou sem imposto? Preço de oferta ou tabela?~~ ✅ Parcialmente respondido em reunião: usa preço do carrinho (oferta se ativa); inclui imposto (ST por regional). Confirmar comportamento específico por estado com time ICS/Pedro.
- Alinhar internamente os conceitos de cashback vs. crédito imediato antes de apresentar soluções ao cliente.
- Investigar em outras entrevistas se a referência à Distrimed é recorrente ou específica da Navarromed.
- Avaliar o escopo do modelo de bonificação por meta de valor (saldo mensal) — até onde a plataforma deve suportar esse caso.
- Aprofundar o tema de fluxo de aprovação de carrinho nas próximas entrevistas.

---

*Ata gerada em 14/04/2026 — Revisada em 30/04/2026 com base na transcrição de áudio*
*Arquivo: discovery/acoes-comerciais-2026/navarromed/entrevista-01-navarromed.md*
