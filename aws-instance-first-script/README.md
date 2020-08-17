# aws-instance-first-script

![](https://github.com/kalyanaraopilli/Terraform-Jenkins/workflows/terraform-Jenkins-ci/badge.svg)

A Terraform module for creating AWS EC2 instance.

## Usage

```hcl
module "ec2_instance" {
  source     = "git::https://github.com/kalyanaraopilli/Terraform-Jenkins.git//aws-instance-first-script"

  region    = "ap-south-1"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| region | AWS region | string | us-east-1 | yes |
