output "cluster_id" {
  value = aws_eks_cluster.devopsshahid.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopsshahid.id
}

output "vpc_id" {
  value = aws_vpc.devopsshahid_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopsshahid_subnet[*].id
}

