output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "ecs_task_definition_arn" {
  value = aws_ecs_task_definition.hello_world.arn
}

output "ecs_service_name" {
  value = aws_ecs_service.hello_world.name
}

output "autoscaling_group_name" {
  value = aws_autoscaling_group.ecs_instances.name
}