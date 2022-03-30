# Terraform
Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services. Terraform codifies cloud APIs into declarative configuration files.
- Write
- Plan
- Apply

## Acronyms
- IAC: Infrastructure as code (IaC) tools allow you to manage infrastructure with configuration files rather than through a graphical user interface. IaC allows you to build, change, and manage your infrastructure in a safe, consistent, and repeatable way by defining resource configurations that you can version, reuse, and share.


## How to install `terraform` :

### Manual installation

After downloading Terraform, unzip the package. Terraform runs as a single binary named terraform. Any other files in the package can be safely removed and Terraform will still function.

```
 $ mv ~/Downloads/terraform /usr/local/bin/
```
## What is terraform_docker_demo

- provisioning mysql and nginx with docker
- make random password

### clone project and run the following command.

```
$ terraform init
```
```
$ terraform plan
```
```
$ terraform apply -auto-approve
```
## terraform.tf file :
The terraform {} block contains Terraform settings, including the required providers Terraform will use to provision your infrastructure. For each provider, the source attribute defines an optional hostname, a namespace, and the provider type. Terraform installs providers from the Terraform Registry by default. In this example configuration, the docker provider's source is defined as kreuzwerker/docker, which is shorthand for registry.terraform.io/kreuzwerker/docker.

--------------------------------------------------
#### Write by Majid Roodi     
[majidroodi.github.io](majidroodi.github.io)  
[majidroodi.mr@gmail.com](majidroodi.mr@gmail.com) 

---------------------------------------------------
This is a part of DevOps with Saeid class 
(`DWS-OPS-002-TERRAFORM`)  
See more on:  
[www.devops-with-saeid.com](www.devops-with-saeid.com)

