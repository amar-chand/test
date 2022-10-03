package policy["com.styra.kubernetes.validating"].rules.rules

monitor[decision] {
  data.library.v1.kubernetes.admission.rbac.v1.deny_cluster_role_binding_sensitive_roles[message]
  decision := {
    "allowed": false,
    "message": message
  }
}
