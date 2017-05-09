# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_5_1
  # DeleteOptions may be provided when deleting an API object
  class Definitions::V1::DeleteOptions
    # The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
    property grace_period_seconds : Int32?

    # Should the dependent objects be orphaned. If [true/false, the "orphan" finalizer will be added to/removed from the object's finalizers list.](true/false, the "orphan" finalizer will be added to/removed from the object's finalizers list.)
    property orphan_dependents : Bool?

    # Must be fulfilled before a deletion is carried out. If not possible, a 409 Conflict status will be returned.
    property preconditions : V1::Preconditions

    YAML.mapping({grace_period_seconds: {type: Int32, nilable: true, key: gracePeriodSeconds, getter: false, setter: false},
                  orphan_dependents:    {type: Bool, nilable: true, key: orphanDependents, getter: false, setter: false},
                  preconditions:        {type: V1::Preconditions, nilable: true, key: preconditions, getter: false, setter: false}}, true)

    JSON.mapping({grace_period_seconds: {type: Int32, nilable: true, key: gracePeriodSeconds, getter: false, setter: false},
                  orphan_dependents:    {type: Bool, nilable: true, key: orphanDependents, getter: false, setter: false},
                  preconditions:        {type: V1::Preconditions, nilable: true, key: preconditions, getter: false, setter: false}}, true)

    def initialize(@grace_period_seconds : Int32? = nil, @orphan_dependents : Bool? = nil, @preconditions : V1::Preconditions = nil)
    end
  end
end
