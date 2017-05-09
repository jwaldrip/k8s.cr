# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

module Pyrite::V1_6_1
  # ServiceAccount binds together: * a name, understood by users, and perhaps by peripheral systems, for an identity * a principal that can be authenticated and authorized * a set of secrets
  class Definitions::Kubernetes::Api::V1::ServiceAccount
    # AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level.
    property automount_service_account_token : Bool?

    # ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: [http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret](http://kubernetes.io/docs/user-guide/secrets#manually-specifying-an-imagepullsecret)
    property image_pull_secrets : Array(Kubernetes::Api::V1::LocalObjectReference)?

    # Standard object's metadata. More info: [http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata](http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata)
    property metadata : Apimachinery::Apis::Meta::V1::ObjectMeta

    # Secrets is the list of secrets allowed to be used by pods running using this ServiceAccount. More info: [http://kubernetes.io/docs/user-guide/secrets](http://kubernetes.io/docs/user-guide/secrets)
    property secrets : Array(Kubernetes::Api::V1::ObjectReference)?

    YAML.mapping({
      api_version:                     {type: String, default: "ServiceAccount", key: apiVersion, getter: false, setter: false},
      kind:                            {type: String, default: "v1", getter: false, setter: false},
      automount_service_account_token: {type: Bool, nilable: true, key: automountServiceAccountToken, getter: false, setter: false},
      image_pull_secrets:              {type: Array(Kubernetes::Api::V1::LocalObjectReference), nilable: true, key: imagePullSecrets, getter: false, setter: false},
      metadata:                        {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
      secrets:                         {type: Array(Kubernetes::Api::V1::ObjectReference), nilable: true, key: secrets, getter: false, setter: false},
    }, true)

    JSON.mapping({
      api_version:                     {type: String, default: "ServiceAccount", key: apiVersion, getter: false, setter: false},
      kind:                            {type: String, default: "v1", getter: false, setter: false},
      automount_service_account_token: {type: Bool, nilable: true, key: automountServiceAccountToken, getter: false, setter: false},
      image_pull_secrets:              {type: Array(Kubernetes::Api::V1::LocalObjectReference), nilable: true, key: imagePullSecrets, getter: false, setter: false},
      metadata:                        {type: Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
      secrets:                         {type: Array(Kubernetes::Api::V1::ObjectReference), nilable: true, key: secrets, getter: false, setter: false},
    }, true)

    def initialize(@api_version : String? = nil, @automount_service_account_token : Bool? = nil, @image_pull_secrets : Array? = nil, @kind : String? = nil, @metadata : Apimachinery::Apis::Meta::V1::ObjectMeta = nil, @secrets : Array? = nil)
      @api_version = "v1"
      @kind = "ServiceAccount"
    end
  end

  module Resources::V1
    include Resource
    alias ServiceAccount = Definitions::Kubernetes::Api::V1::ServiceAccount
  end
end
