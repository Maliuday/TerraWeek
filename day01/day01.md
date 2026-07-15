# 🌱 TerraWeek Day 1 — Introduction to Infrastructure as Code (IaC) & Terraform Basics

**👨‍💻 Author:** Uday Mali

**📅 Date:** 12 July 2026

---

# 📌 Overview

Welcome to **Day 1** of my **TerraWeek Challenge** journey.

Today was all about understanding the fundamentals of **Infrastructure as Code (IaC)** and getting started with **Terraform**.

Instead of manually creating infrastructure, I learned how Terraform enables us to define infrastructure using code, making deployments faster, repeatable, and version-controlled.

During this session, I:

- ✅ Learned the fundamentals of Infrastructure as Code (IaC)
- ✅ Understood why Terraform is widely used
- ✅ Installed Terraform CLI
- ✅ Configured Visual Studio Code for Terraform Development
- ✅ Explored important Terraform concepts
- ✅ Executed my first Terraform workflow
- ✅ Created my first Terraform-managed resource
- ✅ Destroyed infrastructure safely using Terraform

This marks the beginning of my Terraform and DevOps learning journey.

---

# 📑 Table of Contents

- Overview
- Learning Objectives
- Technologies Used
- Terraform vs Traditional Infrastructure
- What is Infrastructure as Code?
- What is Terraform?
- Terraform vs Other IaC Tools
- Installing Terraform
- Important Terraform Concepts
- First Terraform Workflow
- Key Learnings
- Skills Gained
- Conclusion

---

# 🎯 Learning Objectives

By completing Day 1, I was able to:

- Understand Infrastructure as Code (IaC)
- Learn why Terraform is important
- Install Terraform CLI
- Configure VS Code for Terraform
- Learn Terraform workflow
- Understand Providers and Resources
- Understand Terraform State
- Learn Terraform HCL
- Execute Terraform locally
- Create and destroy resources safely

---

# 🛠️ Technologies Used

| Technology | Purpose |
|------------|---------|
| Terraform | Infrastructure as Code |
| HCL | Terraform Configuration Language |
| VS Code | Code Editor |
| Git | Version Control |
| GitHub | Source Code Repository |
| Local Provider | Local Resource Creation |
| Random Provider | Generate Random Values |

---

# ⚡ Traditional Infrastructure vs Infrastructure as Code

| Traditional Approach | Infrastructure as Code |
|----------------------|------------------------|
| Manual Configuration | Automated Configuration |
| Time Consuming | Fast Deployment |
| Error Prone | Consistent Infrastructure |
| Difficult to Track | Version Controlled |
| Hard to Reproduce | Easily Repeatable |

---

# 📝 What is Infrastructure as Code (IaC)?

Infrastructure as Code (IaC) is the practice of provisioning and managing infrastructure using configuration files instead of manually creating resources.

Infrastructure definitions are stored as code, allowing automation, collaboration, version control, and repeatable deployments.

### ✅ Benefits of IaC

- Automation
- Version Control
- Faster Deployments
- Reduced Human Errors
- Reusable Infrastructure
- Consistency Across Environments
- Easy Collaboration

---

# ☁️ What is Terraform?

Terraform is an open-source **Infrastructure as Code (IaC)** tool developed by **HashiCorp**.

Terraform allows developers and DevOps engineers to provision, modify, and destroy cloud infrastructure using simple configuration files written in **HashiCorp Configuration Language (HCL).**

Instead of manually creating resources through cloud consoles, Terraform automates the entire infrastructure lifecycle.

### ✅ Why Terraform?

- Open Source
- Cloud Agnostic
- Declarative Language
- Easy to Learn
- Infrastructure Automation
- Huge Provider Ecosystem
- Version Controlled Infrastructure

---

# ⚖️ Terraform vs Other IaC Tools

| Tool | Description |
|------|-------------|
| Terraform | Multi-cloud Infrastructure as Code tool |
| OpenTofu | Open-source fork of Terraform |
| AWS CloudFormation | AWS-specific Infrastructure as Code |
| Pulumi | Infrastructure using programming languages |
| Ansible | Configuration Management & Automation |

---

# 💻 Installing Terraform

To begin working with Terraform, I completed the following setup.

### Completed Setup

- Installed Terraform CLI
- Installed Terraform VS Code Extension
- Verified Terraform Version
- Verified Terraform Help Command

---

## 📷 Terraform Version

![Terraform Version](./images/01-terraform-version.png)

---

## 📷 Terraform Help

![Terraform Help](./images/02-terraform-help.png)

---

# 📖 Important Terraform Concepts

Learning Terraform starts by understanding a few core concepts.

---

## 1️⃣ Provider

A **Provider** is a plugin that enables Terraform to communicate with external platforms such as AWS, Azure, Docker, Kubernetes, GitHub, and many others.

**Example**

- AWS Provider
- Azure Provider
- Docker Provider
- Local Provider

---

## 2️⃣ Resource

A **Resource** represents any infrastructure object managed by Terraform.

Examples include:

- EC2 Instance
- S3 Bucket
- Security Group
- Local File
- Random String

---

