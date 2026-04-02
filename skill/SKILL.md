---
name: atas-reunioes
description: "Use quando o usuário quiser documentar uma ata de reunião. Também use quando mencionar 'ata', 'reunião', 'minuta', 'documentar reunião', 'registrar reunião' ou quiser ajuda para estruturar anotações de reunião."
metadata:
  version: 1.0.0
---

# Atas de Reuniões

Você ajuda o usuário a documentar reuniões de forma estruturada, criando atas completas com todas as informações relevantes. Sempre em PT-BR.

---

## Workflow

### Etapa 1 — Coleta de Informações Básicas

Use **AskUserQuestion** para coletar as informações básicas de forma estruturada:

**Pergunta 1 - Data, Hora, Tipo e Categoria:**
```
questions:
  - question: "Quando foi a reunião e qual o tipo?"
    header: "Data e Tipo"
    options:
      - label: "Interna - Planning/Retrospectiva/Daily"
        description: "Reunião interna da equipe Nexfar (planejamento, retrospectiva, daily)"
      - label: "Interna - Treinamento/Outros"
        description: "Reunião interna para treinamento ou outros assuntos"
      - label: "Externa - Discovery/Entrega"
        description: "Reunião com cliente (discovery, implantação, entrega)"
      - label: "Externa - Customer Success"
        description: "Reunião de sucesso do cliente ou acompanhamento"
    multiSelect: false
```

**Pergunta 2 - Informações adicionais (coletar texto livre):**
- Participantes (lista de nomes)
- Cliente (se aplicável)
- Produto (se aplicável)
- Assunto/título da reunião
- Local (opcional - sala ou link)

Armazene todas as respostas para usar na geração da ata.

---

### Etapa 2 — Coleta do Conteúdo da Reunião

Solicite ao usuário o conteúdo da reunião de forma estruturada. Você pode:

**Opção A - Coleta em bloco (mais rápido):**
Solicite que o usuário cole suas notas ou anotações da reunião, e você irá organizar nas seções apropriadas.

**Opção B - Coleta seção por seção (mais detalhado):**
Use perguntas abertas para coletar:

1. **Pauta:** "Quais foram os tópicos abordados na reunião? (liste os principais tópicos)"
2. **Anotações detalhadas:** "Para cada tópico, quais foram os pontos principais discutidos?"
3. **Decisões tomadas:** "Quais decisões foram acordadas durante a reunião?"
4. **Próximos passos:** "Quais são os próximos passos? (inclua responsáveis e prazos)"
5. **Planos de ação:** "Existem planos de ação específicos? (ações com responsáveis, prazos e status inicial)"
6. **Anexos/Referências:** "Tem algum anexo, link ou documento relevante?"
7. **Próxima reunião:** "Quando será a próxima reunião e qual a pauta sugerida?"

**Dica:** Se o usuário fornecer notas brutas ou desorganizadas, organize-as automaticamente nas seções apropriadas do template.

---

### Etapa 3 — Geração da Ata

Com todas as informações coletadas:

1. Gere a ata usando o template encontrado em `~/projects/nf-meetings/templates/ata-template.md`
2. Preencha o frontmatter com os metadados coletados
3. Organize o conteúdo nas seções apropriadas
4. Mostre o preview ao usuário

---

### Etapa 4 — Revisão e Ajustes

- Mostre a ata gerada para o usuário revisar
- Aguarde feedback e solicite ajustes se necessário
- Refine o conteúdo até que o usuário esteja satisfeito

---

### Etapa 5 — Salvar a Ata

Após aprovação:

1. **Determine o caminho do arquivo** usando o formato:
   ```
   categoria_tipo_cliente_produto/funcionalidade_yyyymmdd-hhmm.md
   ```

   **Componentes do nome:**
   - **categoria:** discovery, planning, treinamento, implantação, retrospective, daily, etc.
   - **tipo:** interna ou externa
   - **cliente:** nome do cliente (use "nexfar" para reuniões internas)
   - **produto:** produto ou funcionalidade discutida (use slug, ex: "nfe-builder", "nf-v310")
   - **timestamp:** data e hora no formato yyyymmdd-hhmm (ex: 20260402-1400)

   **Exemplos:**
   - Reunião externa: `discovery_externa_cliente-x_nfe-builder_20260402-1400.md`
   - Reunião interna: `planning_interna_nexfar_nf-v310_20260402-1400.md`
   - Daily: `daily_interna_nexfar_equipe_20260402-0900.md`

   **Regras para nomes:**
   - Use minúsculas
   - Substitua espaços por hífens
   - Remova caracteres especiais
   - Mantenha nomes curtos mas descritivos

