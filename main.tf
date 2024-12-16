resource "helm_release" "this" {
  name      = "testapplication"
  namespace = "testapp"
  chart     = "./charts/application"
  wait      = false
}