 terraform {
   backend "s3" {
    bucket = "vanny234"
    key    = "avinash/s3file-3.tfstate"
    region = "us-east-1"
    profile = "jbbrown"
dynamodb_table= "project4-statefile"
   }
 }

