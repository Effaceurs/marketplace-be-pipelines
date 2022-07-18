resource "kubernetes_secret" "mysql" {
  metadata {
    name = "pass${var.id}"
  }

  data = {
    password = "mysql${var.id}"
  }
  type = "kubernetes.io/generic"
}