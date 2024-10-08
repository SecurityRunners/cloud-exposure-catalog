# Amazon Web Services

This list still needs to be fully triaged, unwilling to put services in the README.md unless it can be confirmed in some way. I took the liberty of going through [AWS services that work with IAM](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_vpc) and writing down every service that supports resource policies. Also perhaps [AWS IAM Actions](https://www.awsiamactions.io/?a=PutResourcePolicy) can be used as well to determine if services have yet to be added to the documentation. 

## Resource Based Policies

Resource-based policies are attached to a resource. With resource-based policies, you can specify who has access to the resource and what actions they can perform on it. This list is from [AWS services that work with IAM](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_vpc) but includes some resources that cannot be publicly exposed but do support resource based policies. 

- Amazon API Gateway
- AWS Backup
- AWS Cloud9
- AWS CloudWatch Logs
- AWS CodeArtifact
- [AWS CodeBuild](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_codebuild)
- AWS DynamoDB
- AWS Elastic Container Registry(ECR)
- AWS Elastic File System(EFS)
- AWS Elemental Media Store
- AWS EventBridge
- AWS EventBridge Schemas
- AWS Glue
- IAM Role Trust Policies
- AWS Key Management Service(KMS)
- Amazon Kinesis Data Streams
- AWS Lambda
- Amazon Lex v2
- AWS Migration Hub Refactor Spaces	
- AWS Systems Manager Incident Manager Contacts	
- AWS Systems Manager Incident Manager
- Amazon Simple Storage Service(S3) on AWS Outposts	
- Amazon Simple Storage Service(S3)	
- Amazon Simple Queue Service(SQS)
- Amazon Simple Notification Service(SNS)	
- Amazon Simple Email Service(SES) v2
- AWS Signer
- AWS Serverless Application Repository
- AWS Secrets Manager
- Amazon S3 Glacier
- Amazon Redshift Serverless
- AWS Private Certificate Authority (AWS Private CA)
- AWS Organizations
- Amazon OpenSearch Service
