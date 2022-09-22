output "elastic_beanstalk_application_name" {
  value       = aws_elastic_beanstalk_application.default.name
  description = "Elastic Beanstalk Application name"
}

output "elastic_beanstalk_application_arn" {
  value = aws_elastic_beanstalk_application.default.arn
  description = "Elastic Beanstalk Application ARN"
}
