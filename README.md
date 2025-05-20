# flask-app-terraform-ci

# Flask App with Terraform and GitLab CI/CD

## Project Overview

This repository contains the source code, Dockerfile, Terraform scripts, and GitLab CI/CD pipeline configuration to build, push, and deploy a Flask application using Infrastructure as Code.

---

## DevOps vs. Platform Engineering: A Short Comparison

**DevOps** is a culture and set of practices that aim to unify software development (Dev) and IT operations (Ops), focusing on collaboration, automation, and continuous delivery to improve software delivery speed and reliability.

**Platform Engineering**, on the other hand, is an evolution of DevOps that focuses on building and maintaining internal developer platforms. Platform engineers provide self-service tools, infrastructure, and workflows to enable development teams to deliver applications faster and more securely. While DevOps emphasizes culture and processes, platform engineering emphasizes productizing the developer experience.

---

## The Shift Toward DevSecOps and Its Importance

**DevSecOps** integrates security practices within the DevOps process, ensuring security is everyone's responsibility throughout the development lifecycle. The increasing frequency of cyberattacks and regulatory requirements has made it essential to embed security checks and automation early in the pipeline.

This shift helps to:

- Detect vulnerabilities earlier
- Automate security testing and compliance
- Reduce remediation costs and risks
- Foster collaboration between development, security, and operations teams

DevSecOps is crucial for building secure software without sacrificing speed or agility.

---

## How to Use This Repository

1. Build and push the Docker image using GitLab CI/CD.
2. Deploy infrastructure with Terraform.
3. Customize `.gitlab-ci.yml` as needed for your environment.

---

## License

MIT License

