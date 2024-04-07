# AWS S3 Bucket Static Website with Terraform

## Introduction

In this project, I will create a static website hosted on an AWS S3 bucket using Terraform for infrastructure provisioning and management. Additionally, I will use ACM (AWS Certificate Manager), CloudFront, and Route 53 for securing the website with SSL/TLS, content delivery, and DNS management respectively. This document serves as documentation and future reference for myself.

![CloudFront_Static_Website drawio](https://github.com/RockiestSpy7/Static-Website/assets/125578099/8b46a33e-7cf6-42d8-bc71-855adc47a0b1)

**Tools/Applications Used and Their Purpose**

Below is a list of tools and applications used in this project and their respective purposes.

  * **Terraform:** Infrastructure as Code (IaC) tool used for provisioning and managing AWS resources.
  * **S3:** Cloud storage service used for hosting the static website.
  * **ACM (AWS Certificate Manager):** Used for obtaining SSL/TLS certificates to secure the website.
  * **CloudFront:** Content Delivery Network (CDN) service used for caching and delivering website content globally with low latency.
  * **Route 53:** AWS DNS service used for managing domain names and routing traffic to the CloudFront distribution.
