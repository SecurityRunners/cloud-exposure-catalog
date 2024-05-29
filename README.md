# Cloud Exposure Catalog

## AWS

AWS has a list of services that support resource based policies located at [AWS services that work with IAM](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_vpc) that is by far the most exhaustive list but is far from definitive when it comes to outlining attack surface of potential exposures. 

### Publicly Exposable Resources

AWS does not differenciate between services that support resource based policies that allow for explicit trust of an external entity, think public principal of `*`, and services that support no explicit trust of external entities. For example you will see on [AWS services that work with IAM](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_vpc) that AWS Organization supports resource-based policies yet you are unable to grant external entities access to organizations ourside of the account/organization. 

- Amazon Simple Storage Service(S3)
- AWS Elastic Container Registry(ECR)
- Amazon Simple Queue Service(SQS)
- Amazon Simple Notification Service(SNS)
- Amazon Simple Email Service(SES) v2
- AWS Key Management Service(KMS)
- AWS DynamoDB Stream
- AWS DynamoDB Table
- AWS CloudWatch Logs
- AWS EventBridge
- AWS Secrets Manager
- IAM Role Trust Policies
- AWS Lambda Invoke
- AWS Lambda Layer
- AWS Serverless Application Repository(SAM)
- AWS Backup
- AWS Elastic Filesystem(EFS)*
- AWS Glacier
- AWS Elemental Media Store
- Amazon OpenSearch(ElasticSearch) Service
- AWS Glue


### Resource Based Policies

Resource-based policies are attached to a resource. With resource-based policies, you can specify who has access to the resource and what actions they can perform on it. This list is from [AWS services that work with IAM](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_vpc) but includes some resources that cannot be publicly exposed but do support resource based policies. The definition of resource-based policies is an oversimplification as 

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

### Non- 

### Partial

- [AWS CloudTrail](https://docs.aws.amazon.com/awscloudtrail/latest/userguide/security_iam_resource-based-policy-examples.html)
- [AWS IOT](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_iot)
- [AWS VPC](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_vpc)
- [AWS Rekognition](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_rekognition)
- [Amazon Managed Streaming for Apache Kafka](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_msk)

## GCP

## Azure

## GitHub

## Credit

- [Services That Work with IAM](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_vpc)
- [AWS Exposable Resources](https://github.com/SummitRoute/aws_exposable_resources)
- [Endgame](https://github.com/DavidDikker/endgame)
- [Smogcloud](https://github.com/BishopFox/smogcloud/tree/master/service)
