# Usando a Skill de Atas de Reuniões

Este guia explica como usar a skill `/atas-reunioes` para documentar reuniões de forma estruturada.

## O que é a Skill `/atas-reunioes`?

A skill `/atas-reunioes` é uma ferramenta especializada que ajuda você a documentar reuniões de forma completa e organizada. Ela coleta todas as informações relevantes e gera uma ata estruturada que é salva automaticamente no projeto.

## Quando Usar

Use a skill sempre que precisar documentar uma reunião:

✅ **Reuniões com clientes** - para registrar decisões e próximos passos
✅ **Reuniões internas** - para documentar planejamentos e retrospectivas
✅ **Sessões de discovery** - para mapear requisitos e necessidades
✅ **Reuniões de implantação** - para acompanhar progresso e bloqueios
✅ **Entrevistas** - para registrar avaliações de candidatos
✅ **Qualquer reunião** que precise ser documentada para referência futura

## Como Usar

### Passo 1: Acionar a Skill

Digite o comando:

```
/atas-reunioes
```

### Passo 2: Fornecer Informações Básicas

A skill irá solicitar as seguintes informações:

1. **Data e hora** da reunião
   - Exemplo: "02/04/2026 às 14:00"

2. **Tipo de reunião**
   - Interna (equipe Nexfar)
   - Externa (com clientes ou fornecedores)

3. **Categoria** (selecione uma)
   - treinamento
   - implantação
   - discovery
   - entrevista
   - retrospective
   - planning
   - daily
   - customer-success
   - outra (especifique)

4. **Participantes**
   - Lista todos os presentes
   - Exemplo: "Henrique Begrow, Maria Eduarda, João Silva (Cliente X)"

5. **Cliente** (opcional)
   - Nome do cliente se aplicável
   - Exemplo: "Cliente X"

6. **Produto** (opcional)
   - Produto discutido na reunião
   - Exemplo: "NF-e Builder"

7. **Assunto**
   - Título ou resumo breve da reunião
   - Exemplo: "Discovery - Requisitos para Integração Fiscal"

### Passo 3: Fornecer Conteúdo da Reunião

A skill irá solicitar o conteúdo detalhado:

1. **Pauta**
   - Lista os tópicos abordados
   - Exemplo:
     ```
     1. Mapeamento de processos atuais
     2. Identificação de dores e necessidades
     3. Requisitos técnicos
     4. Cronograma
     ```

2. **Anotações por tópico**
   - Para cada tópico da pauta, forneça detalhes
   - Inclua pontos principais, decisões parciais, contexto

3. **Decisões tomadas**
   - Liste todas as decisões acordadas
   - Seja específico sobre o quê, quem e porquê

4. **Próximos passos**
   - Tarefas a serem executadas
   - Responsáveis
   - Prazos

5. **Planos de ação**
   - Ações específicas com detalhes de implementação
   - Responsáveis, prazos e status inicial

6. **Anexos/Referências** (opcional)
   - Links, documentos, apresentações

7. **Próxima reunião** (opcional)
   - Data sugerida
   - Pauta sugerida

### Passo 4: Revisar a Ata Gerada

A skill irá mostrar a ata completa para você revisar. Verifique:

✅ Todas as informações estão corretas
✅ Não há erros de digitação
✅ Decisões e próximos passos estão claros
✅ Responsáveis e prazos estão definidos

### Passo 5: Confirmar e Salvar

Após revisar, confirme que está tudo certo. A skill irá:

1. Salvar a ata no diretório apropriado:
   - **Reuniões externas:** `atas/externas/[cliente]-[YYYY-MM-DD].md`
   - **Reuniões internas:** `atas/internas/[geral-ou-cliente]-[YYYY-MM-DD].md`

2. Confirmar o local do arquivo salvo

## Dicas de Uso

### Seja Específico

❌ **Ruim:** "Discutimos sobre integração"
✅ **Bom:** "Definimos que a integração será feita via API REST com autenticação OAuth 2.0"

### Documente Decisões Claramente

❌ **Ruim:** "Decidimos prosseguir"
✅ **Bom:** "Decidimos iniciar fase 1 do projeto focando apenas em emissão de NF-e operações internas e interestaduais"

### Atribua Responsáveis

❌ **Ruim:** "Fazer proposta técnica"
✅ **Bom:** "Elaborar proposta técnica - Henrique Begrow - Prazo: 09/04/2026"

### Inclua Contexto Importante

Não economize em contexto que possa ser útil no futuro:
- Por que uma decisão foi tomada
- Alternativas consideradas
- Restrições ou limitações
- Pré-condições ou dependências

## Exemplo Completo

```
Você: /atas-reunioes

Skill: Vou documentar sua reunião. Preciso de algumas informações:

1. Quando foi a reunião? (data e horário)
Você: 02/04/2026 às 14:00

Skill: 2. Era interna ou externa?
Você: Externa

Skill: 3. Qual a categoria?
Você: discovery

Skill: 4. Quem participou?
Você: Henrique Begrow, Maria Eduarda, João Silva (Cliente X), Ana Santos (Cliente X)

Skill: 5. Tinha algum cliente relacionado?
Você: Cliente X

Skill: 6. Qual produto foi discutido?
Você: NF-e Builder

Skill: 7. Qual foi o assunto principal?
Você: Discovery - Requisitos para Integração Fiscal

[... skill coleta o resto das informações ...]

Skill: Aqui está a ata gerada:

[mostra a ata completa]

Skill: Está tudo certo? Posso salvar?
Você: Sim, pode salvar

Skill: ✅ Ata salva em `atas/externas/cliente-x-2026-04-02.md`.
```

## Encontrar Atas Anteriores

As atas são salvas em:

- **Reuniões externas:** `~/projects/atas-reunioes/atas/externas/`
- **Reuniões internas:** `~/projects/atas-reunioes/atas/internas/`

Você pode usar `grep` ou busca de arquivos para encontrar atas específicas:

```bash
# Buscar atas de um cliente específico
ls ~/projects/atas-reunioes/atas/externas/ | grep cliente-x

# Buscar atas por data
ls ~/projects/atas-reunioes/atas/externas/ | grep 2026-04

# Buscar conteúdo em todas as atas
grep -r "Discovery" ~/projects/atas-reunioes/atas/
```

## Integração com Outras Ferramentas

### ClickUp (Futuro)

Planos de ação podem ser automaticamente convertidos em tarefas do ClickUp.

### Calendário (Futuro)

Próximas reuniões podem ser agendadas automaticamente no calendário.

### Email (Futuro)

Atas podem ser enviadas por email para todos os participantes.

## Problemas Comuns

### "Esqueci de anotar algo durante a reunião"

Não tem problema! Você pode ainda usar a skill com as informações que se lembrar. É melhor ter uma ata incompleta do que nenhuma ata.

### "Não sei todos os detalhes técnicos"

Documente o que sabe e marque pontos incertos como "[confirmar]". Você pode atualizar a ata depois.

### "A reunião foi longa e tem muita informação"

Foque no essencial:
- Decisões tomadas
- Próximos passos
- Planos de ação
- Tópicos pendentes

Detalhes podem ser resumidos.

## Suporte

Se tiver dúvidas ou problemas com a skill, consulte:
- README.md do projeto
- Exemplo de ata em `.templates/exemplo-ata.md`
- Template base em `.templates/ata-template.md`
