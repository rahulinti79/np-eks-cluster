resource "aws_nat_gateway" "gw1" {
    allocation_id = aws_eip.nat1.id
    subnet_id = aws_subnet.dev-np-eks-pub1

    tags_all = {
        Name = "NAT 1"
    }
  
}

resource "aws_nat_gateway" "gw2" {
    allocation_id = aws_eip.nat1.id
    subnet_id = aws_subnet.dev-np-eks-pub2

    tags_all = {
        Name = "NAT 1"
    }
  
}
