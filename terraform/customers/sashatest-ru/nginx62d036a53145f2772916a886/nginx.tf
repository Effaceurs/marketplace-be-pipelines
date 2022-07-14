module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62d036a53145f2772916a886"
  appVersion = "1.7.8"
}

