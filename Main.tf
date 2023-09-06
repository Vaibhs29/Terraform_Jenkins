resource "aws_vpc" "MyVpc" {
    cidr_block = "15.15.0.0/16"
   
    tags = {
        Name = "MyVpc"
      
    }
  }