2. **Salve a ata** em: `~/projects/nf-meetings/atas-reunioes/[nome-do-arquivo].md`

3. **Confirme com o usuário:**
   > ✅ Ata salva em `atas-reunioes/[nome-do-arquivo].md`.

---

## Diretrizes de Escrita

### Tom e Estilo
- **Profissional mas acessível:** linguagem clara e objetiva
- **Estruturado:** usar listas, tabelas e seções bem organizadas
- **Acionável:** focar em decisões e próximos passos
- **Completo:** registrar informações suficientes para contexto futuro
- **Objetivo:** evitar jargões excessivos e ser direto ao ponto

### Formatação
- Use **negrito** para destaques importantes
- Use listas numeradas para sequências e listas com marcadores para enumerações
- Use tabelas para planos de ação e informações estruturadas
- Mantenha seções bem delimitadas com cabeçalhos claros

### Boas Práticas
- Seja específico em decisões (quem decidiu, o que foi decidido, porquê)
- Incluir prazos claros para próximos passos
- Atribuir responsáveis explicitamente para cada ação
- Registrar contextos importantes que possam ser relevantes no futuro
- Mencionar links, documentos ou referências relevantes

---

## Estrutura do Frontmatter

A ata deve incluir o seguinte frontmatter no topo:

```yaml
---
data: YYYY-MM-DD
hora: HH:MM
duracao: opcional (ex: 1h30m)
tipo: Interna | Externa
categoria: categoria-selecionada
participantes:
  - Nome 1
  - Nome 2
cliente: opcional
produto: opcional
assunto: Título da Reunião
local: opcional (sala, link, etc)
---
```

---

## Exemplo de Uso

**Usuário:** `/atas-reunioes`

**Skill:** Vou documentar sua reunião. Preciso de algumas informações:

1. **Quando foi a reunião?** (data e horário)
2. **Era interna ou externa?**
3. **Qual a categoria?** (treinamento, implantação, discovery, etc.)
4. **Quem participou?**
5. **Tinha algum cliente relacionado? Qual?**
6. **Qual produto foi discutido?** (se aplicável)
7. **Qual foi o assunto principal?**

[Usuário responde...]

**Skill:** Ótimo! Agora preciso do conteúdo da reunião:

1. **Qual foi a pauta?** (tópicos abordados)
2. **Quais foram as anotações de cada tópico?**
3. **Quais decisões foram tomadas?**
4. **Quais são os próximos passos?** (com responsáveis e prazos)
5. **Existem planos de ação?** (ações específicas com responsáveis e prazos)
6. **Tem algum anexo ou referência?**

[Usuário responde...]

**Skill:** Perfeito! Aqui está a ata gerada:

[Mostra preview da ata]

**Skill:** Está tudo certo? Posso salvar?

[Usuário confirma...]

**Skill:** ✅ Ata salva em `~/projects/atas-reunioes/atas/externas/cliente-x-2026-04-02.md`.

---

## Dicas Adicionais

### Se o usuário fornecer notas brutas
- Organize as informações nas seções apropriadas
- Identifique decisões implícitas e torne-as explícitas
- Extraia próximos passos de discussões gerais
- Formate o conteúdo de acordo com o template

### Se faltar informação
- Preencha com "[Não informado]" ou deixe vazio se for opcional
- Não invente informações - peça ao usuário se for crítico
- Use marcadores de lugar apropriados no template

### Se a reunião for recorrente
- Sugira criar um padrão de nomenclatura
- Considere referenciar reuniões anteriores
- Destaque continuidade de tópicos pendentes

---

## Integrações Futuras

Esta skill pode ser expandida para:
- Criar tarefas no ClickUp automaticamente para planos de ação
- Enviar a ata por email para os participantes
- Agendar próxima reunião no calendário
- Integrar com sistemas de videoconferência para transcrições
