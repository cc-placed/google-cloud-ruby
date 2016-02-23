# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/pubsub/v1/pubsub.proto for package 'google.pubsub.v1'

require 'grpc'
require 'google/pubsub/v1/pubsub'

module Google
  module Pubsub
    module V1
      module Subscriber

        # TODO: add proto service documentation here
        class Service

          include GRPC::GenericService

          self.marshal_class_method = :encode
          self.unmarshal_class_method = :decode
          self.service_name = 'google.pubsub.v1.Subscriber'

          rpc :CreateSubscription, Subscription, Subscription
          rpc :GetSubscription, GetSubscriptionRequest, Subscription
          rpc :ListSubscriptions, ListSubscriptionsRequest, ListSubscriptionsResponse
          rpc :DeleteSubscription, DeleteSubscriptionRequest, Google::Protobuf::Empty
          rpc :ModifyAckDeadline, ModifyAckDeadlineRequest, Google::Protobuf::Empty
          rpc :Acknowledge, AcknowledgeRequest, Google::Protobuf::Empty
          rpc :Pull, PullRequest, PullResponse
          rpc :ModifyPushConfig, ModifyPushConfigRequest, Google::Protobuf::Empty
        end

        Stub = Service.rpc_stub_class
      end
      module Publisher

        # TODO: add proto service documentation here
        class Service

          include GRPC::GenericService

          self.marshal_class_method = :encode
          self.unmarshal_class_method = :decode
          self.service_name = 'google.pubsub.v1.Publisher'

          rpc :CreateTopic, Topic, Topic
          rpc :Publish, PublishRequest, PublishResponse
          rpc :GetTopic, GetTopicRequest, Topic
          rpc :ListTopics, ListTopicsRequest, ListTopicsResponse
          rpc :ListTopicSubscriptions, ListTopicSubscriptionsRequest, ListTopicSubscriptionsResponse
          rpc :DeleteTopic, DeleteTopicRequest, Google::Protobuf::Empty
        end

        Stub = Service.rpc_stub_class
      end
    end
  end
end
