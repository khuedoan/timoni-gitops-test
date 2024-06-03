bundle: {
    apiVersion: "v1alpha1"
    name:       "example-service"
    instances: {
        podinfo: {
            module: url:     "oci://ghcr.io/khuedoan/timoni-modules/app-template"
            module: version: "0.0.1"
            namespace: "tenant1"
            values: {}
        }
    }
}
