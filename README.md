# NF Meetings - Skill de Documentação de Reuniões

Skill para Claude Code que documenta reuniões de forma estruturada, mantendo histórico de decisões, próximos passos e planos de ação.

[![Claude Code](https://img.shields.io/badge/Claude_Code-Skill-purple)](https://claude.ai/code)
[![License](https://img.shields.io/badge/license-MIT-blue)](LICENSE)
[![Version](https://img.shields.io/badge/version-1.0.0-green)](SKILL.md)

## 📋 Sobre

NF Meetings é uma skill especializada para **Claude Code** que ajuda a documentar reuniões de forma profissional e estruturada. Ideal para gerentes de produto, project managers e equipes que precisam manter histórico organizado de suas reuniões.

### ✨ Funcionalidades

- 📝 **Documentação estruturada** com template profissional
- 🔄 **Suporte a múltiplos tipos** de reunião (interna/externa)
- 📂 **Organização automática** em diretórios por tipo
- 🎯 **9 categorias** diferentes (treinamento, discovery, planning, etc.)
- 👥 **Registro de participantes** e responsáveis
- ✅ **Rastreamento de decisões** e próximos passos
- 📊 **Planos de ação** com responsáveis e prazos

## 🚀 Instalação

### Pré-requisitos

- [Claude Code](https://claude.ai/code) instalado
- Acesso ao diretório `~/.agents/skills/`

### Passo 1: Clone o repositório

```bash
git clone https://github.com/cas0la/nf-meetings.git ~/projects/nf-meetings
```

### Passo 2: Copie a skill

```bash
# Criar diretório da skill
mkdir -p ~/.agents/skills/nf-meetings

# Copiar definição da skill
cp ~/projects/nf-meetings/SKILL.md ~/.agents/skills/nf-meetings/

# Criar symlink (opcional)
ln -s ~/.agents/skills/nf-meetings ~/.claude/skills/nf-meetings
```

### Passo 3: Verifique a instalação

Abra o Claude Code e digite `/` para ver a lista de skills. A skill `nf-meetings` deve aparecer na lista.

## 📖 Como Usar

### Uso Básico

No Claude Code, digite:

```
/nf-meetings
```

A skill irá guiá-lo através do processo de documentação:

1. **Informações básicas:** data, tipo, categoria, participantes
2. **Conteúdo da reunião:** pauta, anotações, decisões
3. **Próximos passos:** tarefas com responsáveis e prazos
4. **Revisão:** confira a ata gerada
5. **Salve:** a ata é salva automaticamente

### Exemplo

```
Você: /nf-meetings

Skill: Vou documentar sua reunião. Preciso de algumas informações:

1. Quando foi a reunião? (data e horário)
Você: 02/04/2026 às 14:00

Skill: 2. Era interna ou externa?
Você: Externa

[... skill coleta todas as informações ...]

Skill: ✅ Ata salva em `atas/externas/cliente-x-2026-04-02.md`.
```

## 📂 Estrutura de Arquivos

```
nf-meetings/
├── SKILL.md              # Definição da skill
├── .templates/           # Templates de atas
│   ├── ata-template.md   # Template principal
│   └── exemplo-ata.md    # Exemplo preenchido
├── docs/                 # Documentação
│   └── guias/
│       └── usando-atas.md # Guia detalhado
└── atas/                 # Arquivos de atas
    ├── internas/         # Reuniões internas
    └── externas/         # Reuniões externas
```

## 🎯 Tipos de Reunião

### Interna
Reuniões com equipe, outras áreas da empresa ou planejamento geral.

### Externa
Reuniões com clientes, fornecedores ou parceiros.

## 📚 Categorias Suportadas

- **treinamento** - Sessões de capacitação
- **implantação** - Implementação de projetos
- **discovery** - Levantamento de requisitos
- **entrevista** - Processos seletivos
- **retrospective** - Retrospectivas de sprint
- **planning** - Planejamento de sprint/projeto
- **daily** - Daily meetings
- **customer-success** - Sucesso do cliente
- **outra** - Outros tipos

## 📝 Estrutura de uma Ata

Cada ata gerada inclui:

### Frontmatter (Metadados)
```yaml
data: 2026-04-02
hora: 14:00
tipo: Externa
categoria: discovery
participantes:
  - João Silva
  - Maria Santos
cliente: Cliente X
produto: NF-e Builder
assunto: Discovery - Requisitos
```

### Conteúdo
- 📋 **Pauta** - Tópicos abordados
- 📝 **Anotações** - Conteúdo detalhado por tópico
- ✅ **Decisões Tomadas** - Lista de decisões
- 🎯 **Próximos Passos** - Tarefas com responsáveis
- 📊 **Planos de Ação** - Tabela detalhada
- 📎 **Anexos/Referências** - Links e documentos
- 🔄 **Tópicos Pendentes** - Itens não resolvidos
- 📅 **Próxima Reunião** - Data e pauta sugerida

## 🛠️ Configuração

### Personalizar Template

Edite o arquivo `.templates/ata-template.md` para ajustar a estrutura da ata às suas necessidades.

### Mudar Local de Armazenamento

Edite `SKILL.md` e altere o caminho base nas instruções de salvamento.

## 🤝 Contribuindo

Contribuições são bem-vindas! Sinta-se à vontade para:

1. Fork o projeto
2. Criar uma branch para sua feature (`git checkout -b feature/nova-funcionalidade`)
3. Commit suas mudanças (`git commit -m 'Adiciona nova funcionalidade'`)
4. Push para a branch (`git push origin feature/nova-funcionalidade`)
5. Abrir um Pull Request

## 📄 Licença

Este projeto está licenciado sob a Licença MIT - veja o arquivo [LICENSE](LICENSE) para detalhes.

## 👤 Autor

**Cássio de Oliveira** - [@cas0la](https://github.com/cas0la)

## 🙏 Agradecimentos

- Desenvolvido para uso com [Claude Code](https://claude.ai/code)
- Inspirado em necessidades reais de documentação de reuniões
- Parte do ecossistema de ferramentas da Nexfar

## 📞 Suporte

Se encontrar algum problema ou tiver dúvidas:

- Abra uma [issue](https://github.com/cas0la/nf-meetings/issues) no GitHub
- Consulte a [documentação completa](docs/guias/usando-atas.md)
- Veja o [exemplo de ata](.templates/exemplo-ata.md)

---

⭐ Se este projeto foi útil para você, considere dar uma estrela no GitHub!
