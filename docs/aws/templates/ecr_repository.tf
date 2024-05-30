resource "aws_ecr_repository" "public_repo" {
  name = "cloudexposurescatalog-${replace(uuid(), "-", "")}"
}

data "aws_iam_policy_document" "policy" {
  statement {
    sid    = "AllowPushPull"
    effect = "Allow"

    principals {
      type        = "AWS"
      identifiers = ["*"]
    }

    actions = [
      "ecr:BatchCheckLayerAvailability",
      "ecr:BatchGetImage",
      "ecr:CompleteLayerUpload",
      "ecr:GetDownloadUrlForLayer",
      "ecr:InitiateLayerUpload",
      "ecr:PutImage",
      "ecr:UploadLayerPart"
    ]
  }
}


resource "aws_ecr_repository_policy" "my_repo_policy" {
  repository = aws_ecr_repository.public_repo.name
  policy     = data.aws_iam_policy_document.policy.json
}
