# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # Event is a report of an event somewhere in the cluster.
  class Api::Core::V1::Event
    getter api_version : String = "v1"
    getter kind : String = "Event"
    # The number of times this event has occurred.
    property count : Int32 | Nil

    # The time at which the event was first recorded. (Time of server receipt is in TypeMeta.)
    property first_timestamp : Time | Nil

    # The object that this event is about.
    property involved_object : Api::Core::V1::ObjectReference

    # The time at which the most recent occurrence of this event was recorded.
    property last_timestamp : Time | Nil

    # A human-readable description of the status of this operation.
    property message : String | Nil

    # Standard object's metadata. More info: [https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata](https://git.k8s.io/community/contributors/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta

    # This should be a short, machine understandable string that gives the reason for the transition into the object's current status.
    property reason : String | Nil

    # The component reporting this event. Should be a short machine understandable string.
    property source : Api::Core::V1::EventSource | Nil

    # Type of this event (Normal, Warning), new types could be added in the future
    property type : String | Nil

    ::YAML.mapping({
      api_version:     {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:            {type: String, default: "Event", key: "kind", setter: false},
      count:           {type: Int32, nilable: true, key: "count", getter: false, setter: false},
      first_timestamp: {type: Time, nilable: true, key: "firstTimestamp", getter: false, setter: false},
      involved_object: {type: Api::Core::V1::ObjectReference, nilable: false, key: "involvedObject", getter: false, setter: false},
      last_timestamp:  {type: Time, nilable: true, key: "lastTimestamp", getter: false, setter: false},
      message:         {type: String, nilable: true, key: "message", getter: false, setter: false},
      metadata:        {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: false, key: "metadata", getter: false, setter: false},
      reason:          {type: String, nilable: true, key: "reason", getter: false, setter: false},
      source:          {type: Api::Core::V1::EventSource, nilable: true, key: "source", getter: false, setter: false},
      type:            {type: String, nilable: true, key: "type", getter: false, setter: false},
    }, true)

    ::JSON.mapping({
      api_version:     {type: String, default: "v1", key: "apiVersion", setter: false},
      kind:            {type: String, default: "Event", key: "kind", setter: false},
      count:           {type: Int32, nilable: true, key: "count", getter: false, setter: false},
      first_timestamp: {type: Time, nilable: true, key: "firstTimestamp", getter: false, setter: false},
      involved_object: {type: Api::Core::V1::ObjectReference, nilable: false, key: "involvedObject", getter: false, setter: false},
      last_timestamp:  {type: Time, nilable: true, key: "lastTimestamp", getter: false, setter: false},
      message:         {type: String, nilable: true, key: "message", getter: false, setter: false},
      metadata:        {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: false, key: "metadata", getter: false, setter: false},
      reason:          {type: String, nilable: true, key: "reason", getter: false, setter: false},
      source:          {type: Api::Core::V1::EventSource, nilable: true, key: "source", getter: false, setter: false},
      type:            {type: String, nilable: true, key: "type", getter: false, setter: false},
    }, true)

    def initialize(*, @involved_object : Api::Core::V1::ObjectReference, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta, @count : Int32 | Nil = nil, @first_timestamp : Time | Nil = nil, @last_timestamp : Time | Nil = nil, @message : String | Nil = nil, @reason : String | Nil = nil, @source : Api::Core::V1::EventSource | Nil = nil, @type : String | Nil = nil)
    end

    # create an Event
    def create(context : String | Nil = nil)
    end

    # list or watch objects of kind Event
    def self.list(context : String | Nil = nil, continue : String | Nil = nil, field_selector : String | Nil = nil, include_uninitialized : Bool | Nil = nil, label_selector : String | Nil = nil, limit : Int32 | Nil = nil, resource_version : String | Nil = nil, timeout_seconds : Int32 | Nil = nil, watch : Bool | Nil = nil, namespace : String = "default")
    end

    # delete collection of Event
    def self.delete(context : String | Nil = nil, continue : String | Nil = nil, field_selector : String | Nil = nil, include_uninitialized : Bool | Nil = nil, label_selector : String | Nil = nil, limit : Int32 | Nil = nil, resource_version : String | Nil = nil, timeout_seconds : Int32 | Nil = nil, watch : Bool | Nil = nil, namespace : String = "default")
    end

    # read the specified Event
    def self.read(name : String, context : String | Nil = nil, exact : Bool | Nil = nil, export : Bool | Nil = nil, namespace : String = "default")
    end

    # replace the specified Event
    def replace(context : String | Nil = nil)
    end

    # partially update the specified Event
    def patch(context : String | Nil = nil)
    end

    # delete an Event
    def delete(api_version : String | Nil = nil, grace_period_seconds : Int32 | Nil = nil, kind : String | Nil = nil, orphan_dependents : Bool | Nil = nil, preconditions : Apimachinery::Apis::Meta::V1::Preconditions | Nil = nil, propagation_policy : String | Nil = nil, context : String | Nil = nil)
    end
  end

  module Resources::V1
    alias Event = ::Pyrite::Api::Core::V1::Event
  end
end
