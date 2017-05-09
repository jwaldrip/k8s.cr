# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_6_2
  # RoleBindingList is a collection of RoleBindings
  class Definitions::Kubernetes::Apis::Rbac::V1alpha1::RoleBindingList
    # Items is a list of RoleBindings
    property items : Array(Kubernetes::Apis::Rbac::V1alpha1::RoleBinding)

    # Standard object's metadata.
    property metadata : Apimachinery::Apis::Meta::V1::ListMeta

    YAML.mapping({
      api_version: {type: String, default: "RoleBindingList", key: apiVersion, getter: false, setter: false},
      kind:        {type: String, default: "v1alpha1", getter: false, setter: false},
      items:       {type: Array(Kubernetes::Apis::Rbac::V1alpha1::RoleBinding), nilable: false, key: items, getter: false, setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
    }, true)

    JSON.mapping({
      api_version: {type: String, default: "RoleBindingList", key: apiVersion, getter: false, setter: false},
      kind:        {type: String, default: "v1alpha1", getter: false, setter: false},
      items:       {type: Array(Kubernetes::Apis::Rbac::V1alpha1::RoleBinding), nilable: false, key: items, getter: false, setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
    }, true)

    def initialize(@api_version : String? = nil, @items : Array? = nil, @kind : String? = nil, @metadata : Apimachinery::Apis::Meta::V1::ListMeta = nil)
      @api_version = "rbac/v1alpha1"
      @kind = "RoleBindingList"
    end
  end

  module Resources::Rbac::V1alpha1
    include Resource
    alias RoleBindingList = Definitions::Kubernetes::Apis::Rbac::V1alpha1::RoleBindingList
  end
end
