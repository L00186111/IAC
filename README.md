# IAC Terraform project.

## Description
Terraform is an open-source system of infrastructure as code (IaC) tool developed by HashiCorp. Enables developers, operators and DevOps to define and provision infrastructure resources safely, consistently and reproducibly.

Imagine you are a DevOp’s engineer and your only job is to create an S3 bucket on the AWS platform which seems pretty simple. One way to do this is, to go to aws console and enter your username and password authenticate with AWS, search for S3 service, and fill in a few inputs like name of the bucket, private or public etc., but if we need 100 or more of buckets file then must be a programmatic approach rather manually.

Hence, we know we can use AWS CLI or API any scripting language that we are familiar with like HSL(HasiCorp) or simply any shell language that we know. API by AWS can be used to ease up the work a lot. Yes, also we need to create vpc, ec2 and S3 buckets as well to use Terraform.

Aws also provide CFT (cloud formation template) who don’t have much programming knowledge to do connections either in json or yaml scripting language.	

## Why Terraform
Here are a few reasons Why Terraform over other IaC tools the list goes on:

Selfless Multi-Cloud: Terraform has the most advanced multi-cloud support feature like nothing else. You can define your infrastructure in a cloud-agnostic way and use the same configuration code to provision resources on multiple cloud providers (AWS, Azure, Google Cloud, etc.) as well as on-premises infrastructure. That grants you some leeway which may be handy if your organisation has a lot of suppliers working with cloud tech or is planning to relocate in between them.

Rich Ecosystem: Terraform has a rich ecosystem of providers and modules from HashiCorp (the makers of Terraform) as well from the community. This essentially means that it has plenty of them out-of-the-box provided specifically for diverse services and Infrastructure components use cases. therefore, you don’t need to spend time writing those modules & configurations.

It is declarative syntax: With terraform you define the "end-state" of your infrastructure - you can focus on how things should look rather than how to achieve it. Converts code into imperative scripting language (Easier to read / maintain). Terraform maintains a state file to represent the existing state of your infrastructure, which means that you need to manage states. This states file helps terraform to compare the actual state with desired state .tf file so that it could make decisions accordingly when you want to change infrastructure.

Use the plan and apply model: Terraform uses a "plan" and "apply" workflow to view your changes before you actually make them. It also stops the possibility of undesired changes to your infra by let us review and approve the changes before they get applied. Terraform has a broad and active user community, so there are plenty of online resources for common queries and problems, plus documentation and tutorials. This helps integrate Terraform with other DevOps and automation tools such as Docker, Kubernetes, Ansible, Jenkins, etc., to build complete automation pipelines.

Terraform employs HCL, which is a language that can be easily read and written by humans and machines alike when it comes to defining. It provides a file that is human readable so the developer and operator can complete the required tasks more easily.


## Code Best Practices for Terraform
While it is true that terraform has less complexity than other coding languages, there are still some best practices need to be followed when working with terraform.

•	Version Control
Version your terraform configurations with something like git. One way of keeping your Terraform code reproducible and traceable is by tagging releases.

•	State Management
Terraform state should be kept securely remote state backends (such as AWS S3 + DynamoDB for Locking) State locking so that no two updates can take place at once. If you share state files manually, be aware that there is a risk of state file corruption.

•	Modularization
Organize Terraform as modules Be explicit about outputs and variables in each module clarify interfaces.

•	Code Review and Testing
Use code reviews for Terraform changes (i.e. pull request) For syntax and style checks, we rely on tools like terraform validate, tflint. Apply unit tests (using tools like Terratest or Checkov) to test the defined Terraform modules.

•	Principle of Least Privilege
Set up and use service accounts for Terraform with minimal permission needed Don't hardcode sensitive values; use ENV vars, secret management (HashiCorp Vault)

•	Version Pinning
In the Terraform configuration, pin provider and module versions to ensure builds are predictable.

•	Secrets Management
Use password less logins or store passwords securely with AWS Secrets Manager or Azure Key Vault Ensure that .tfstate files are also usually encrypted because they have a lot of sensitive information.

