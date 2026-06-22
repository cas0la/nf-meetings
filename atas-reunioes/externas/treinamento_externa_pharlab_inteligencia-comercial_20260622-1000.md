---
data: 2026-06-22
hora: "10:00"
tipo: Externa
categoria: treinamento
participantes:
  - Lucas Casanova (Nexfar)
  - Anderson Barbosa (Pharlab)
cliente: Pharlab
produto: Inteligência Comercial
assunto: Apresentação/Tour completo da Inteligência Comercial para a Pharlab
local: "[Não informado]"
---

# Apresentação/Tour completo da Inteligência Comercial para a Pharlab

## Informações Básicas
- **Data:** 22/06/2026
- **Horário:** 10:00
- **Tipo:** Externa
- **Categoria:** Treinamento/Apresentação
- **Participantes:** Lucas Casanova (Nexfar), Anderson Barbosa (Pharlab)
- **Cliente:** Pharlab
- **Produto:** Inteligência Comercial

## Pauta
1. Introdução à ferramenta (realizada por Rafael Gazzola em reunião anterior — Rafael/Nexfar + Anderson, Amanda Silva, Atálo Pinto/Pharlab)
2. Apresentação/tour completo da Inteligência Comercial, módulo a módulo
3. Levantamento de adaptações necessárias (distribuição → indústria)
4. Visão de futuro da ferramenta
5. Definição dos próximos passos para implantação

## Anotações

### Contexto e condução
Em reunião anterior, **Rafael Gazzola (Nexfar)** fez a introdução à ferramenta para a Pharlab — presentes: Rafael Gazzola (Nexfar), Anderson Barbosa, Amanda Silva e Atálo Pinto (Pharlab); Lucas não participou. **Nesta reunião** (somente Lucas e Anderson), Lucas conduziu a apresentação/tour completo da Inteligência Comercial com **Anderson Barbosa**, ponto focal da implantação no cliente.

A apresentação foi feita **módulo a módulo**, destacando adaptações necessárias para adequar a ferramenta — hoje voltada à **distribuição** — à realidade da **indústria**.

### Módulo Objetivos e Sugestões
**Pontos principais:**
- Necessárias **novas métricas personalizadas** com as quais a Pharlab já trabalha hoje.
- Métricas existentes são aderentes, **exceto "Venda indústria"** — irrelevante, pois a Pharlab é a própria indústria.
- Há **acompanhamento por distribuidora** que precisa ser contemplado.
- Sugestões devem usar a **demanda dos clientes** (dado originado na IQVIA, já compartilhado com a Nexfar) para mensurar e gerar sugestões inteligentes.
- Sugestão precisa ser **direcionada a uma branch específica**: a Pharlab usa a estrutura de branches da Nexfar para associar distribuidoras que atendem o pedido. Necessário **seletor de distribuidora (branch)** para destino do pedido, **sobrescrevendo a lógica atual** de "melhor preço com múltiplas branches atendendo um mesmo pedido".

### Cotação Ágil e Catálogo Digital
**Pontos principais:**
- Lógica de **"base" e "tabela" preferenciais** (criação de cotações e conversão de produtos de interesse) **perde caráter opcional** → torna-se **obrigatória e restritiva**.
- Usuário deve informar **para qual branch está cotando** (distribuidora) e **qual tabela de preço do cliente** (cada cliente tem sua classificação, ex.: "OCEANO AZUL").

### Futuro da ferramenta
**Pontos principais:**
- Mencionadas funcionalidades **"Assistente de cobrança"** e **"Roteiro ideal"**.
- "Roteiro ideal" tem potencial de acoplar a **"ficha roteiro"** de forma automatizada na plataforma.
- **Não-bloqueante** para a implantação.

## Decisões Tomadas
- **Feedback positivo:** apresentação bem recebida; decidido **avançar com adequação/implantação o mais rápido possível**.
- **Itens não-impeditivos:** **estoque de produtos** e **ficha roteiro** tratados como não-bloqueantes para início da operação.
- **Sobrescrita da lógica de roteamento:** pedido será direcionado a uma distribuidora (branch) selecionada, no lugar da lógica de melhor preço com múltiplas branches.

## Próximos Passos
- [ ] Alinhar com time de integração/dados a inserção das novas métricas no módulo Objetivos e Sugestões — **Responsável:** Lucas — **Prazo:** a definir
- [ ] Abrir tarefas para adequações que contemplem o **perfil de vendedor da indústria** na ferramenta — **Responsável:** Lucas — **Prazo:** a definir
- [ ] Trazer os **dados que entrarão na ferramenta** (métricas/tabelas) — **Responsável:** Anderson Barbosa — **Prazo:** semana de 29/06 a 03/07
- [ ] Agendar nova rodada (data/hora a definir) na semana de 29/06–03/07 — **Responsável:** Lucas/Anderson — **Prazo:** semana de 29/06 a 03/07

## Planos de Ação

| Ação | Responsável | Prazo | Status | Observações |
|------|-------------|-------|--------|-------------|
| Inserir novas métricas no módulo Objetivos e Sugestões (via integração/dados) | Lucas | a definir | Pendente | Excluir "Venda indústria"; contemplar acompanhamento por distribuidora; usar demanda dos clientes (IQVIA) |
| Abrir tarefas de adequação p/ perfil de vendedor da indústria | Lucas | a definir | Pendente | Inclui seletor de distribuidora (branch) + obrigatoriedade base/tabela |
| Entregar dados que entrarão na ferramenta | Anderson Barbosa | semana 29/06–03/07 | Pendente | Insumo p/ próxima rodada |

## Anexos/Referências
- **Dados de demanda dos clientes:** originados na IQVIA, já compartilhados com a Nexfar (base para sugestões inteligentes).

## Tópicos Pendentes
- Estoque de produtos (não-impeditivo para início)
- Ficha roteiro / "Roteiro ideal" (não-bloqueante)
- "Assistente de cobrança" (futuro)
- Definição de data/hora da próxima rodada

## Próxima Reunião
- **Data:** semana de 29/06 a 03/07 (data/hora a definir)
- **Pauta sugerida:**
  1. Anderson (Pharlab) traz os dados de acompanhamento que precisaremos contemplar na ferramenta
  2. Início da discussão sobre o local de origem onde buscaremos os dados para sincronização

---
*Ata gerada em 22/06/2026*
*Arquivo: treinamento_externa_pharlab_inteligencia-comercial_20260622-1000.md*
