# Google Cloud Platform CI/CD example with Kubernetes Engine

    gcloud auth activate-service-account --key-file /path/to/credentials.json
    terraform apply -var='credentials=/path/to/credentials.json'
    ![Alt text](docs/images/CloudBuild.png?raw=true "CloudBuild configuration")

## Documentation
  * https://www.terraform.io/docs/providers/google/r/cloudbuild_trigger.html
  * https://cloud.google.com/cloud-build/docs/configuring-builds/build-test-deploy-artifacts
