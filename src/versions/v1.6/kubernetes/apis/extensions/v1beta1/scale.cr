# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # represents a scaling request for a resource.
  class Kubernetes::Apis::Extensions::V1beta1::Scale
    getter api_version : String = "extensions/v1beta1"
    getter kind : String = "Scale"
    # Standard object metadata; More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata.](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata.)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # defines the behavior of the scale. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status.](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status.)
    property spec : Kubernetes::Apis::Extensions::V1beta1::ScaleSpec | Nil

    # current status of the scale. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status. Read-only.](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status. Read-only.)
    property status : Kubernetes::Apis::Extensions::V1beta1::ScaleStatus | Nil

    ::YAML.mapping({
      api_version: {type: String, default: "extensions/v1beta1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "Scale", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
      spec:        {type: Kubernetes::Apis::Extensions::V1beta1::ScaleSpec, nilable: true, key: "spec", getter: false, setter: false},
      status:      {type: Kubernetes::Apis::Extensions::V1beta1::ScaleStatus, nilable: true, key: "status", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      api_version: {type: String, default: "extensions/v1beta1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "Scale", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
      spec:        {type: Kubernetes::Apis::Extensions::V1beta1::ScaleSpec, nilable: true, key: "spec", getter: false, setter: false},
      status:      {type: Kubernetes::Apis::Extensions::V1beta1::ScaleStatus, nilable: true, key: "status", getter: false, setter: false},
    }, true)

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @spec : Kubernetes::Apis::Extensions::V1beta1::ScaleSpec | Nil = nil, @status : Kubernetes::Apis::Extensions::V1beta1::ScaleStatus | Nil = nil)
    end

    # read scale of the specified Scale
    def self.read_extensions_v1beta1_deployments_scale(name : String, context : String | Nil = nil, namespace : String = "default")
    end

    # replace scale of the specified Scale
    def replace_extensions_v1beta1_deployments_scale(context : String | Nil = nil)
    end

    # partially update scale of the specified Scale
    def patch_extensions_v1beta1_deployments_scale(context : String | Nil = nil)
    end

    # read scale of the specified Scale
    def self.read_extensions_v1beta1_replicasets_scale(name : String, context : String | Nil = nil, namespace : String = "default")
    end

    # replace scale of the specified Scale
    def replace_extensions_v1beta1_replicasets_scale(context : String | Nil = nil)
    end

    # partially update scale of the specified Scale
    def patch_extensions_v1beta1_replicasets_scale(context : String | Nil = nil)
    end

    # read scale of the specified Scale
    def self.read_extensions_v1beta1_replicationcontrollers_scale(name : String, context : String | Nil = nil, namespace : String = "default")
    end

    # replace scale of the specified Scale
    def replace_extensions_v1beta1_replicationcontrollers_scale(context : String | Nil = nil)
    end

    # partially update scale of the specified Scale
    def patch_extensions_v1beta1_replicationcontrollers_scale(context : String | Nil = nil)
    end
  end

  module Resources::Extensions::V1beta1
    alias Scale = ::Pyrite::Kubernetes::Apis::Extensions::V1beta1::Scale
  end
end
