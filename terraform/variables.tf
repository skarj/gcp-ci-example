variable "region" {
  default = "us-central1"
}

variable "project_id" {
  description = "the GCP project ID"
  default = "quixotic-being-214814"
}

variable "credentials" {}

variable "description" {
  description = "Cluster description"
  default = "Test"
}

variable "cluster_name" {
  description = "The name of the cluster, unique within the project and zone"
  default = "cluster1"
}

variable "disable_autoscaling_addon" {
  description = "Whetherthe Autoscaling Pod addon should be disabled"
  default     = false
}

variable "initial_node_count" {
  description = "The number of nodes to create in this cluster (not including the Kubernetes master)"
  default     = 3
}

variable "network" {
  description = "The name or self_link of the Google Compute Engine network to which the cluster is connected"
  default     = "default"
}

variable "node_disk_size_gb" {
  description = "Size of the disk attached to each node, specified in GB"
  default     = 10
}

variable "node_machine_type" {
  description = "The name of a Google Compute Engine machine type"
  default     = "n1-standard-1"
}
