# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_5_6
  # SELinuxOptions are the labels to be applied to the container
  class Definitions::V1::SELinuxOptions
    # Level is SELinux level label that applies to the container.
    property level : String?

    # Role is a SELinux role label that applies to the container.
    property role : String?

    # Type is a SELinux type label that applies to the container.
    property type : String?

    # User is a SELinux user label that applies to the container.
    property user : String?

    YAML.mapping({level: {type: String, nilable: true, key: level, getter: false, setter: false},
                  role:  {type: String, nilable: true, key: role, getter: false, setter: false},
                  type:  {type: String, nilable: true, key: type, getter: false, setter: false},
                  user:  {type: String, nilable: true, key: user, getter: false, setter: false}}, true)

    JSON.mapping({level: {type: String, nilable: true, key: level, getter: false, setter: false},
                  role:  {type: String, nilable: true, key: role, getter: false, setter: false},
                  type:  {type: String, nilable: true, key: type, getter: false, setter: false},
                  user:  {type: String, nilable: true, key: user, getter: false, setter: false}}, true)

    def initialize(@level : String? = nil, @role : String? = nil, @type : String? = nil, @user : String? = nil)
    end
  end
end
