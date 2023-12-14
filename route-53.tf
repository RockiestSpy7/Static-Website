# get hosted zone details
data "aws_route53_zone" "hosted_zone" {
  name = var.bucket_name
}

# create a record set in route 53
resource "aws_route53_record" "site_domain" {
  zone_id = data.aws_route53_zone.hosted_zone.id
  name    = "www"
  type    = "A"

  alias {
    name                   = aws_cloudfront_distribution.domain_name.domain_name
    zone_id                = aws_cloudfront_distribution.domain_name.hosted_zone_id
    evaluate_target_health = false
  }
}