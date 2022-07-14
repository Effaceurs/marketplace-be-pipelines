module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62d038c791f3eb10ad99cbe1"
  appVersion = "1.7.8"
}

