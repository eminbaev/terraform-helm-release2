resource "helm_release" "helm_deployment" {
  name       = var.name
  namespace  = var.namespace
  chart      = var.chart
  repository = var.repository
  version    = var.chart_version
  wait       = false
  values = [
    var.values_yaml
  ]
}