# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # SelfSubjectRulesReview enumerates the set of actions the current user can perform within a namespace. The returned list of actions may be incomplete depending on the server's authorization mode, and any errors experienced during the evaluation. SelfSubjectRulesReview should be used by UIs to [show/hide actions, or to quickly let an end user reason about their permissions. It should NOT Be used by external systems to drive authorization decisions as this raises confused deputy, cache lifetime/revocation, and correctness concerns. SubjectAccessReview, and LocalAccessReview are the correct way to defer authorization decisions to the API server.](show/hide actions, or to quickly let an end user reason about their permissions. It should NOT Be used by external systems to drive authorization decisions as this raises confused deputy, cache lifetime/revocation, and correctness concerns. SubjectAccessReview, and LocalAccessReview are the correct way to defer authorization decisions to the API server.)
  class Api::Authorization::V1::SelfSubjectRulesReview
    include ::JSON::Serializable
    include ::YAML::Serializable

    @[::JSON::Field(key: "apiVersion")]
    @[::YAML::Field(key: "apiVersion")]
    # The API and version we are accessing.
    getter api_version : String = "authorization/v1"

    # The resource kind withing the given apiVersion.
    getter kind : String = "SelfSubjectRulesReview"

    def self.new(pull : JSON::PullParser)
      previous_def(pull).tap do |instance|
        unless instance.api_version == "authorization/v1" && instance.kind == "SelfSubjectRulesReview"
          raise JSON::ParseException.new("Couldn't parse #{self} from #{pull.read_raw}", *pull.location)
        end
      end
    end

    def self.new(ctx : YAML::ParseContext, node : YAML::Nodes::Node)
      previous_def(ctx, node).tap do |instance|
        unless instance.api_version == "authorization/v1" && instance.kind == "SelfSubjectRulesReview"
          raise YAML::ParseException.new("Couldn't parse #{self}", *node.location)
        end
      end
    end

    @[::JSON::Field(key: "metadata")]
    @[::YAML::Field(key: "metadata")]
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # Spec holds information about the request being evaluated.
    @[::JSON::Field(key: "spec")]
    @[::YAML::Field(key: "spec")]
    property spec : Api::Authorization::V1::SelfSubjectRulesReviewSpec

    # Status is filled in by the server and indicates the set of actions a user can perform.
    @[::JSON::Field(key: "status")]
    @[::YAML::Field(key: "status")]
    property status : Api::Authorization::V1::SubjectRulesReviewStatus | Nil

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @spec : Api::Authorization::V1::SelfSubjectRulesReviewSpec, @status : Api::Authorization::V1::SubjectRulesReviewStatus | Nil = nil)
    end
  end

  module Resources::Authorization::V1
    alias SelfSubjectRulesReview = ::Pyrite::Api::Authorization::V1::SelfSubjectRulesReview
  end
end
