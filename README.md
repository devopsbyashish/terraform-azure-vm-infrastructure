# 🚀 Terraform Azure VM Infrastructure

This project provisions Azure infrastructure using Terraform with reusable and modular code.

---

## 📌 Project Overview

This Terraform project automates the deployment of Azure resources following Infrastructure as Code (IaC) best practices.

The project is designed to be simple, reusable, and easy to understand for learning and production environments.

---

## 🏗️ Resources Created

- ✅ Azure Resource Group
- ✅ Azure Virtual Network (VNet)
- ✅ Azure Subnet
- ✅ Azure Public IP
- ✅ Azure Network Interface
- ✅ Azure Linux Virtual Machine

---

## 📁 Project Structure

```
terraform-azure-vm-infrastructure/
│
├── azurerm_resource_group/
├── azurerm_virtual_network/
├── azurerm_subnet/
├── azurerm_public_ip/
├── azurerm_network_interface/
│
├── main.tf
├── variables.tf
├── provider.tf
├── terraform.tfvars
├── .gitignore
└── README.md
```

---

## ⚙️ Prerequisites

Before running this project, install:

- Terraform
- Azure CLI
- Visual Studio Code
- Git

---

## 🔐 Login to Azure

```bash
az login
```

---

## 🚀 Deployment Steps

### Initialize Terraform

```bash
terraform init
```

### Validate Configuration

```bash
terraform validate
```

### Format Terraform Code

```bash
terraform fmt
```

### Preview Changes

```bash
terraform plan
```

### Deploy Infrastructure

```bash
terraform apply
```

Type

```
yes
```

to create Azure resources.

---

## 🗑️ Destroy Infrastructure

```bash
terraform destroy
```

---

## 📚 Technologies Used

- Terraform
- Microsoft Azure
- Git
- GitHub
- Visual Studio Code

---

## 📖 Learning Objectives

This project demonstrates:

- Infrastructure as Code (IaC)
- Azure Resource Provisioning
- Terraform Variables
- Terraform State Management
- Git Version Control
- Modular Terraform Development

---

## 👨‍💻 Author

**Ashish Kumar**

DevOps Engineer

GitHub:
https://github.com/devopsbyashish

---

## ⭐ Support

If you found this project useful, please consider giving it a ⭐ on GitHub.
