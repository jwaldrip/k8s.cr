# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_5_7
  # NonResourceAttributes includes the authorization attributes available for non-resource requests to the Authorizer interface
  class Definitions::V1beta1::NonResourceAttributes
    # Path is the URL path of the request
    property path : String?

    # Verb is the standard HTTP verb
    property verb : String?

    YAML.mapping({path: {type: String, nilable: true, key: path, getter: false, setter: false},
                  verb: {type: String, nilable: true, key: verb, getter: false, setter: false}}, true)

    JSON.mapping({path: {type: String, nilable: true, key: path, getter: false, setter: false},
                  verb: {type: String, nilable: true, key: verb, getter: false, setter: false}}, true)

    def initialize(@path : String? = nil, @verb : String? = nil)
    end
  end
end
