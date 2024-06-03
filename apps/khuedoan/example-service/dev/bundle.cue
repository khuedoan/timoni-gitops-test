bundle: {
    apiVersion: "v1alpha1"
    name:       "example-service"
    instances: {
        podinfo: {
            module: url:     "oci://ghcr.io/khuedoan/timoni-modules/app-template"
            module: version: "0.0.1"
            namespace: "tenant1"
            values: {
                controllers: {
                    main: containers: app: image: {
                        repository: "khuedoan/example-service"
                        tag: "master@sha256:5891b5b522d5df086d0ff0b110fbd9d21bb4fc7163af34d08286a2e846f6be03"
                    }
                }
            }
        }
    }
}
