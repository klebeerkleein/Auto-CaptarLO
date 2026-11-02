# Auto-CaptarLO
Na minha vida tudo acontece

## CAPTAR KLEBER — Distribuição e atualização

Este repositório público será usado para disponibilizar versões aprovadas do CAPTAR KLEBER.

**Status atual:** instalação local e inicialização do programa testadas pelo proprietário. O fluxo de atualização remota ainda não foi validado.

### Como funciona
- O cliente instala uma vez em `C:\CAPTAR`.
- Ao abrir pelo atalho, o atualizador local procura a última GitHub Release.
- Caso encontre versão maior, baixa o `CAPTAR.exe`, confere a integridade SHA-256, solicita confirmação e faz backup do executável anterior.
- Planilhas, relatórios, configurações, licenças e perfis UIA permanecem na máquina do cliente.
- Sem internet ou se houver erro, o executável já instalado permanece em uso.

### Como publicar uma versão
1. Compilar e testar o executável do CAPTAR.
2. Verificar cuidadosamente que não há credenciais, chaves, dados pessoais ou informações privadas embutidas no executável.
3. Criar uma [nova Release](https://github.com/klebeerkleein/Auto-CaptarLO/releases/new) com tag crescente, por exemplo `v3.1.41`.
4. Anexar o programa com o nome exato `CAPTAR.exe`.
5. Testar primeiro a atualização num PC de homologação, sem inscrições reais.
6. Somente depois liberar a versão para clientes.

### Segurança
Nunca enviar para o repositório público planilhas, CPFs, senhas, tokens, credenciais SQL/Dynamics, relatórios, backups, arquivos de configuração privada ou builds não revisadas.

**Importante:** o atualizador de teste ainda pede confirmação; não é uma atualização silenciosa. A publicação de Releases precisa ser realizada e testada separadamente.
