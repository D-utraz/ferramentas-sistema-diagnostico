# Installation Guide / Guia de Instalação

---

## 🇺🇸 English

### 1. Download the repository

#### Option A: Using Git (recommended)

Open a terminal and run:

```bash
git clone https://github.com/your-username/sysadmin-toolkit.git
cd sysadmin-toolkit
```

#### Option B: Manual download

1. Open the repository in your browser
2. Click "Code"
3. Click "Download ZIP"
4. Extract the file

---

### 2. Linux setup

Navigate to the scripts directory:

```bash
cd scripts/linux
```

Make scripts executable:

```bash
chmod +x */*.sh
```

---

### 3. Windows setup

No installation required.

Navigate to:

```
scripts\windows\
```

Run the desired `.bat` file.

---

### 4. Requirements

#### Linux

* Bash
* iproute2
* iputils (ping)
* traceroute

Install dependencies:

```bash
sudo apt install iputils-ping traceroute -y
```

---

#### Windows

* Command Prompt or PowerShell
* Administrator privileges (some scripts)

---

## 🇧🇷 Português

### 1. Baixar o repositório

#### Opção A: Usando Git (recomendado)

Abra o terminal e execute:

```bash
git clone https://github.com/your-username/sysadmin-toolkit.git
cd sysadmin-toolkit
```

#### Opção B: Download manual

1. Acesse o repositório no navegador
2. Clique em "Code"
3. Clique em "Download ZIP"
4. Extraia os arquivos

---

### 2. Configuração no Linux

Acesse a pasta:

```bash
cd scripts/linux
```

Dê permissão de execução:

```bash
chmod +x */*.sh
```

---

### 3. Configuração no Windows

Nenhuma instalação é necessária.

Acesse:

```
scripts\windows\
```

Execute o arquivo `.bat` desejado.

---

### 4. Requisitos

#### Linux

* Bash
* iproute2
* iputils (ping)
* traceroute

Instalar dependências:

```bash
sudo apt install iputils-ping traceroute -y
```

---

#### Windows

* Prompt de Comando ou PowerShell
* Permissões de administrador (alguns scripts)
