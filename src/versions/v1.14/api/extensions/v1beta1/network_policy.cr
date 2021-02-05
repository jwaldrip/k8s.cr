# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # DEPRECATED 1.9 - This group version of NetworkPolicy is deprecated by [networking/v1/NetworkPolicy. NetworkPolicy describes what network traffic is allowed for a set of Pods](networking/v1/NetworkPolicy. NetworkPolicy describes what network traffic is allowed for a set of Pods)
  class Api::Extensions::V1beta1::NetworkPolicy
    include ::JSON::Serializable
    include ::YAML::Serializable

    @[::JSON::Field(key: "apiVersion")]
    @[::YAML::Field(key: "apiVersion")]
    # The API and version we are accessing.
    getter api_version : String = "extensions/v1beta1"

    # The resource kind withing the given apiVersion.
    getter kind : String = "NetworkPolicy"

    def self.new(pull : JSON::PullParser)
      previous_def(pull).tap do |instance|
        unless instance.api_version == "extensions/v1beta1" && instance.kind == "NetworkPolicy"
          raise JSON::ParseException.new("Couldn't parse #{self} from #{pull.read_raw}", *pull.location)
        end
      end
    end

    def self.new(ctx : YAML::ParseContext, node : YAML::Nodes::Node)
      previous_def(ctx, node).tap do |instance|
        unless instance.api_version == "extensions/v1beta1" && instance.kind == "NetworkPolicy"
          raise YAML::ParseException.new("Couldn't parse #{self}", *node.location)
        end
      end
    end

    # Standard object's metadata. More info: [https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata](https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata)
    @[::JSON::Field(key: "metadata")]
    @[::YAML::Field(key: "metadata")]
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # Specification of the desired behavior for this NetworkPolicy.
    @[::JSON::Field(key: "spec")]
    @[::YAML::Field(key: "spec")]
    property spec : Api::Extensions::V1beta1::NetworkPolicySpec | Nil

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @spec : Api::Extensions::V1beta1::NetworkPolicySpec | Nil = nil)
    end
  end

  module Resources::Extensions::V1beta1
    alias NetworkPolicy = ::Pyrite::Api::Extensions::V1beta1::NetworkPolicy
  end
end
