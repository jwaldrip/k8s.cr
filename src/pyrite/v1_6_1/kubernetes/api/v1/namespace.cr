# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# Namespace provides a scope for Names. Use of multiple namespaces is optional.
class Pyrite::V1_6_1::Kubernetes::Api::V1::Namespace
  # Standard object's metadata. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata)
  property metadata : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta

  # Spec defines the behavior of the Namespace. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status)
  property spec : ::Pyrite::V1_6_1::Kubernetes::Api::V1::NamespaceSpec

  # Status describes the current status of a Namespace. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status)
  property status : ::Pyrite::V1_6_1::Kubernetes::Api::V1::NamespaceStatus

  YAML.mapping({
    api_version: {type: String, default: "Namespace", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::Pyrite::V1_6_1::Kubernetes::Api::V1::NamespaceSpec, nilable: true, key: spec, getter: false, setter: false},
    status:      {type: ::Pyrite::V1_6_1::Kubernetes::Api::V1::NamespaceStatus, nilable: true, key: status, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "Namespace", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    metadata:    {type: ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::Pyrite::V1_6_1::Kubernetes::Api::V1::NamespaceSpec, nilable: true, key: spec, getter: false, setter: false},
    status:      {type: ::Pyrite::V1_6_1::Kubernetes::Api::V1::NamespaceStatus, nilable: true, key: status, getter: false, setter: false},
  }, true)

  def initialize(@api_version : String? = nil, @kind : String? = nil, @metadata : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta = nil, @spec : ::Pyrite::V1_6_1::Kubernetes::Api::V1::NamespaceSpec = nil, @status : ::Pyrite::V1_6_1::Kubernetes::Api::V1::NamespaceStatus = nil)
    @api_version = "Namespace"
    @kind = "v1"
  end

  # create a Namespace
  def create(context : String? = nil)
  end

  # list or watch objects of kind Namespace
  def self.list(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil)
  end

  # delete collection of Namespace
  def self.delete(context : String? = nil, field_selector : String? = nil, label_selector : String? = nil, resource_version : String? = nil, timeout_seconds : Int32? = nil, watch : Bool? = nil)
  end

  # read the specified Namespace
  def self.read(name : String, context : String? = nil, exact : Bool? = nil, export : Bool? = nil)
  end

  # replace the specified Namespace
  def replace(context : String? = nil)
  end

  # partially update the specified Namespace
  def patch(context : String? = nil)
  end

  # delete a Namespace
  def delete(grace_period_seconds : Int32? = nil, orphan_dependents : Bool? = nil, preconditions : ::Pyrite::V1_6_1::Apimachinery::Apis::Meta::V1::Preconditions = nil, propagation_policy : String? = nil, context : String? = nil)
  end

  # replace finalize of the specified Namespace
  def replace_finalize(context : String? = nil)
  end

  # read status of the specified Namespace
  def self.read_status(name : String, context : String? = nil)
  end

  # replace status of the specified Namespace
  def replace_status(context : String? = nil)
  end

  # partially update status of the specified Namespace
  def patch_status(context : String? = nil)
  end
end