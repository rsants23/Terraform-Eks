Terraform EKS Project

Provisionamento de um cluster Kubernetes na AWS utilizando Terraform, seguindo boas práticas de Infraestrutura como Código (IaC) e arquitetura cloud.

Arquitetura

Este projeto cria:

VPC customizada
Subnets públicas e privadas
Internet Gateway + NAT Gateway
Cluster Amazon EKS
Node Groups gerenciados
Estrutura modular com Terraform

Estrutura do Projeto
.
├── modules/
│   ├── vpc/
│   ├── eks/
│   └── addons/
│
├── environments/
│   └── dev/
│
├── main.tf
├── variables.tf
├── outputs.tf

Tecnologias Utilizadas
Terraform
AWS EKS
AWS VPC
Kubernetes

Como executar
1. Clone o repositório
git clone https://github.com/rsants23/Terraform-Eks.git
cd Terraform-Eks
2. Inicialize o Terraform
terraform init
3. Planeje a infraestrutura
terraform plan
4. Aplique
terraform apply

Boas práticas aplicadas
Infraestrutura como código (IaC)
Modularização
Separação de ambientes
Uso de subnets privadas para workloads
Versionamento completo da infraestrutura

Roadmap
 Integração com OpenTelemetry
 Observabilidade com SigNoz
 CI/CD com GitHub Actions
 Autoscaling (Karpenter)
 Deploy de aplicações reais

Objetivo

Projeto desenvolvido para aprofundar conhecimentos em:

Kubernetes na AWS
Terraform
Arquitetura de sistemas distribuídos
DevOps e automação

Autor
Rodolfo Santos
DevOps | AWS | Infraestrutura | Cloud
