# Google Cloud Platform CI/CD example with Kubernetes Engine

## Installation

* Activate service account

```bash
        gcloud auth activate-service-account --key-file /path/to/credentials.json
```

* Create infrastructure using terraform

```bash
        terraform apply -var='credentials=/path/to/credentials.json'
```

* Deploy Kubernetes project

```bash
gcloud container clusters get-credentials $KE_CLUSTER_NAME --zone $GCP_ZONE --project $GCP_PROJECT_ID
kubectl config set-context $(kubectl config current-context) --namespace=$KE_CLUSTER_NAMESPACE
kubectl apply -f kubernetes/
```

* Configure CloudBuild
![Alt text](docs/images/CloudBuild.png?raw=true "CloudBuild configuration")


## Documentation
  * https://www.terraform.io/docs/providers/google/r/cloudbuild_trigger.html
  * https://cloud.google.com/cloud-build/docs/configuring-builds/build-test-deploy-artifacts
