# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_5_5
  # Eviction evicts a pod from its node subject to certain policies and safety constraints. This is a subresource of Pod.  A request to cause such an eviction is created by POSTing to [.../pods/<pod name>/evictions.](.../pods/<pod name>/evictions.)
  class Definitions::V1beta1::Eviction
    # DeleteOptions may be provided
    property delete_options : V1::DeleteOptions

    # ObjectMeta describes the pod that is being evicted.
    property metadata : V1::ObjectMeta

    YAML.mapping({
      api_version:    {type: String, default: "Eviction", key: apiVersion, getter: false, setter: false},
      kind:           {type: String, default: "v1beta1", getter: false, setter: false},
      delete_options: {type: V1::DeleteOptions, nilable: true, key: deleteOptions, getter: false, setter: false},
      metadata:       {type: V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    }, true)

    JSON.mapping({
      api_version:    {type: String, default: "Eviction", key: apiVersion, getter: false, setter: false},
      kind:           {type: String, default: "v1beta1", getter: false, setter: false},
      delete_options: {type: V1::DeleteOptions, nilable: true, key: deleteOptions, getter: false, setter: false},
      metadata:       {type: V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    }, true)

    def initialize(@api_version : String? = nil, @delete_options : V1::DeleteOptions = nil, @kind : String? = nil, @metadata : V1::ObjectMeta = nil)
      @api_version = "v1beta1"
      @kind = "Eviction"
    end
  end

  module Resources::V1beta1
    include Resource
    alias Eviction = Definitions::V1beta1::Eviction
  end
end
