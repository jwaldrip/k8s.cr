# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_6_1
  # ObjectMetricStatus indicates the current value of a metric describing a kubernetes object (for example, hits-per-second on an Ingress object).
  class Definitions::Kubernetes::Apis::Autoscaling::V2alpha1::ObjectMetricStatus
    # currentValue is the current value of the metric (as a quantity).
    property current_value : Apimachinery::Api::Resource::Quantity

    # metricName is the name of the metric in question.
    property metric_name : String

    # target is the described Kubernetes object.
    property target : Kubernetes::Apis::Autoscaling::V2alpha1::CrossVersionObjectReference

    YAML.mapping({current_value: {type: Apimachinery::Api::Resource::Quantity, nilable: false, key: currentValue, getter: false, setter: false},
                  metric_name:   {type: String, nilable: false, key: metricName, getter: false, setter: false},
                  target:        {type: Kubernetes::Apis::Autoscaling::V2alpha1::CrossVersionObjectReference, nilable: false, key: target, getter: false, setter: false}}, true)

    JSON.mapping({current_value: {type: Apimachinery::Api::Resource::Quantity, nilable: false, key: currentValue, getter: false, setter: false},
                  metric_name:   {type: String, nilable: false, key: metricName, getter: false, setter: false},
                  target:        {type: Kubernetes::Apis::Autoscaling::V2alpha1::CrossVersionObjectReference, nilable: false, key: target, getter: false, setter: false}}, true)

    def initialize(@current_value : Apimachinery::Api::Resource::Quantity = nil, @metric_name : String? = nil, @target : Kubernetes::Apis::Autoscaling::V2alpha1::CrossVersionObjectReference = nil)
    end
  end
end
