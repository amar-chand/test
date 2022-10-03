package stacks.a92617c5a6754d7d9338bd61d59f3bc4.policy["com.styra.kubernetes.validating"].rules.rules

enforce[decision] {
  data.library.v1.kubernetes.admission.workload.v1.prohibit_bare_pods[message]
  decision := {
    "allowed": false,
    "message": message
  }
}


monitor[decision] {
  data.library.v1.kubernetes.admission.audit.v1.require_auditsink[message]
  decision := {
    "allowed": false,
    "message": message
  }
}
