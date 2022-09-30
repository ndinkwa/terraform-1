 terraform {
   backend "s3" {
    bucket = "vanny234"
    key    = "test-tfstatefile"
    region = "us-east-1"
    profile = "jespo"
dynamodb_table= "project4-statefile"
   }
 }

