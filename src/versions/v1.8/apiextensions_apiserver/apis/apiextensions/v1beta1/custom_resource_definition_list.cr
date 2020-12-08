# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # CustomResourceDefinitionList is a list of CustomResourceDefinition objects.
  class ApiextensionsApiserver::Apis::Apiextensions::V1beta1::CustomResourceDefinitionList
    getter api_version : String = "v1"
    getter kind : String = "List"
    # Items individual CustomResourceDefinitions
    property items : Array(ApiextensionsApiserver::Apis::Apiextensions::V1beta1::CustomResourceDefinition)

    property metadata : Apimachinery::Apis::Meta::V1::ListMeta | Nil

    ::YAML.mapping({
      api_version: {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "List", key: "kind", setter: false},
      items:       {type: Array(ApiextensionsApiserver::Apis::Apiextensions::V1beta1::CustomResourceDefinition), nilable: false, key: "items", getter: false, setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: "metadata", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      api_version: {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "List", key: "kind", setter: false},
      items:       {type: Array(ApiextensionsApiserver::Apis::Apiextensions::V1beta1::CustomResourceDefinition), nilable: false, key: "items", getter: false, setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: "metadata", getter: false, setter: false},
    }, true)

    def initialize(*, @items : Array, @metadata : Apimachinery::Apis::Meta::V1::ListMeta | Nil = nil)
    end

    # create a CustomResourceDefinition
    def create(metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, spec : ApiextensionsApiserver::Apis::Apiextensions::V1beta1::CustomResourceDefinitionSpec | Nil = nil, status : ApiextensionsApiserver::Apis::Apiextensions::V1beta1::CustomResourceDefinitionStatus | Nil = nil, context : String | Nil = nil)
    end

    # list or watch objects of kind CustomResourceDefinition
    def self.list(context : String | Nil = nil, continue : String | Nil = nil, field_selector : String | Nil = nil, include_uninitialized : Bool | Nil = nil, label_selector : String | Nil = nil, limit : Int32 | Nil = nil, resource_version : String | Nil = nil, timeout_seconds : Int32 | Nil = nil, watch : Bool | Nil = nil)
    end

    # delete collection of CustomResourceDefinition
    def self.delete(context : String | Nil = nil, continue : String | Nil = nil, field_selector : String | Nil = nil, include_uninitialized : Bool | Nil = nil, label_selector : String | Nil = nil, limit : Int32 | Nil = nil, resource_version : String | Nil = nil, timeout_seconds : Int32 | Nil = nil, watch : Bool | Nil = nil)
    end
  end
end
