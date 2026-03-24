# ferramentas-sistema-diagnostico
Coleção de scripts para diagnóstico, manutenção e automação de tarefas comuns em ambientes Windows e Linux.
---

## Objetivo

Fornecer ferramentas simples, reutilizáveis e organizadas para tarefas do dia a dia, como:

* Diagnóstico de rede
* Verificação de disco
* Backup de arquivos
* Coleta de informações do sistema

---

## Estrutura do projeto

```
scripts/windows/ → scripts para Windows (.bat)
scripts/linux/   → scripts para Linux (.sh)
docs/            → documentação detalhada
```

---

## Requisitos

### Windows

* Prompt de Comando ou PowerShell
* Permissões administrativas (para alguns scripts)

### Linux

* Bash
* Pacotes:

  * iproute2
  * traceroute

---

## Instalação

Consulte o arquivo:

```
docs/installation.md
```

---

## Uso

Consulte:

```
docs/usage.md
```

---

## Segurança

* Revise os scripts antes de executar
* Evite executar como administrador sem necessidade
* Utilize em ambientes controlados

---

## Licença

MIT License
