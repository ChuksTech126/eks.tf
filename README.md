# AWS EKS Cluster with Terraform

This project provisions an **Amazon EKS cluster** with **Terraform** using AWS-managed node groups.

---

## 📋 Prerequisites

- AWS account
- IAM user/role with `AdministratorAccess`
- Terraform >= 1.5.0


---

## 🚀 Setup

```bash
# Initialize Terraform
terraform init

# Preview changes
terraform plan

# Apply configuration
terraform apply -auto-approve
