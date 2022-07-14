module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62d03b4e91f3eb10ad99cc0d"
  appVersion = "latest"
}

