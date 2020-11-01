Terraform Kubernetes Cluster for GCP
====================================

This is a simple project to create a GCP Kubernetes Cluster with Terraform

## How does it work ?
- Create your GCP project: [Google Cloud Console](https://console.cloud.google.com/home/dashboard)
- Create a new service account name `terraform` and generate a new key `terraform-key.json`, that you will put at the root of your project.  
Use the [project editor role](https://cloud.google.com/iam/docs/understanding-roles?hl=en) for this service account. 
- [Install terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)
- Run those following commands:

```bash
terraform init
terraform plan
terraform apply -var="project=your_project"
```

## Links

- https://www.terraform.io/docs/providers/google/r/container_node_pool.html
- https://circleci.com/blog/learn-iac-part1/

