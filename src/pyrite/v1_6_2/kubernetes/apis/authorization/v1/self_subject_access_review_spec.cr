# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_6_2
  # SelfSubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set
  class Definitions::Kubernetes::Apis::Authorization::V1::SelfSubjectAccessReviewSpec
    # NonResourceAttributes describes information for a non-resource access request
    property non_resource_attributes : Kubernetes::Apis::Authorization::V1::NonResourceAttributes

    # ResourceAuthorizationAttributes describes information for a resource access request
    property resource_attributes : Kubernetes::Apis::Authorization::V1::ResourceAttributes

    YAML.mapping({non_resource_attributes: {type: Kubernetes::Apis::Authorization::V1::NonResourceAttributes, nilable: true, key: nonResourceAttributes, getter: false, setter: false},
                  resource_attributes:     {type: Kubernetes::Apis::Authorization::V1::ResourceAttributes, nilable: true, key: resourceAttributes, getter: false, setter: false}}, true)

    JSON.mapping({non_resource_attributes: {type: Kubernetes::Apis::Authorization::V1::NonResourceAttributes, nilable: true, key: nonResourceAttributes, getter: false, setter: false},
                  resource_attributes:     {type: Kubernetes::Apis::Authorization::V1::ResourceAttributes, nilable: true, key: resourceAttributes, getter: false, setter: false}}, true)

    def initialize(@non_resource_attributes : Kubernetes::Apis::Authorization::V1::NonResourceAttributes = nil, @resource_attributes : Kubernetes::Apis::Authorization::V1::ResourceAttributes = nil)
    end
  end
end
