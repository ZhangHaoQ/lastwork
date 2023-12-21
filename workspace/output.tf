output "public_ip" {
  description = "vm public ip address"
  value       = module.cvm.public_ip
}

output "kube_config" {
  description = "kubeconfig"
  value       = "${path.module}/config.yaml"
}

output "cvm_password" {
  description = "vm password"
  value       = var.password
}

output "jenkins_url" {
  value = "http://jenkins.${var.prefix}.${var.domain}, admin, password123"
}

output "argocd_url" {
  value = "http://agrocd.${var.prefix}.${var.domain}, admin, password123"
}
