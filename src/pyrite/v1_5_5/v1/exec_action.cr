# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_5_5
  # ExecAction describes a "run in container" action.
  class Definitions::V1::ExecAction
    # Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as [live/healthy and non-zero is unhealthy.](live/healthy and non-zero is unhealthy.)
    property command : Array(String)?

    YAML.mapping({command: {type: Array(String), nilable: true, key: command, getter: false, setter: false}}, true)

    JSON.mapping({command: {type: Array(String), nilable: true, key: command, getter: false, setter: false}}, true)

    def initialize(@command : Array? = nil)
    end
  end
end