•	Drift Detection
Use terraform plan frequently to find drift between desired and current state of infrastructure. Consistent consistency appears when you treat drift instantly.


## Governance & Legal Consideration for Terraform

## Regulatory & Compliance for Terraform 

## Conclusions
Wrap UpLike I said, Terraform has become a truly flexible and one-maintenance wonders on managing your infrastructure as code (IaC) level. The fact that it enables multi-cloud compatibility, declarative syntax, and end-to-end infrastructure provisioning makes DevOps professionals prefer this tool. Terraform's rich ecosystem, state management and integrability with other tools allow for complex workflows to be simplified while also automating & replicating at high levels.

In addition to it, following the best practices like versioning, modularize terraform code, state management and compliance audit helps you use terraform efficiently as well as securely. Such practices not just improve the reliability of infrastructure but also bring them into line with organizational and regulatory standards. With its plan-and-apply approach, state-level compliance checks, and continued improvement with Drift Detection, teams can manage and scale infrastructure without fear.

In the end, Terraform better enables organizations to be more agile, scalable and governed in how they manage their infrastructure, making it a staple of modern DevOps.

## References
* K. Kim, J. Humble, P. Debois, J. Willis, N. Forsfren (2021). The DevOps Handbook, 2nd Edition. IT Revolution.

* Panel, E. (2019) ‘12 Tips To Smoothly Migrate Your Company's Team To A New Software Platform’, Forbes, 3rd April. [online] Available at: https://www.forbes.com/councils/forbestechcouncil/2019/04/03/12-tips-to-smoothly-migrate-your-companys-team-to-a-new-software-platform/
[Accessed 22 Nov. 2024].

Get Started - AWS: Build, change, and destroy AWS infrastructure using Terraform. Step-by-step, command-line tutorials will walk you through the Terraform basics for the first time. [online] Available at: https://developer.hashicorp.com/terraform/tutorials/aws-get-started 
[Accessed 22 Nov. 2024].

Terraform, n.d. Get Started - AWS: Build, change, and destroy AWS infrastructure using Terraform. Step-by-step, command-line tutorials will walk you through the Terraform basics for the first time. [online] Available at: https://developer.hashicorp.com/terraform/tutorials/aws-get-started [Accessed 22 Nov. 2024].
Terraform, n.d. Terraform Language Documentation: Use the Terraform configuration language to describe the infrastructure that Terraform manages. [online] Available at: https://developer.hashicorp.com/terraform/language?product_intent=terraform 
[Accessed 22 Nov. 2024].

Terraform, n.d. Stacks. [online] Available at: https://developer.hashicorp.com/terraform/cdktf/concepts/stacks 
[Accessed 22 Nov. 2024].

Terraform, n.d. Stacks Overview. [online] Available at: https://developer.hashicorp.com/terraform/language/stacks
[Accessed 22 Nov. 2024].

GitHub, n.d. Terraform-provider-aws. [online] Available at: 
https://github.com/hashicorp/terraform-provider-aws
[Accessed 22 Nov. 2024].

Terraform, n.d. Automate Infrastructure on Any Cloud. [online] Available at: https://developer.hashicorp.com/terraform?product_intent=terraform
[Accessed 12 Nov. 2024].

Wagh, R., 2021. Terraform Explained: Getting started with terraform on AWS and Google Cloud. YouTube. [online] Available at: https://www.youtube.com/playlist?list=PL7iMyoQPMtAOz187ezONf7pL8oGZRobYl
[Accessed 21 Nov. 2024].



## Appendices

### Some active and practical project work images has been shown below:

* Cloning A repo from GitHub to Local Machine using Visual Studio Code Terminal
![1](https://github.com/user-attachments/assets/e13f178b-d4db-489b-b7e4-5a2d64542d82)
* Cloned and initiate the repo in local machine
![2](https://github.com/user-attachments/assets/419f260b-7db0-4d7b-b389-5b8c8da6e454)
* New project .txt file created in repo on the local machine
![3](https://github.com/user-attachments/assets/44d274ce-8dd6-412b-8c01-76606fe0312d)

* New project.txt file Push in Github


* A Basic Kanban Project Board Created




