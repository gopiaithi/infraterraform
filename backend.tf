terraform {
  backend "s3" {
    bucket = "aaa-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "HashtekTerraformStartLock"
  }
}
