module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62d0408691f3eb10ad99cc79"
  appVersion = "1.9.5"
}

