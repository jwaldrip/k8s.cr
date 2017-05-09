# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_5_1
  # LoadBalancerStatus represents the status of a load-balancer.
  class Definitions::V1::LoadBalancerStatus
    # Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.
    property ingress : Array(V1::LoadBalancerIngress)?

    YAML.mapping({ingress: {type: Array(V1::LoadBalancerIngress), nilable: true, key: ingress, getter: false, setter: false}}, true)

    JSON.mapping({ingress: {type: Array(V1::LoadBalancerIngress), nilable: true, key: ingress, getter: false, setter: false}}, true)

    def initialize(@ingress : Array? = nil)
    end
  end
end
