# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_6_0
  # PodTemplate describes a template for creating copies of a predefined pod.
  class Definitions::Kubernetes::Api::V1::PodTemplate
    # Standard object's metadata. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta

    # Template defines the pods that will be created from this pod template. [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status)
    property template : Kubernetes::Api::V1::PodTemplateSpec

    YAML.mapping({
      api_version: {type: String, default: "PodTemplate", key: apiVersion, getter: false, setter: false},
      kind:        {type: String, default: "v1", getter: false, setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
      template:    {type: Kubernetes::Api::V1::PodTemplateSpec, nilable: true, key: template, getter: false, setter: false},
    }, true)

    JSON.mapping({
      api_version: {type: String, default: "PodTemplate", key: apiVersion, getter: false, setter: false},
      kind:        {type: String, default: "v1", getter: false, setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
      template:    {type: Kubernetes::Api::V1::PodTemplateSpec, nilable: true, key: template, getter: false, setter: false},
    }, true)

    def initialize(@api_version : String? = nil, @kind : String? = nil, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta = nil, @template : Kubernetes::Api::V1::PodTemplateSpec = nil)
      @api_version = "v1"
      @kind = "PodTemplate"
    end
  end

  module Resources::V1
    include Resource
    alias PodTemplate = Definitions::Kubernetes::Api::V1::PodTemplate
  end
end
