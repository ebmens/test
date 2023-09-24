provider "aws" {
    region = "uw-west-2"
}  

resource "aws_vpc" "test" {
  cidcidr_block =  = "10.0.0.0/16"
}