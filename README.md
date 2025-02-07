# JAVA_TESTE

## 📌 Sobre o Projeto

Este é um projeto Java para manipulação de funcionários, incluindo funcionalidades como:

- Cálculo de aumento de salário
- Agrupamento por função
- Filtragem por data de nascimento
- Cálculo de idade e salários mínimos equivalentes

## 🚀 Como Executar o Projeto

### 🔹 Com Docker

1. Certifique-se de que o **Docker** e o **Docker Compose** estão instalados e em execução.
2. No terminal, navegue até a **root** do projeto e execute o seguinte comando:

   ```sh
   docker-compose up --build
   ```

3. O contêiner será criado e o projeto será executado automaticamente.

### 🔹 Sem Docker (Executando Manualmente)

1. Certifique-se de ter o **Java 17+** instalado.

2. Compile o projeto:

   ```sh
   javac -d out Classes/*.java Principal.java
   ```

3. Execute o projeto:

   ```sh
   java -cp out Principal
   ```

## 🔧 Estrutura do Projeto

```
/java_teste
│── Classes/
│   ├── Pessoa.java
│   ├── Funcionario.java
│── Principal.java
│── Dockerfile
│── docker-compose.yml
│── README.md
```

## 🛠 Tecnologias Utilizadas

- **Java 17+**
- **Docker** e **Docker Compose**
- **Maven (opcional)**
