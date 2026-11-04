# Atualizações públicas — CAPTAR EXPRESS

Esta pasta é o **canal público de distribuição** para o CAPTAR EXPRESS. O repositório privado `Auto-CapExpress` continua privado e contém a estrutura de desenvolvimento.

- `manifest.json` — informa as versões disponíveis e hashes SHA-256.
- `launcher-v1.5.0.zip` — pacote de atualização do **LAUNCHER**, contendo apenas `Launcher.pyw` e `ABRIR_PAINEL_SEM_CMD.vbs`.
- **Não contém** `motor.py`, planilhas, CPFs, senhas, logs, relatórios ou credenciais.

**CAPTAR tradicional:** seu mecanismo de atualização já existente permanece independente. Não alterar as Releases `CAPTAR.exe` desse programa com arquivos do CAPTAR EXPRESS.

**CAPTAR EXPRESS (motor):** nenhuma versão do motor foi publicada. Somente publique um novo componente depois de gerar e testar um pacote seguro, idealmente um binário Windows revisado, sem divulgar o código-fonte.

## Instalação inicial
O cliente precisa ter o LAUNCHER com AutoUpdate configurado para:
`https://raw.githubusercontent.com/klebeerkleein/Auto-CaptarLO/main/express-updates/manifest.json`

A instalação inicial do atualizador é separada da atualização remota. O manifesto sozinho não instala o AutoUpdate nos PCs que ainda não o possuem. O cliente deve fechar o CAPTAR/EXPRESS antes de autorizar a instalação de uma atualização.

## Segurança
Nunca colocar dados pessoais ou código do motor nesta pasta. SHA-256 protege integridade durante transporte em comparação com o manifesto, mas **não substitui autenticação de origem ou assinatura digital**: proteger a conta GitHub e, quando possível, assinar o executável.
