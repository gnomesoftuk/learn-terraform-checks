check "certificate" {
  assert {
    condition     = aws_acm_certificate.cert.status == "ERRORED"
    error_message = "Certificate status is ${aws_acm_certificate.cert.status}"
  }
}
