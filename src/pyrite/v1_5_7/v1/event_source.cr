# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_5_7
  # EventSource contains information for an event.
  class Definitions::V1::EventSource
    # Component from which the event is generated.
    property component : String?

    # Node name on which the event is generated.
    property host : String?

    YAML.mapping({component: {type: String, nilable: true, key: component, getter: false, setter: false},
                  host:      {type: String, nilable: true, key: host, getter: false, setter: false}}, true)

    JSON.mapping({component: {type: String, nilable: true, key: component, getter: false, setter: false},
                  host:      {type: String, nilable: true, key: host, getter: false, setter: false}}, true)

    def initialize(@component : String? = nil, @host : String? = nil)
    end
  end
end
