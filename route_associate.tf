resource "aws_route_table_association" "public1" {

    subnet_id = aws_subnet.dev-np-eks-pub1.id

    route_table_id = aws_route_table.public.id
  
}

resource "aws_route_table_association" "public2" {

    subnet_id = aws_subnet.dev-np-eks-pub2.id

    route_table_id = aws_route_table.public.id
  
}

resource "aws_route_table_association" "private1" {

    subnet_id = aws_subnet.dev-np-eks-pav1.id

    route_table_id = aws_route_table.private1.id
  
}

resource "aws_route_table_association" "private2" {

    subnet_id = aws_subnet.dev-np-eks-pav2.id

    route_table_id = aws_route_table.private2.id
  
}