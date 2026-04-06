# 🚀 Terraform AWS EKS

Provisionamento de um cluster Kubernetes na AWS utilizando Terraform, seguindo boas práticas de **Infraestrutura como Código (IaC)** e arquitetura cloud moderna.

---

## 📐 Arquitetura

> Ambiente projetado para escalabilidade, segurança e automação

- VPC customizada
- Subnets públicas e privadas
- Internet Gateway + NAT Gateway
- Amazon EKS (control plane gerenciado)
- Node Groups (workers)
- Integração com IAM (IRSA ready)
- Estrutura modular com Terraform

---
## 🧱 Estrutura do Projeto

```bash
.
├── modules/
│   ├── vpc/
│   ├── eks/
│   └── addons/
│
├── environments/
│   └── dev/
│
├── backend.tf
├── provider.tf
├── variables.tf
├── outputs.tf
└── main.tf

⚙️ Tecnologias Utilizadas
Terraform
AWS (EKS, VPC, IAM, S3, DynamoDB)
Kubernetes
Helm (futuro)
