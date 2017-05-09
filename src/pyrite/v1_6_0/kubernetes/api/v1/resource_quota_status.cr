# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_6_0
  # ResourceQuotaStatus defines the enforced hard limits and observed use.
  class Definitions::Kubernetes::Api::V1::ResourceQuotaStatus
    # Hard is the set of enforced hard limits for each named resource. More info: [http://releases.k8s.io/HEAD/docs/design/admission_control_resource_quota.md#admissioncontrol-plugin-resourcequota](http://releases.k8s.io/HEAD/docs/design/admission_control_resource_quota.md#admissioncontrol-plugin-resourcequota)
    property hard : Hash(String, String)?

    # Used is the current observed total usage of the resource in the namespace.
    property used : Hash(String, String)?

    YAML.mapping({hard: {type: Hash(String, String), nilable: true, key: hard, getter: false, setter: false},
                  used: {type: Hash(String, String), nilable: true, key: used, getter: false, setter: false}}, true)

    JSON.mapping({hard: {type: Hash(String, String), nilable: true, key: hard, getter: false, setter: false},
                  used: {type: Hash(String, String), nilable: true, key: used, getter: false, setter: false}}, true)

    def initialize(@hard : Hash(String, String)? = nil, @used : Hash(String, String)? = nil)
    end
  end
end
