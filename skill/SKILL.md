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

Solicite ao usuário, se ainda não informado:

- **Data e hora** da reunião (formato: DD/MM/AAAA e HH:MM)
- **Tipo:** Interna ou Externa
- **Categoria:** (seleção única)
  - treinamento
  - implantação
  - discovery
  - entrevista
  - retrospective (retrospectiva)
  - planning (planejamento)
  - daily (daily meeting)
  - customer-success (sucesso do cliente)
  - outra (especificar)

- **Participantes:** lista de nomes dos presentes
- **Cliente:** (opcional) nome do cliente se aplicável
- **Produto:** (opcional) produto discutido na reunião
- **Assunto:** título ou resumo breve da reunião

---

### Etapa 2 — Coleta do Conteúdo da Reunião

Solicite ao usuário:

1. **Pauta:** lista de tópicos abordados na reunião
2. **Anotações:** conteúdo detalhado por tópico da pauta
3. **Decisões tomadas:** lista de decisões acordadas
4. **Próximos passos:** tarefas com responsáveis e prazos
5. **Planos de ação:** tabela detalhada de ações a serem executadas
6. **Anexos/Referências:** links, documentos ou materiais relacionados
7. **Próxima reunião:** (opcional) data e pauta sugerida para próximo encontro

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

1. Determine o caminho do arquivo:
   - **Reuniões externas:** `~/projects/nf-meetings/atas/externas/[cliente]-[YYYY-MM-DD].md`
   - **Reuniões internas:** `~/projects/nf-meetings/atas/internas/[geral-ou-cliente]-[YYYY-MM-DD].md`

   Se houver cliente associado (mesmo em reuniões internas), use o nome do cliente. Caso contrário, use "geral".

2. Salve a ata no arquivo apropriado
3. Confirme com o usuário:
   > ✅ Ata salva em `[caminho do arquivo]`.

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
