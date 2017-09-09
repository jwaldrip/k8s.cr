# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # HorizontalPodAutoscaler is the configuration for a horizontal pod autoscaler, which automatically manages the replica count of any resource implementing the scale subresource based on the metrics specified.
  class Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscaler
    getter api_version : String = "autoscaling/v2alpha1"
    getter kind : String = "HorizontalPodAutoscaler"
    # metadata is the standard object metadata. More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata](https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # spec is the specification for the behaviour of the autoscaler. More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status.](https://git.k8s.io/community/contributors/devel/api-conventions.md#spec-and-status.)
    property spec : Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerSpec | Nil

    # status is the current information about the autoscaler.
    property status : Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerStatus | Nil

    YAML.mapping({
      api_version: {type: String, default: "autoscaling/v2alpha1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "HorizontalPodAutoscaler", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata"},
      spec:        {type: Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerSpec, nilable: true, key: "spec"},
      status:      {type: Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerStatus, nilable: true, key: "status"},
    }, true)

    JSON.mapping({
      api_version: {type: String, default: "autoscaling/v2alpha1", key: "apiVersion", setter: false},
      kind:        {type: String, default: "HorizontalPodAutoscaler", key: "kind", setter: false},
      metadata:    {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata"},
      spec:        {type: Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerSpec, nilable: true, key: "spec"},
      status:      {type: Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerStatus, nilable: true, key: "status"},
    }, true)

    def initialize(*, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @spec : Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerSpec | Nil = nil, @status : Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscalerStatus | Nil = nil)
    end
  end

  module Resources::Autoscaling::V2alpha1
    alias HorizontalPodAutoscaler = Kubernetes::Apis::Autoscaling::V2alpha1::HorizontalPodAutoscaler
  end
end