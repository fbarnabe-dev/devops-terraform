output "cluster_name" {
  value = aws_eks_cluster.eks_cluster.id
}

output "oidc" {
  value = aws_eks_cluster.eks_cluster.identity
}

output "certificate_authority" {
  value = aws_eks_cluster.eks_cluster.certificate_authority[0].data
}

output "endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}