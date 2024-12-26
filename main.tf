resource "helm_release" "helm_deployment" {
  name      = var.name
  namespace = var.namespace
<<<<<<< HEAD
  chart      = var.chart
  repository = var.repository
  version    = var.chart_version
=======
>>>>>>> 0928ced92f80c1811f63f43178a0ec3aa3d62c66
  wait      = false
  values = [
    var.values_yaml
  ]
}