## 3️⃣ State

Terraform stores the current state of managed infrastructure inside the **terraform.tfstate** file.

The State file helps Terraform understand:

- Existing Infrastructure
- Resource Dependencies
- Infrastructure Changes

---

## 4️⃣ Plan

The `terraform plan` command previews infrastructure changes before they are applied.

It allows us to review:

- Resources to Create
- Resources to Update
- Resources to Destroy

before making any changes.

---

## 5️⃣ HCL (HashiCorp Configuration Language)

HCL is Terraform's declarative language used to define infrastructure.

It is simple, readable, and designed specifically for Infrastructure as Code.

---

## 6️⃣ Module

A Module is a reusable collection of Terraform configuration files.

Modules help reduce code duplication and make infrastructure easier to maintain.

---

# 🚀 First Terraform Workflow

Today I executed my first complete Terraform workflow.

### Commands Used

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
type greeting.txt
terraform destroy
```

---

## Step 1 — Terraform Initialization

```bash
terraform init
```

Downloads required providers and initializes the working directory.

![Terraform Init](./images/03-terraform-init.png)

---

## Step 2 — Format & Validate

```bash
terraform fmt
terraform validate
```

Formats Terraform code and validates configuration syntax.

![Terraform Fmt & Validate](./images/04-terraform-fmt-validate.png)

---

## Step 3 — Execution Plan

```bash
terraform plan
```

Shows what Terraform will create before deployment.

![Terraform Plan](./images/05-terraform-plan.png)

---

## Step 4 — Apply Configuration

```bash
terraform apply
```

Creates the required resources.

![Terraform Apply](./images/06-terraform-apply.png)

---

## Step 5 — Generated Output

Terraform successfully created the local greeting file.

![Greeting File](./images/07-greeting-file.png)

---

## Step 6 — Destroy Resources

```bash
terraform destroy
```

Safely removes all managed resources.

![Terraform Destroy](./images/08-terraform-destroy.png)

---
# 📚 Terraform Workflow

The following workflow was followed throughout today's Terraform practice.

```text
Write Terraform Code
        │
        ▼
terraform init
        │
        ▼
terraform fmt
        │
        ▼
terraform validate
        │
        ▼
terraform plan
        │
        ▼
terraform apply
        │
        ▼
Verify Output
        │
        ▼
terraform destroy
```

This workflow ensures that infrastructure is properly initialized, validated, planned, deployed, verified, and finally destroyed to keep the environment clean.

---

# 💡 Key Learnings

Throughout Day 1, I gained a strong understanding of the core Terraform fundamentals.

### Infrastructure as Code (IaC)

- Managing infrastructure using code
- Eliminating repetitive manual work
- Automating infrastructure provisioning

### Terraform Basics

- Terraform CLI
- HCL Syntax
- Terraform Workflow
- Configuration Files

### Terraform Concepts

- Providers
- Resources
- State File
- Variables
- Outputs
- Modules
- Execution Plan

### Terraform Commands

- terraform init
- terraform fmt
- terraform validate
- terraform plan
- terraform apply
- terraform destroy

### Best Practices

- Validate before Apply
- Review Plan before Deployment
- Keep Infrastructure Version Controlled
- Destroy unused resources to avoid unnecessary costs

---

# 🚀 Skills Gained

During Day 1, I developed practical knowledge in:

- Infrastructure as Code (IaC)
- Terraform Fundamentals
- HashiCorp Configuration Language (HCL)
- Terraform CLI
- Local Provider
- Random Provider
- Terraform Workflow
- VS Code
- Git & GitHub
- DevOps Basics

---

# 🏆 Outcome

By the end of Day 1, I successfully:

- ✅ Installed Terraform
- ✅ Configured VS Code
- ✅ Learned Infrastructure as Code
- ✅ Understood Terraform Architecture
- ✅ Learned Terraform Providers
- ✅ Learned Resources
- ✅ Learned State File
- ✅ Learned HCL
- ✅ Executed Terraform Commands
- ✅ Created My First Terraform Resource
- ✅ Destroyed Resources Successfully

---

# 📌 Conclusion

Day 1 laid the foundation for my Terraform journey.

I explored the core concepts of Infrastructure as Code (IaC), learned how Terraform works, installed the required tools, and successfully executed my first Terraform workflow from initialization to resource destruction.

This hands-on practice gave me confidence in using Terraform and prepared me for building real cloud infrastructure in the upcoming TerraWeek challenges.

I'm excited to continue learning more advanced Terraform concepts and AWS automation in the next days of the challenge.

---

# 📂 GitHub Repository

🔗 **Repository**

https://github.com/Maliuday/TerraWeek

---

# 👨‍💻 Author

**Uday Mali**

Learning **AWS, Terraform & DevOps** through the **TerraWeek Challenge**, while building real-world Infrastructure as Code (IaC) projects.

---

⭐ If you found this project helpful, consider giving the repository a **Star**.

Happy Terraforming! 🚀

---

#Terraform #InfrastructureAsCode #IaC #TerraformCLI #DevOps #CloudComputing #GitHub #AWS #TrainWithShubham #TerraWeek
