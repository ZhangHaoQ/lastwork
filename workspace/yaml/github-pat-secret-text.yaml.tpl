apiVersion: v1
kind: Secret
metadata:
  name: github-pat-secret-text
  labels:
    "jenkins.io/credentials-type": "secretText"
  annotations:
    "jenkins.io/credentials-description" : "github pat"
type: Opaque
stringData:
  text: "${github_personal_token}"