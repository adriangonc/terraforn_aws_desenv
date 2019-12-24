terraform {
    backend "s3" {
        bucket = "nome do bucket na aws"
        key = "key do bucket"
        region = "us-east-1"
    }
}