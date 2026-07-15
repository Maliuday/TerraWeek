# 🌱 TerraWeek - Day 2 | HCL Deep Dive with Variables, Locals & Outputs

**Date:** 14 July 2026

![Terraform](https://img.shields.io/badge/Terraform-v1.13+-623CE4?style=for-the-badge&logo=terraform)
![Docker](https://img.shields.io/badge/Docker-29.0-2496ED?style=for-the-badge&logo=docker)
![Platform](https://img.shields.io/badge/Platform-Windows-0078D6?style=for-the-badge&logo=windows)
![Status](https://img.shields.io/badge/Status-Completed-success?style=for-the-badge)

---

# 📌 Overview

Welcome to **Day 2** of the TerraWeek Challenge!

Today's focus was to dive deeper into **Terraform HCL (HashiCorp Configuration Language)** by working with **Variables**, **Local Values**, **Outputs**, and **Terraform Console**. I also provisioned an **NGINX Docker container** using reusable Terraform code, making the infrastructure easier to maintain and reuse.

---

# 🎯 Learning Objectives

By the end of Day 2, I was able to:

- Understand Terraform Variables
- Create reusable Terraform code
- Use Local Values
- Generate Terraform Outputs
- Execute Terraform Console functions
- Deploy an NGINX Docker Container
- Verify Docker resources
- Safely destroy infrastructure

---

# 🛠 Technologies Used

- Terraform
- Docker
- HCL (HashiCorp Configuration Language)
- NGINX
- Windows PowerShell
- Visual Studio Code

---

# 📂 Project Structure

```text
day02
│
├── example
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── terraform.tfvars.example
│   ├── terraform.tfstate
│   ├── terraform.tfstate.backup
│   └── .terraform.lock.hcl
│
├── images
│   ├── 01-terraform-init.png
│   ├── 02-03-terraform-fmt-validate.png
│   ├── 04-terraform-plan.png
│   ├── 05-terraform-apply.png
│   ├── 06-nginx-browser.png
│   ├── 07-terraform-output.png
│   ├── 08-terraform-console.png
│   ├── 09-docker-version-ps.png
│   ├── 10-docker-images.png
│   ├── 11-folder-structure.png
│   └── 12-terraform-destroy.png
│
└── day02.md
```

---

# 🚀 Terraform Workflow

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform output
terraform console
terraform destroy
```

---

# 📸 Execution Screenshots

## 1️⃣ Terraform Initialization

![Terraform Init](images/01-terraform-init.png)

---

## 2️⃣ Terraform Formatting & Validation

![Terraform Format & Validation](images/02-03-terraform-fmt-validate.png)

---

## 3️⃣ Terraform Plan

![Terraform Plan](images/04-terraform-plan.png)

---

## 4️⃣ Terraform Apply

![Terraform Apply](images/05-terraform-apply.png)

---

## 5️⃣ NGINX Running Successfully

![NGINX Browser](images/06-nginx-browser.png)

---

## 6️⃣ Terraform Outputs

![Terraform Output](images/07-terraform-output.png)

---

## 7️⃣ Terraform Console Functions

Functions Tested:

- upper()
- lower()
- title()
- merge()
- join()
- length()
- format()

![Terraform Console](images/08-terraform-console.png)

---

## 8️⃣ Docker Verification

Verified:

- Docker Version
- Running Containers
- Docker Images

![Docker Version & PS](images/09-docker-version-ps.png)

![Docker Images](images/10-docker-images.png)

---

## 9️⃣ Project Folder Structure

![Folder Structure](images/11-folder-structure.png)

---

## 🔟 Terraform Destroy

![Terraform Destroy](images/12-terraform-destroy.png)

---

# 📤 Outputs

Terraform generated the following outputs:

```text
access_url     = http://localhost:8080
container_name = tws-dev-terraweek-web
image          = nginx:1.27-alpine
```

---

# 📚 Concepts Learned

- Terraform Variables
- Variable Types
- Local Values
- Outputs
- Docker Provider
- Docker Resources
- Terraform Console
- Terraform State
- Resource Lifecycle
- Infrastructure as Code (IaC)

---

# 🚀 Skills Gained

- Terraform
- Docker
- Infrastructure as Code (IaC)
- HCL
- DevOps Fundamentals
- VS Code
- PowerShell

---

# ✅ Result

Successfully provisioned an **NGINX Docker container** using Terraform.

Verified:

- Terraform Initialization
- Formatting & Validation
- Execution Plan
- Infrastructure Provisioning
- Terraform Outputs
- Terraform Console Functions
- Docker Integration
- Infrastructure Cleanup

---

# 📌 Summary

Day 2 strengthened my understanding of writing reusable Infrastructure as Code using Terraform. I learned how to use Variables, Local Values, Outputs, and Terraform Console while provisioning an NGINX Docker container using the Docker Provider. Finally, I verified the deployment and cleaned up all resources using `terraform destroy`.

---

## 🔗 Repository

GitHub Repository:

**https://github.com/Maliuday/TerraWeek**

---

# 👨‍💻 Author

**Uday Mali**

Learning Terraform & DevOps through the TerraWeek Challenge 🚀

---

⭐ Thank you for reading!

Happy Learning 🚀

#Terraform #TerraformChallenge #InfrastructureAsCode #IaC #Docker #NGINX #DevOps #GitHub #TrainWithShubham #TerraWeekChallenge