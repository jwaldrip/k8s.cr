# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_6_2
  # SecretEnvSource selects a Secret to populate the environment variables with.
  #
  # The contents of the target Secret's Data field will represent the key-value pairs as environment variables.
  class Definitions::Kubernetes::Api::V1::SecretEnvSource
    # Name of the referent. More info: [http://kubernetes.io/docs/user-guide/identifiers#names](http://kubernetes.io/docs/user-guide/identifiers#names)
    property name : String?

    # Specify whether the Secret must be defined
    property optional : Bool?

    YAML.mapping({name:     {type: String, nilable: true, key: name, getter: false, setter: false},
                  optional: {type: Bool, nilable: true, key: optional, getter: false, setter: false}}, true)

    JSON.mapping({name:     {type: String, nilable: true, key: name, getter: false, setter: false},
                  optional: {type: Bool, nilable: true, key: optional, getter: false, setter: false}}, true)

    def initialize(@name : String? = nil, @optional : Bool? = nil)
    end
  end
end
