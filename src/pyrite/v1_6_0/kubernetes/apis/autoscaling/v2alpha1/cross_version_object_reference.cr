# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# CrossVersionObjectReference contains enough information to let you identify the referred resource.
class Pyrite::V1_6_0::Kubernetes::Apis::Autoscaling::V2alpha1::CrossVersionObjectReference
  # Name of the referent; More info: [http://kubernetes.io/docs/user-guide/identifiers#names](http://kubernetes.io/docs/user-guide/identifiers#names)
  property name : String

  YAML.mapping({
    api_version: {type: String, default: "CrossVersionObjectReference", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v2alpha1", getter: false, setter: false},
    name:        {type: String, nilable: false, key: name, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "CrossVersionObjectReference", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v2alpha1", getter: false, setter: false},
    name:        {type: String, nilable: false, key: name, getter: false, setter: false},
  }, true)

  def initialize(@api_version : String? = nil, @kind : String? = nil, @name : String? = nil)
    @api_version = "CrossVersionObjectReference"
    @kind = "v2alpha1"
  end
end