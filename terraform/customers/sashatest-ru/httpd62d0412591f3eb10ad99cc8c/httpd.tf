module "httpd" {
  source = "../../../modules/marketplace/httpd"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "httpd62d0412591f3eb10ad99cc8c"
  appVersion = "2.4.17"
}

