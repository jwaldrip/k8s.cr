# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_6_0
  # IngressRule represents the rules mapping the paths under a specified host to the related backend services. Incoming requests are first evaluated for a host match, then routed to the backend associated with the matching IngressRuleValue.
  class Definitions::Kubernetes::Apis::Extensions::V1beta1::IngressRule
    # Host is the fully qualified domain name of a network host, as defined by RFC 3986. Note the following deviations from the "host" part of the URI as defined in the RFC: 1. IPs are not allowed. Currently an IngressRuleValue can only apply to the
    # 	  IP in the Spec of the parent Ingress.
    # 2. The `:` delimiter is not respected because ports are not allowed.
    # 	  Currently the port of an Ingress is implicitly :80 for http and
    # 	  :443 for https.
    # Both these may change in the future. Incoming requests are matched against the host before the IngressRuleValue. If the host is unspecified, the Ingress routes all traffic based on the specified IngressRuleValue.
    property host : String?

    property http : Kubernetes::Apis::Extensions::V1beta1::HTTPIngressRuleValue

    YAML.mapping({host: {type: String, nilable: true, key: host, getter: false, setter: false},
                  http: {type: Kubernetes::Apis::Extensions::V1beta1::HTTPIngressRuleValue, nilable: true, key: http, getter: false, setter: false}}, true)

    JSON.mapping({host: {type: String, nilable: true, key: host, getter: false, setter: false},
                  http: {type: Kubernetes::Apis::Extensions::V1beta1::HTTPIngressRuleValue, nilable: true, key: http, getter: false, setter: false}}, true)

    def initialize(@host : String? = nil, @http : Kubernetes::Apis::Extensions::V1beta1::HTTPIngressRuleValue = nil)
    end
  end
end
