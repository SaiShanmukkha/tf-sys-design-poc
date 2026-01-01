# resource "aws_iam_user" "test_user" {
#   count = 1
#   name  = "test_user_${count.index}"
#   tags = {
#     Environment  = "Development"
#     Time_Created = timestamp()
#     Department   = "IT"
#   }
# }
