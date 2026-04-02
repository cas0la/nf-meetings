@echo off
REM Script para criar repositório no GitHub e fazer push (Windows)
REM Uso: setup-github.bat

echo === NF Meetings - Setup GitHub ===
echo.
echo Este script ira ajudar voce a criar o repositorio no GitHub e fazer o push.
echo.
echo ⚠️  PRE-REQUISITOS:
echo 1. Uma conta no GitHub
echo 2. Um token de acesso pessoal (PAT) com permissao 'repo'
echo    Criar em: https://github.com/settings/tokens
echo.
pause

REM Verificar se estamos no diretorio certo
cd /d %USERPROFILE%\projects\nf-meetings
if errorlevel 1 (
    echo.
    echo ❌ Diretorio nf-meetings nao encontrado em: %USERPROFILE%\projects
    pause
    exit /b 1
)

echo.
echo 📋 Informacoes do repositorio:
echo    Nome: nf-meetings
echo    Proprietario: cas0la
echo    Privado: Sim
echo.

echo 📝 Para criar o repositorio manualmente:
echo 1. Acesse: https://github.com/new
echo 2. Nome do repositorio: nf-meetings
echo 3. Marque como **Private**
echo 4. **NÃO** inicialize com README, .gitignore ou license
echo 5. Clique em 'Create repository'
echo.
pause

echo.
echo 🚀 Fazendo push para o GitHub...
git push -u origin master

if errorlevel 1 (
    echo.
    echo ❌ Erro ao fazer push. Verifique:
    echo 1. Se o repositorio existe em: https://github.com/cas0la/nf-meetings
    echo 2. Se voce tem permissao de push
    echo 3. Se esta autenticado corretamente no GitHub
    echo.
    echo Para autenticar, use:
    echo    git credential approve
    echo Ou configure um token de acesso pessoal.
) else (
    echo.
    echo ✅ Sucesso! Repositorio pushado para:
    echo    https://github.com/cas0la/nf-meetings
    echo.
    echo 📦 Proximos passos:
    echo 1. Copie a skill para o Claude Code:
    echo    mkdir %USERPROFILE%\.agents\skills\nf-meetings
    echo    copy %USERPROFILE%\projects\nf-meetings\skill\SKILL.md %USERPROFILE%\.agents\skills\nf-meetings\
    echo.
    echo 2. Use a skill: /nf-meetings
)

pause
