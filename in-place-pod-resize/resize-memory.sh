kubectl patch pod resize-demo --subresource resize --patch \
  '{"spec":{"containers":[{"name":"pause", "resources":{"requests":{"memory":"300Mi"}, "limits":{"memory":"300Mi"}}}]}}'
