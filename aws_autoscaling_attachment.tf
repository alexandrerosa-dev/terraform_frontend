resource "aws_autoscaling_attachment" "asg_attachment_bar" {
    autoscaling_group_name = aws_autoscaling_group.asg.id #passa informação do autoscaling group e pega id
    lb_target_group_arn    = aws_lb_target_group.lb_target_group_arn #pega informação do arn
}