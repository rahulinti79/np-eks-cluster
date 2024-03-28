resource "aws_internet_gateway" "main" {

    #vpc id reqyired 
    vpc_id = aws_vpc.main.id

    tags = {
      "Name" = "np-eks-vpc-IG"
    }
  
}