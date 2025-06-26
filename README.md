# Provisionamento de Cluster EKS com Terraform na AWS

Este repositório contém o projeto desenvolvido durante o curso [Terraform para AWS – Udemy](https://www.udemy.com/share/10ap0s3@S2WjgMZW76Afnaf_VzpdAdI8-wLbx2cLMGq1I_cn7FTUjqGdm7IeDZD2KMrbfvVh/), com foco prático em **Infraestrutura como Código (IaC)** usando Terraform para provisionar um ambiente Kubernetes com Amazon EKS.

---

## Objetivo

Provisionar toda a infraestrutura necessária para um cluster EKS completo, com recursos de rede, controle de acesso, automação de add-ons e organização modularizada.

---

## Tecnologias utilizadas

- Terraform
- AWS (VPC, Subnets, NAT Gateway, Internet Gateway, IAM, EKS, OIDC, ALB/NLB)
- Kubernetes
- Helm
- terraform-docs
- Pre-commit hooks

---

## Estrutura do Projeto

```
├── modules/
│ ├── vpc/
│ ├── eks-cluster/
│ ├── node-group/
│ └── alb-controller/
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── terraform.tfvars
└── README.md
```

yaml
Copy
Edit

---

## O que foi implementado

- Infraestrutura de rede (VPC, subnets públicas e privadas, rotas, NAT, IGW)
- Cluster Amazon EKS com OIDC habilitado (IRSA)
- Managed Node Groups
- Add-on: AWS Load Balancer Controller via Helm
- Modularização completa com reuso e organização
- Backend remoto com S3 e DynamoDB
- Documentação automática com terraform-docs
- Padrões com hooks de pre-commit

---

## Como usar

1. Clone o repositório:
```bash
git clone https://github.com/seu-usuario/seu-repo.git
cd seu-repo
Configure suas credenciais AWS e backend remoto (se necessário)

- Inicialize o Terraform:

bash
Copy
Edit
terraform init
Visualize o plano:

bash
Copy
Edit
terraform plan
Aplique a infraestrutura:

bash
Copy
Edit
terraform apply
- Curso
Este projeto foi desenvolvido como parte do curso:
- Terraform para AWS – Curso na Udemy
bit.ly/4nlSpuz

- Autor
Rodolfo Santos

- Licença
Este projeto é livre para fins educacionais e profissionais. Customize conforme sua necessidade.










