resource "aws_sns_topic" "admin_account" {
  name = "admin-account"
}


resource "aws_sns_topic_subscription" "email" {
  endpoint  = var.admin_account_email
  protocol  = "email"
  topic_arn = aws_sns_topic.admin_account.arn
}
