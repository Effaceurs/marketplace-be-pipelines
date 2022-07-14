module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62d03a5691f3eb10ad99cbff"
  appVersion = "1.23.0"
}

