module "nginx" {
  source = "../../../modules/marketplace/nginx"
  namespace = "sashatest-ru"
  replicas = "1"
  id = "nginx62d1770b22f3ba98bfd7a89b"
  appVersion = "1.23-perl"
}

