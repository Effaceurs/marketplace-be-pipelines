module "httpd" {
  source = "../../../modules/marketplace/httpd"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "httpd62d17b7d22f3ba98bfd7a8c9"
  appVersion = "2.4.17"
}

