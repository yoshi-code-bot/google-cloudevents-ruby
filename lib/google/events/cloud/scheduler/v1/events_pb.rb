# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/scheduler/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/scheduler/v1/data_pb'
require 'google/events/cloudevent_pb'


descriptor_data = "\n-google/events/cloud/scheduler/v1/events.proto\x12 google.events.cloud.scheduler.v1\x1a+google/events/cloud/scheduler/v1/data.proto\x1a\x1egoogle/events/cloudevent.proto\"\x83\x01\n\x0fJobCreatedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.scheduler.v1.JobEventData:2\xb2\xf8\xd8,%google.cloud.scheduler.job.v1.created\xca\xf8\xd8,\x03job\"\x83\x01\n\x0fJobUpdatedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.scheduler.v1.JobEventData:2\xb2\xf8\xd8,%google.cloud.scheduler.job.v1.updated\xca\xf8\xd8,\x03job\"\x83\x01\n\x0fJobDeletedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.scheduler.v1.JobEventData:2\xb2\xf8\xd8,%google.cloud.scheduler.job.v1.deleted\xca\xf8\xd8,\x03job\"\x81\x01\n\x10JobExecutedEvent\x12@\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x32.google.events.cloud.scheduler.v1.SchedulerJobData:+\xb2\xf8\xd8,&google.cloud.scheduler.job.v1.executedB\xc6\x01\xaa\x02)Google.Events.Protobuf.Cloud.Scheduler.V1\xca\x02 Google\\Events\\Cloud\\Scheduler\\V1\xea\x02$Google::Events::Cloud::Scheduler::V1\xba\xf8\xd8,\x0f\x43loud Scheduler\xc2\xf8\xd8,7\n\x03job\x12\x30The resource ID of the Job triggering the event.b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Google
  module Events
    module Cloud
      module Scheduler
        module V1
          JobCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.scheduler.v1.JobCreatedEvent").msgclass
          JobUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.scheduler.v1.JobUpdatedEvent").msgclass
          JobDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.scheduler.v1.JobDeletedEvent").msgclass
          JobExecutedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.scheduler.v1.JobExecutedEvent").msgclass
        end
      end
    end
  end
end
