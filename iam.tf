resource "aws_iam_user" "test_user" {
    count = 3
    name = "test_user_${count.index}"
    tags = {
        Environment = "Development"
        Time_Created = timestamp()
        Department = "IT"
    }
}