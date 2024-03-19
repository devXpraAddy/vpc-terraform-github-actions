// we are mentioning the output so that the values can be used by other modules

output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.subnets.*.id // used * because we have 2 subnets i.e all the subnets that belongs to this resource must be included in it which will form a list of Ids.
}
