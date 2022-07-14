module "httpd" {
  source = "../../../modules/marketplace/httpd"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "httpd62d03d3191f3eb10ad99cc35"
  appVersion = "latest"
}

