terraform {
  backend "s3" {
    bucket = "app-builder-$TERRAFORM_BUCKET_SUFFIX"
    key    = "appbuilder-lambda-deployment"
    region = "$TERRAFORM_BUCKET_REGION"
  }
}