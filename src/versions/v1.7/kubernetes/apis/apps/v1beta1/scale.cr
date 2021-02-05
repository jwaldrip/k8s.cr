# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # Scale represents a scaling request for a resource.
  class Kubernetes::Apis::Apps::V1beta1::Scale
    include ::JSON::Serializable
    include ::YAML::Serializable

    @[::JSON::Field(key: "apiVersion")]
    @[::YAML::Field(key: "apiVersion")]
    # The API and version we are accessing.
    getter api_version : String = "apps/v1beta1"

    # The resource kind withing the given apiVersion.
    getter kind : String = "Scale"

    def self.new(pull : JSON::PullParser)
      previous_def(pull).tap do |instance|
        unless instance.api_version == "apps/v1beta1" && instance.kind == "Scale"
          raise JSON::ParseException.new("Couldn't parse #{self} from #{pull.read_raw}", *pull.location)
        end
      end
    end

    def self.new(ctx : YAML::ParseContext, node : YAML::Nodes::Node)
      previous_def(ctx, node).tap do |instance|
        unless instance.api_version == "apps/v1beta1" && instance.kind == "Scale"
          raise YAML::ParseException.new("Couldn't parse #{self}", *node.location)
        end
      end
    end

    # Standard object metadata; More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata.](https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata.)
    @[::JSON::Field(key: "metadata")]
    @[::YAML::Field(key: "metadata")]
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # defines the behavior of the scale. More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status.](https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status.)
    @[::JSON::Field(key: "spec")]
    @[::YAML::Field(key: "spec")]
    property spec : Kubernetes::Apis::Apps::V1beta1::ScaleSpec | Nil

    # current status of the scale. More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status. Read-only.](https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status. Read-only.)
    @[::JSON::Field(key: "status")]
    @[::YAML::Field(key: "status")]
    property status : Kubernetes::Apis::Apps::V1beta1::ScaleStatus | Nil

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @spec : Kubernetes::Apis::Apps::V1beta1::ScaleSpec | Nil = nil, @status : Kubernetes::Apis::Apps::V1beta1::ScaleStatus | Nil = nil)
    end
  end

  module Resources::Apps::V1beta1
    alias Scale = ::Pyrite::Kubernetes::Apis::Apps::V1beta1::Scale
  end
end
