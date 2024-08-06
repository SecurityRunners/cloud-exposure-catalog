# Cloud Exposure Catalog

This repository will contain a public repository of cloud exposure attack surfaces as a tool to help you inventory your potential attack surface within cloud providers. 

## AWS

AWS has a list of services that support resource based policies located at [AWS services that work with IAM](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_vpc) that is by far the most exhaustive list but is far from definitive when it comes to outlining attack surface of potential exposures. 

AWS does not differenciate between services that support resource based policies that allow for explicit trust of an external entity, think public principal of `*`, and services that support no explicit trust of external entities. For example you will see on [AWS services that work with IAM](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_vpc) that AWS Organization supports resource-based policies yet you are unable to grant external entities access to organizations ourside of the account/organization. See [docs/aws/AWS.md](/docs/aws/AWS.md).


### Publicly Exposable Resources

The list below goes over a list of confirmed services that can be exposed publicly through principal of `*` on resource policies. 

- Amazon Simple Storage Service(S3)
    - S3 Object ACLs
    - S3 Bucket Resource Policy(Bucket Policy)
- AWS Elastic Container Registry(ECR)
    - ECR Repository
    - Public Gallery
- Amazon Simple Queue Service(SQS)
- Amazon Simple Notification Service(SNS)
- Amazon Simple Email Service(SES)
- AWS Key Management Service(KMS)
- AWS CloudWatch Logs
- AWS EventBridge
- AWS Secrets Manager
- IAM Role Trust Policies
- AWS Lambda 
    - Invoke Function
    - Layer
- AWS Serverless Application Repository(SAM)
- AWS Backup
- AWS Glacier
- AWS Elemental Media Store
- Amazon OpenSearch Service
- AWS Glue

## Credit

This repository was heavily inspired by [AWS Exposable Resources by Scott Piper](https://github.com/SummitRoute/aws_exposable_resources) as I have used this repository frequently and has quickly become dated. While the document [AWS services that work with IAM](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html#swwiam_footnotes_vpc) exists, it is far from a usable list one can use. 
