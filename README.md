# Helm Elastic stack

  * Compute Engine API should be enabled for GCP account https://console.developers.google.com/apis/api/compute.googleapis.com/overview?project=
  * Kubernetes Engine API should be enabled for GCP account https://console.developers.google.com/apis/api/container.googleapis.com/overview?project=
  * Cloud Build API should be enabled for GCP account https://console.developers.google.com/apis/api/cloudbuild.googleapis.com/overview?project=
  * Cloud Resource Manager API should be enabled for GCP account https://console.developers.google.com/apis/api/cloudresourcemanager.googleapis.com/overview?project=
  * Identity and Access Management (IAM) API https://console.developers.google.com/apis/api/iam.googleapis.com/overview?project=905461296659

        terraform apply -var='credentials=/path/to/credentials.json'

## Documentation
  * https://www.terraform.io/docs/providers/google/r/container_cluster.html
  * https://cloud.google.com/cloud-build/docs/configuring-builds/build-test-deploy-artifacts
