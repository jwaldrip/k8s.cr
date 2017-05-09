# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_6_2
  # A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms.
  class Definitions::Kubernetes::Api::V1::NodeSelector
    # Required. A list of node selector terms. The terms are ORed.
    property node_selector_terms : Array(Kubernetes::Api::V1::NodeSelectorTerm)

    YAML.mapping({node_selector_terms: {type: Array(Kubernetes::Api::V1::NodeSelectorTerm), nilable: false, key: nodeSelectorTerms, getter: false, setter: false}}, true)

    JSON.mapping({node_selector_terms: {type: Array(Kubernetes::Api::V1::NodeSelectorTerm), nilable: false, key: nodeSelectorTerms, getter: false, setter: false}}, true)

    def initialize(@node_selector_terms : Array? = nil)
    end
  end
end
