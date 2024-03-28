resource "aws_subnet" "dev-np-eks-pub1" {
     vpc_id = aws_vpc.main.id
     cidr_block = "192.168.0.0/18"
     availability_zone = "us-east-1a"

     map_public_ip_on_launch = true


     tags = {

        Name                        = "dev-np-eks-pub1"
        "kubernetes.io/cluster/eks" = "shared"
        "kubernetes.io/role/elb"    = 1
     }
}
  
resource "aws_subnet" "dev-np-eks-pub2" {
     vpc_id = aws_vpc.main.id
     cidr_block = "192.168.64.0/18"
     availability_zone = "us-east-1b"

     map_public_ip_on_launch = true


     tags = {

        Name                        = "dev-np-eks-pub2"
        "kubernetes.io/cluster/eks" = "shared"
        "kubernetes.io/role/elb"    = 1
     }
}
  
resource "aws_subnet" "dev-np-eks-pav1" {
     vpc_id = aws_vpc.main.id
     cidr_block = "192.168.128.0/18"
     availability_zone = "us-east-1c"

     map_public_ip_on_launch = true


     tags = {

        Name                        = "dev-np-eks-pav1"
        "kubernetes.io/cluster/eks" = "shared"
        "kubernetes.io/role/elb"    = 1
     }
}
  
resource "aws_subnet" "dev-np-eks-pav2" {
     vpc_id = aws_vpc.main.id
     cidr_block = "192.168.192.0/18"
     availability_zone = "us-east-1d"

     map_public_ip_on_launch = true


     tags = {

        Name                        = "dev-np-eks-pav2"
        "kubernetes.io/cluster/eks" = "shared"
        "kubernetes.io/role/elb"    = 1
     }
}
  
