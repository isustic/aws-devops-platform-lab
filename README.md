# AWS DevOps Platform Lab

Production-style cloud infrastructure lab demonstrating AWS, Terraform, Ansible, Linux automation, CI/CD, Docker, monitoring, security basics, and operational documentation.

> Status: Work in progress. This repository is being built publicly as a hands-on DevOps/cloud infrastructure portfolio project.

## Goal

Build and document a small cloud infrastructure environment that shows practical DevOps and cloud engineering skills:

- Provision AWS infrastructure with Terraform
- Configure Linux servers with Ansible
- Deploy an Nginx-based web service
- Add CI/CD validation with GitHub Actions
- Containerize the application path with Docker
- Add monitoring/logging basics
- Document architecture, troubleshooting, and operational decisions

## Current Architecture

Initial version:

```text
Internet
   |
AWS Internet Gateway
   |
Public Subnet
   |
Security Group
   |
EC2 Instance
   |
Nginx Web Server


## Current Status

- Provisioned AWS networking with Terraform: VPC, public subnet, internet gateway, route table, route table association, and security group
- Provisioned an Ubuntu EC2 instance using Terraform
- Restricted SSH access using a trusted CIDR variable
- Enabled encrypted gp3 root volume
- Enforced IMDSv2 on the EC2 instance
- Verified SSH access to the instance