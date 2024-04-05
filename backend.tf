terraform {
   backend "s3" {
     bucket = "nurkyz-kaizen"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
