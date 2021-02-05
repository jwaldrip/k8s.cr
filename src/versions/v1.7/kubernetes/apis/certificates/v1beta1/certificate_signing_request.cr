# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # Describes a certificate signing request
  class Kubernetes::Apis::Certificates::V1beta1::CertificateSigningRequest
    include ::JSON::Serializable
    include ::YAML::Serializable

    @[::JSON::Field(key: "apiVersion")]
    @[::YAML::Field(key: "apiVersion")]
    # The API and version we are accessing.
    getter api_version : String = "certificates/v1beta1"

    # The resource kind withing the given apiVersion.
    getter kind : String = "CertificateSigningRequest"

    def self.new(pull : JSON::PullParser)
      previous_def(pull).tap do |instance|
        unless instance.api_version == "certificates/v1beta1" && instance.kind == "CertificateSigningRequest"
          raise JSON::ParseException.new("Couldn't parse #{self} from #{pull.read_raw}", *pull.location)
        end
      end
    end

    def self.new(ctx : YAML::ParseContext, node : YAML::Nodes::Node)
      previous_def(ctx, node).tap do |instance|
        unless instance.api_version == "certificates/v1beta1" && instance.kind == "CertificateSigningRequest"
          raise YAML::ParseException.new("Couldn't parse #{self}", *node.location)
        end
      end
    end

    @[::JSON::Field(key: "metadata")]
    @[::YAML::Field(key: "metadata")]
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # The certificate request itself and any additional information.
    @[::JSON::Field(key: "spec")]
    @[::YAML::Field(key: "spec")]
    property spec : Kubernetes::Apis::Certificates::V1beta1::CertificateSigningRequestSpec | Nil

    # Derived information about the request.
    @[::JSON::Field(key: "status")]
    @[::YAML::Field(key: "status")]
    property status : Kubernetes::Apis::Certificates::V1beta1::CertificateSigningRequestStatus | Nil

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @spec : Kubernetes::Apis::Certificates::V1beta1::CertificateSigningRequestSpec | Nil = nil, @status : Kubernetes::Apis::Certificates::V1beta1::CertificateSigningRequestStatus | Nil = nil)
    end
  end

  module Resources::Certificates::V1beta1
    alias CertificateSigningRequest = ::Pyrite::Kubernetes::Apis::Certificates::V1beta1::CertificateSigningRequest
  end
end
