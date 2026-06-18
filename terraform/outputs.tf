output "bucket_name" {
  description = "Name of the S3 bucket hosting the static site files"
  value       = aws_s3_bucket.website.bucket
}

output "cloudfront_domain_name" {
  description = "CloudFront domain name for the deployed website"
  value       = aws_cloudfront_distribution.website_distribution.domain_name
}