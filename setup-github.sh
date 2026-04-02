#!/bin/bash

# Script para criar repositório no GitHub e fazer push
# Uso: ./setup-github.sh

echo "=== NF Meetings - Setup GitHub ==="
echo ""
echo "Este script irá ajudá-lo a criar o repositório no GitHub e fazer o push."
echo ""
echo "⚠️  PRÉ-REQUISITOS:"
echo "1. Uma conta no GitHub"
echo "2. Um token de acesso pessoal (PAT) com permissão 'repo'"
echo "   Criar em: https://github.com/settings/tokens"
echo ""
read -p "Pressione ENTER para continuar..."

# Verificar se git está configurado
if ! git config user.name >/dev/null 2>&1; then
    echo ""
    echo "❌ Git não está configurado. Configure primeiro:"
    echo "   git config --global user.name 'Seu Nome'"
    echo "   git config --global user.email 'seu@email.com'"
    exit 1
fi

echo ""
echo "📋 Informações do repositório:"
echo "   Nome: nf-meetings"
echo "   Proprietário: cas0la"
echo "   Privado: Sim"
echo ""

# Perguntar se já criou o repositório
read -p "Você já criou o repositório no GitHub? (s/n): " criado

if [ "$criado" = "n" ] || [ "$criado" = "N" ]; then
    echo ""
    echo "📝 Para criar o repositório manualmente:"
    echo "1. Acesse: https://github.com/new"
    echo "2. Nome do repositório: nf-meetings"
    echo "3. Marque como **Private**"
    echo "4. **NÃO** inicialize com README, .gitignore ou license"
    echo "5. Clique em 'Create repository'"
    echo ""
    read -p "Pressione ENTER após criar o repositório..."
fi

echo ""
echo "🚀 Fazendo push para o GitHub..."
cd ~/projects/nf-meetings

# Tentar fazer push
if git push -u origin master 2>&1; then
    echo ""
    echo "✅ Sucesso! Repositório pushado para:"
    echo "   https://github.com/cas0la/nf-meetings"
    echo ""
    echo "📦 Próximos passos:"
    echo "1. Copie a skill para o Claude Code:"
    echo "   mkdir -p ~/.agents/skills/nf-meetings"
    echo "   cp ~/projects/nf-meetings/skill/SKILL.md ~/.agents/skills/nf-meetings/"
    echo "   ln -s ~/.agents/skills/nf-meetings ~/.claude/skills/nf-meetings"
    echo ""
    echo "2. Use a skill: /nf-meetings"
else
    echo ""
    echo "❌ Erro ao fazer push. Verifique:"
    echo "1. Se o repositório existe em: https://github.com/cas0la/nf-meetings"
    echo "2. Se você tem permissão de push"
    echo "3. Se está autenticado corretamente no GitHub"
    echo ""
    echo "Para autenticar, use:"
    echo "   git credential approve"
    echo "Ou configure um token de acesso pessoal."
fi
