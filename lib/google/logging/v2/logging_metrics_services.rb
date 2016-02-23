# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/logging/v2/logging_metrics.proto for package 'google.logging.v2'

require 'grpc'
require 'google/logging/v2/logging_metrics'

module Google
  module Logging
    module V2
      module MetricsServiceV2

        # TODO: add proto service documentation here
        class Service

          include GRPC::GenericService

          self.marshal_class_method = :encode
          self.unmarshal_class_method = :decode
          self.service_name = 'google.logging.v2.MetricsServiceV2'

          rpc :ListLogMetrics, ListLogMetricsRequest, ListLogMetricsResponse
          rpc :GetLogMetric, GetLogMetricRequest, LogMetric
          rpc :CreateLogMetric, CreateLogMetricRequest, LogMetric
          rpc :UpdateLogMetric, UpdateLogMetricRequest, LogMetric
          rpc :DeleteLogMetric, DeleteLogMetricRequest, Google::Protobuf::Empty
        end

        Stub = Service.rpc_stub_class
      end
    end
  end
end
