resource "aws_autoscaling_group" "ecs_instances" {
  desired_capacity     = 1
  max_size             = 1
  min_size             = 1
  launch_configuration = aws_launch_configuration.ecs_instance.id
  vpc_zone_identifier  = [aws_subnet.main.id]

  tag {
    key                 = "Name"
    value               = "ecs-instance"
    propagate_at_launch = true
  }
}