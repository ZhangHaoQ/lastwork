configs:
  secret:
    argocdServerAdminPassword: $2a$10$.NeEDuo4qmMNzuwHBLMvDuIpvqT52TdzW.1Zg9/dDssaiSRN.xa3u #password123
  cm:
    timeout.reconciliation: 30s
  params:
    server.insecure: true

server:
  ingress:
    enabled: true
    ingressClassName: nginx
    hosts:
      - argocd.${prefix}.${domain}
