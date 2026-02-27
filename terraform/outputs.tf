output "alb_dns_name" {
  description = "DNS público del Application Load Balancer"
  value       = aws_lb.alb.dns_name
}

output "aurora_endpoint" {
  description = "Endpoint principal del cluster Aurora"
  value       = aws_rds_cluster.aurora.endpoint
}

output "asg_name" {
  description = "Nombre del Auto Scaling Group"
  value       = aws_autoscaling_group.asg.name
}