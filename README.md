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

## Results 

### Key Results of Using GitHub:

## Conclusions



## References
* K. Kim, J. Humble, P. Debois, J. Willis, N. Forsfren (2021). The DevOps Handbook, 2nd Edition. IT Revolution.

*	“About Project” Projects is an adaptable, flexible tool for planning and tracking work on GitHub. [online] Available at:
https://docs.github.com/en/issues/planning-and-tracking-with-projects/learning-about-projects/about-projects 
[Accessed 28 Oct 2024].

* “Planning and tracking with Projects” Build adaptable projects to track your work on GitHub. [online] Available at:
https://docs.github.com/en/issues/planning-and-tracking-with-projects
 [Accessed 28 Oct 2024].

*	Goobar (2024). “GitHub Project Management: Create GitHub Project Board & Automations 2024” Youtube. [online] Available at:
https://www.youtube.com/watch?v=oPQgFxHcjAw 
[Accessed 29 Oct 2024].

*	Mickey Gousset (2020). “Introduction to GitHub Project: Boards” Youtube. [online] Available at:
https://www.youtube.com/watch?v=idZyqNIrt84 
[Accessed 29 Oct 2024].


*	Cognitive Programmer (2020). “Git Branches: Creating and Managing Branches in git Using Git Branch, Git merge and Git Checkout” Youtube. [online] Available at:
https://www.youtube.com/watch?v=oq1FGRTOFBw 
[Accessed 27 Oct 2024].

*	Geeks for Geeks (2024). “How To Create a Pull Request in GitHub?”. [online] Available at:
https://www.geeksforgeeks.org/how-to-create-a-pull-request-in-github/?ref=gcse_outind 
[Accessed 30 Oct 2024].

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




