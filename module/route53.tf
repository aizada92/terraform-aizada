resource "aws_route53_record" "wordpress" {
  zone_id = "ZW7EPNG4WGZH9"
  name    = "wordpress.cyber-pro.org"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]

}
