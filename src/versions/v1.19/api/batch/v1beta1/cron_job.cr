# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # CronJob represents the configuration of a single cron job.
  class Api::Batch::V1beta1::CronJob
    include ::JSON::Serializable
    include ::YAML::Serializable

    @[::JSON::Field(key: "apiVersion", converter: ::Pyrite::StringChecker.new("batch/v1beta1"))]
    @[::YAML::Field(key: "apiVersion", converter: ::Pyrite::StringChecker.new("batch/v1beta1"))]
    # The API and version we are accessing.
    getter api_version : String = "batch/v1beta1"

    # The resource kind withing the given apiVersion.
    getter kind : String = "CronJob"
    # Standard object's metadata. More info: [https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata](https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata)
    @[::JSON::Field(key: "metadata")]
    @[::YAML::Field(key: "metadata")]
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # Specification of the desired behavior of a cron job, including the schedule. More info: [https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status](https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status)
    @[::JSON::Field(key: "spec")]
    @[::YAML::Field(key: "spec")]
    property spec : Api::Batch::V1beta1::CronJobSpec | Nil

    # Current status of a cron job. More info: [https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status](https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status)
    @[::JSON::Field(key: "status")]
    @[::YAML::Field(key: "status")]
    property status : Api::Batch::V1beta1::CronJobStatus | Nil

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @spec : Api::Batch::V1beta1::CronJobSpec | Nil = nil, @status : Api::Batch::V1beta1::CronJobStatus | Nil = nil)
    end
  end

  module Resources::Batch::V1beta1
    alias CronJob = ::Pyrite::Api::Batch::V1beta1::CronJob
  end
end