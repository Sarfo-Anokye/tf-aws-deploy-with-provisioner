
---

# 🚀 Deploying Python Flask Application on AWS using Terraform Provisioners

## 📘 Project Description

This project demonstrates how to leverage **Terraform Provisioners** and **Amazon Web Services (AWS)** to automate and streamline the deployment of a **Python Flask application** on **EC2 instances**. It provides a repeatable and consistent Infrastructure as Code (IaC) solution for deploying lightweight web applications in the cloud.

---

## 🧭 Overview

> *(Insert architecture diagram here)*

This project provisions the required AWS infrastructure and deploys a simple Flask application using **Terraform's `remote-exec` and `file` provisioners**, ensuring a fully automated setup pipeline on AWS EC2.

---

## 🔑 Key Features

### ✅ Infrastructure as Code (IaC)

Define and manage the entire AWS infrastructure using **Terraform**, ensuring version-controlled and declarative configuration.

### ⚙️ Automated EC2 Provisioning

Provision EC2 instances with preconfigured settings such as instance type, AMI, key pairs, and security groups—all defined in code.

### 📦 Application Deployment Automation

Utilize Terraform **provisioners** to:

* Upload application files
* Install required packages (e.g., Python, Flask)
* Start the Flask application automatically on instance launch

### 📈 Scalability and Flexibility

Effortlessly scale infrastructure by modifying instance counts or configurations via Terraform variables and modules.

### 🔐 Security by Design

Apply AWS security best practices:

* Configured IAM roles and policies
* Defined restrictive security groups
* Enabled SSH access via key pairs

---

## 🧪 Technologies Used

* Terraform
* AWS EC2
* Python Flask
* Terraform Provisioners (`file`, `remote-exec`)
* Bash (for provisioning scripts)

---

## 📂 Project Structure

```
.
├── main.tf               # Main Terraform config
├── variables.tf          # Variable definitions
├── outputs.tf            # Output values
├── provision.sh          # Bash script to install dependencies and start app
├── app/
│   └── app.py            # Simple Flask application
└── README.md
```

---

## 🚦 How to Use

1. Clone this repo
2. Set up your AWS credentials
3. Initialize and apply Terraform

   ```bash
   terraform init
   terraform apply
   ```
4. Access the Flask app via the EC2 public IP

---

