# 🚀 Como Criar o Repositório no GitHub

## Opção 1: Usar o Script Automatizado (Recomendado)

### Windows:
```cmd
cd C:\Users\nexfar\projects\nf-meetings
setup-github.bat
```

### Git Bash / Linux:
```bash
cd ~/projects/nf-meetings
./setup-github.sh
```

O script irá guiá-lo pelo processo.

---

## Opção 2: Criar Manualmente

### Passo 1: Criar o Repositório no GitHub

1. Acesse: **https://github.com/new**
2. Configure:
   - **Repository name:** `nf-meetings`
   - **Description:** `Skill para Claude Code - Documentação de reuniões`
   - **Visibility:** ✅ **Private**
   - **⚠️ NÃO** marque:
     - ❌ Add a README file
     - ❌ Add .gitignore
     - ❌ Choose a license
3. Clique em **"Create repository"**

### Passo 2: Fazer o Push

Após criar o repositório, execute:

```bash
cd C:\Users\nexfar\projects\nf-meetings
git push -u origin master
```

### Passo 3: Instalar a Skill no Claude Code

```bash
# Criar diretório da skill
mkdir C:\Users\nexfar\.agents\skills\nf-meetings

# Copiar definição da skill
copy C:\Users\nexfar\projects\nf-meetings\skill\SKILL.md C:\Users\nexfar\.agents\skills\nf-meetings\

# Criar symlink (opcional)
mklink /D C:\Users\nexfar\.claude\skills\nf-meetings C:\Users\nexfar\.agents\skills\nf-meetings
```

### Passo 4: Testar

Abra o Claude Code e digite:
```
/nf-meetings
```

---

## 🔧 Solução de Problemas

### Erro: "Repository not found"
- Verifique se criou o repositório em: https://github.com/cas0la/nf-meetings
- Certifique-se de que o repositório está como **Private**

### Erro: "Authentication failed"
- Configure suas credenciais do Git:
  ```bash
  git config --global credential.helper wincred
  ```
- Ou use um Personal Access Token (PAT):
  1. Acesse: https://github.com/settings/tokens
  2. Clique em "Generate new token (classic)"
  3. Selecione permissão "repo"
  4. Gere e copie o token
  5. Use o token como senha ao fazer push

### Erro: "Permission denied"
- Verifique se você é o proprietário do repositório
- Confirme que tem permissão de push

---

## ✅ Após o Push Sucesso

O repositório estará disponível em:
**https://github.com/cas0la/nf-meetings**

### Estrutura Final
```
nf-meetings/
├── skill/              # Definição da skill
│   └── SKILL.md
├── templates/          # Templates
│   ├── ata-template.md
│   └── exemplo-ata.md
├── docs/              # Documentação
│   └── guias/
│       └── usando-atas.md
└── atas-reunioes/     # Atas geradas (não commitadas)
    └── *.md
```

### Próximo Passo
Teste a skill documentando uma reunião real! 🎉
