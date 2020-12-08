# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # Event is a report of an event somewhere in the cluster. It generally denotes some state change in the system.
  class Api::Events::V1::Event
    getter api_version : String = "events/v1"
    getter kind : String = "Event"
    # action is what action was [taken/failed regarding to the regarding object. It is machine-readable. This field can have at most 128 characters.](taken/failed regarding to the regarding object. It is machine-readable. This field can have at most 128 characters.)
    property action : String | Nil

    # deprecatedCount is the deprecated field assuring backward compatibility with core.v1 Event type.
    property deprecated_count : Int32 | Nil

    # deprecatedFirstTimestamp is the deprecated field assuring backward compatibility with core.v1 Event type.
    property deprecated_first_timestamp : Time | Nil

    # deprecatedLastTimestamp is the deprecated field assuring backward compatibility with core.v1 Event type.
    property deprecated_last_timestamp : Time | Nil

    # deprecatedSource is the deprecated field assuring backward compatibility with core.v1 Event type.
    property deprecated_source : Api::Core::V1::EventSource | Nil

    # eventTime is the time when this Event was first observed. It is required.
    property event_time : Time

    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil

    # note is a human-readable description of the status of this operation. Maximal length of the note is 1kB, but libraries should be prepared to handle values up to 64kB.
    property note : String | Nil

    # reason is why the action was taken. It is human-readable. This field can have at most 128 characters.
    property reason : String | Nil

    # regarding contains the object this Event is about. In most cases it's an Object reporting controller implements, e.g. ReplicaSetController implements ReplicaSets and this event is emitted because it acts on some changes in a ReplicaSet object.
    property regarding : Api::Core::V1::ObjectReference | Nil

    # related is the optional secondary object for more complex actions. E.g. when regarding object triggers a creation or deletion of related object.
    property related : Api::Core::V1::ObjectReference | Nil

    # reportingController is the name of the controller that emitted this Event, e.g. [`kubernetes.io/kubelet`. This field cannot be empty for new Events.](`kubernetes.io/kubelet`. This field cannot be empty for new Events.)
    property reporting_controller : String | Nil

    # reportingInstance is the ID of the controller instance, e.g. `kubelet-xyzf`. This field cannot be empty for new Events and it can have at most 128 characters.
    property reporting_instance : String | Nil

    # series is data about the Event series this event represents or nil if it's a singleton Event.
    property series : Api::Events::V1::EventSeries | Nil

    # type is the type of this event (Normal, Warning), new types could be added in the future. It is machine-readable.
    property type : String | Nil

    ::YAML.mapping({
      api_version:                {type: String, default: "events/v1", key: "apiVersion", setter: false},
      kind:                       {type: String, default: "Event", key: "kind", setter: false},
      action:                     {type: String, nilable: true, key: "action", getter: false, setter: false},
      deprecated_count:           {type: Int32, nilable: true, key: "deprecatedCount", getter: false, setter: false},
      deprecated_first_timestamp: {type: Time, nilable: true, key: "deprecatedFirstTimestamp", getter: false, setter: false},
      deprecated_last_timestamp:  {type: Time, nilable: true, key: "deprecatedLastTimestamp", getter: false, setter: false},
      deprecated_source:          {type: Api::Core::V1::EventSource, nilable: true, key: "deprecatedSource", getter: false, setter: false},
      event_time:                 {type: Time, nilable: false, key: "eventTime", getter: false, setter: false},
      metadata:                   {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
      note:                       {type: String, nilable: true, key: "note", getter: false, setter: false},
      reason:                     {type: String, nilable: true, key: "reason", getter: false, setter: false},
      regarding:                  {type: Api::Core::V1::ObjectReference, nilable: true, key: "regarding", getter: false, setter: false},
      related:                    {type: Api::Core::V1::ObjectReference, nilable: true, key: "related", getter: false, setter: false},
      reporting_controller:       {type: String, nilable: true, key: "reportingController", getter: false, setter: false},
      reporting_instance:         {type: String, nilable: true, key: "reportingInstance", getter: false, setter: false},
      series:                     {type: Api::Events::V1::EventSeries, nilable: true, key: "series", getter: false, setter: false},
      type:                       {type: String, nilable: true, key: "type", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      api_version:                {type: String, default: "events/v1", key: "apiVersion", setter: false},
      kind:                       {type: String, default: "Event", key: "kind", setter: false},
      action:                     {type: String, nilable: true, key: "action", getter: false, setter: false},
      deprecated_count:           {type: Int32, nilable: true, key: "deprecatedCount", getter: false, setter: false},
      deprecated_first_timestamp: {type: Time, nilable: true, key: "deprecatedFirstTimestamp", getter: false, setter: false},
      deprecated_last_timestamp:  {type: Time, nilable: true, key: "deprecatedLastTimestamp", getter: false, setter: false},
      deprecated_source:          {type: Api::Core::V1::EventSource, nilable: true, key: "deprecatedSource", getter: false, setter: false},
      event_time:                 {type: Time, nilable: false, key: "eventTime", getter: false, setter: false},
      metadata:                   {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: "metadata", getter: false, setter: false},
      note:                       {type: String, nilable: true, key: "note", getter: false, setter: false},
      reason:                     {type: String, nilable: true, key: "reason", getter: false, setter: false},
      regarding:                  {type: Api::Core::V1::ObjectReference, nilable: true, key: "regarding", getter: false, setter: false},
      related:                    {type: Api::Core::V1::ObjectReference, nilable: true, key: "related", getter: false, setter: false},
      reporting_controller:       {type: String, nilable: true, key: "reportingController", getter: false, setter: false},
      reporting_instance:         {type: String, nilable: true, key: "reportingInstance", getter: false, setter: false},
      series:                     {type: Api::Events::V1::EventSeries, nilable: true, key: "series", getter: false, setter: false},
      type:                       {type: String, nilable: true, key: "type", getter: false, setter: false},
    }, true)

    def initialize(*, @event_time : Time, @action : String | Nil = nil, @deprecated_count : Int32 | Nil = nil, @deprecated_first_timestamp : Time | Nil = nil, @deprecated_last_timestamp : Time | Nil = nil, @deprecated_source : Api::Core::V1::EventSource | Nil = nil, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta | Nil = nil, @note : String | Nil = nil, @reason : String | Nil = nil, @regarding : Api::Core::V1::ObjectReference | Nil = nil, @related : Api::Core::V1::ObjectReference | Nil = nil, @reporting_controller : String | Nil = nil, @reporting_instance : String | Nil = nil, @series : Api::Events::V1::EventSeries | Nil = nil, @type : String | Nil = nil)
    end

    # create an Event
    def create(context : String | Nil = nil, dry_run : String | Nil = nil, field_manager : String | Nil = nil)
    end

    # list or watch objects of kind Event
    def self.list(context : String | Nil = nil, allow_watch_bookmarks : Bool | Nil = nil, continue : String | Nil = nil, field_selector : String | Nil = nil, label_selector : String | Nil = nil, limit : Int32 | Nil = nil, resource_version : String | Nil = nil, resource_version_match : String | Nil = nil, timeout_seconds : Int32 | Nil = nil, watch : Bool | Nil = nil, namespace : String = "default")
    end

    # delete collection of Event
    def self.delete(context : String | Nil = nil, continue : String | Nil = nil, dry_run : String | Nil = nil, field_selector : String | Nil = nil, grace_period_seconds : Int32 | Nil = nil, label_selector : String | Nil = nil, limit : Int32 | Nil = nil, orphan_dependents : Bool | Nil = nil, propagation_policy : String | Nil = nil, resource_version : String | Nil = nil, resource_version_match : String | Nil = nil, timeout_seconds : Int32 | Nil = nil, namespace : String = "default")
    end

    # read the specified Event
    def self.read(name : String, context : String | Nil = nil, exact : Bool | Nil = nil, export : Bool | Nil = nil, namespace : String = "default")
    end

    # replace the specified Event
    def replace(context : String | Nil = nil, dry_run : String | Nil = nil, field_manager : String | Nil = nil)
    end

    # partially update the specified Event
    def patch(context : String | Nil = nil, dry_run : String | Nil = nil, field_manager : String | Nil = nil, force : Bool | Nil = nil)
    end

    # delete an Event
    def delete(context : String | Nil = nil, dry_run : String | Nil = nil, grace_period_seconds : Int32 | Nil = nil, orphan_dependents : Bool | Nil = nil, propagation_policy : String | Nil = nil)
    end
  end

  module Resources::Events::V1
    alias Event = ::Pyrite::Api::Events::V1::Event
  end
end
