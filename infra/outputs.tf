output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "Public subnets IDs"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "Private subnets IDs"
  value       = aws_subnet.private[*].id
}

output "ecs_cluster_name" {
  description = "Cluster name of ECS"
  value       = aws_ecs_cluster.main.name
}

output "ecs_service_name" {
  description = "Service name of ECS"
  value       = aws_ecs_service.main.name
}

output "alb_dns_name" {
  description = "DNS of ALB"
  value       = aws_lb.main.dns_name
}

output "db_endpoint" {
  description = "Endpoint of RDS"
  value       = aws_db_instance.main.endpoint
  sensitive   = true
}

output "ecr_repository_url" {
  description = "URL ECR repository"
  value       = aws_ecr_repository.app.repository_url
}

output "secrets_manager_arn" {
  description = "ARN Secrets Manager Credentials"
  value       = aws_secretsmanager_secret.db_credentials.arn
  sensitive   = true
}