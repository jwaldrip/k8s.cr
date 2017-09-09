# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # ResourceQuotaStatus defines the enforced hard limits and observed use.
  class Kubernetes::Api::V1::ResourceQuotaStatus
    # Hard is the set of enforced hard limits for each named resource. More info: [https://git.k8s.io/community/contributors/design-proposals/admission_control_resource_quota.md](https://git.k8s.io/community/contributors/design-proposals/admission_control_resource_quota.md)
    property hard : Hash(String, String) | Nil

    # Used is the current observed total usage of the resource in the namespace.
    property used : Hash(String, String) | Nil

    YAML.mapping({
      hard: {type: Hash(String, String), nilable: true, key: "hard"},
      used: {type: Hash(String, String), nilable: true, key: "used"},
    }, true)

    JSON.mapping({
      hard: {type: Hash(String, String), nilable: true, key: "hard"},
      used: {type: Hash(String, String), nilable: true, key: "used"},
    }, true)

    def initialize(*, @hard : Hash(String, String) | Nil = nil, @used : Hash(String, String) | Nil = nil)
    end
  end
end