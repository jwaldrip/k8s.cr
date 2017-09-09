# THIS FILE WAS AUTO GENERATED FROM THE K8S SWAGGER SPEC

require "yaml"
require "json"

module Pyrite
  # JobCondition describes current state of a job.
  class Kubernetes::Apis::Batch::V1::JobCondition
    # Last time the condition was checked.
    property last_probe_time : Time | Nil

    # Last time the condition transit from one status to another.
    property last_transition_time : Time | Nil

    # Human readable message indicating details about last transition.
    property message : String | Nil

    # (brief) reason for the condition's last transition.
    property reason : String | Nil

    # Status of the condition, one of True, False, Unknown.
    property status : String

    # Type of job condition, Complete or Failed.
    property type : String

    YAML.mapping({
      last_probe_time:      {type: Time, nilable: true, key: "lastProbeTime"},
      last_transition_time: {type: Time, nilable: true, key: "lastTransitionTime"},
      message:              {type: String, nilable: true, key: "message"},
      reason:               {type: String, nilable: true, key: "reason"},
      status:               {type: String, nilable: false, key: "status"},
      type:                 {type: String, nilable: false, key: "type"},
    }, true)

    JSON.mapping({
      last_probe_time:      {type: Time, nilable: true, key: "lastProbeTime"},
      last_transition_time: {type: Time, nilable: true, key: "lastTransitionTime"},
      message:              {type: String, nilable: true, key: "message"},
      reason:               {type: String, nilable: true, key: "reason"},
      status:               {type: String, nilable: false, key: "status"},
      type:                 {type: String, nilable: false, key: "type"},
    }, true)

    def initialize(*, @last_probe_time : Time | Nil = nil, @last_transition_time : Time | Nil = nil, @message : String | Nil = nil, @reason : String | Nil = nil, @status : String | Nil = nil, @type : String | Nil = nil)
    end
  end
end