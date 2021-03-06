variable "cluster_name" {
  default = "cluster"
}

variable "app_name" {
  default = "my-app"
}

variable "initial_node_count" {
  default = 1
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}

variable "remove_default_node_pool" {
  default = false
}

variable "region" {
  default = "europe-west1"
}

variable "project" {
  default = "your-project-name"
}
