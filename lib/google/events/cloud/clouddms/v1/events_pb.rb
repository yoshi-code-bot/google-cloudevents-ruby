# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/clouddms/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/clouddms/v1/data_pb'
require 'google/events/cloudevent_pb'


descriptor_data = "\n,google/events/cloud/clouddms/v1/events.proto\x12\x1fgoogle.events.cloud.clouddms.v1\x1a*google/events/cloud/clouddms/v1/data.proto\x1a\x1egoogle/events/cloudevent.proto\"\xa5\x01\n\x18MigrationJobCreatedEvent\x12\x44\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x36.google.events.cloud.clouddms.v1.MigrationJobEventData:C\xb2\xf8\xd8,-google.cloud.clouddms.migrationJob.v1.created\xca\xf8\xd8,\x0cmigrationjob\"\xa5\x01\n\x18MigrationJobUpdatedEvent\x12\x44\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x36.google.events.cloud.clouddms.v1.MigrationJobEventData:C\xb2\xf8\xd8,-google.cloud.clouddms.migrationJob.v1.updated\xca\xf8\xd8,\x0cmigrationjob\"\xa5\x01\n\x18MigrationJobDeletedEvent\x12\x44\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x36.google.events.cloud.clouddms.v1.MigrationJobEventData:C\xb2\xf8\xd8,-google.cloud.clouddms.migrationJob.v1.deleted\xca\xf8\xd8,\x0cmigrationjob\"\xb9\x01\n\x1d\x43onnectionProfileCreatedEvent\x12I\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32;.google.events.cloud.clouddms.v1.ConnectionProfileEventData:M\xb2\xf8\xd8,2google.cloud.clouddms.connectionProfile.v1.created\xca\xf8\xd8,\x11\x63onnectionprofile\"\xb9\x01\n\x1d\x43onnectionProfileUpdatedEvent\x12I\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32;.google.events.cloud.clouddms.v1.ConnectionProfileEventData:M\xb2\xf8\xd8,2google.cloud.clouddms.connectionProfile.v1.updated\xca\xf8\xd8,\x11\x63onnectionprofile\"\xb9\x01\n\x1d\x43onnectionProfileDeletedEvent\x12I\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32;.google.events.cloud.clouddms.v1.ConnectionProfileEventData:M\xb2\xf8\xd8,2google.cloud.clouddms.connectionProfile.v1.deleted\xca\xf8\xd8,\x11\x63onnectionprofileB\xd1\x02\xaa\x02(Google.Events.Protobuf.Cloud.CloudDms.V1\xca\x02\x1fGoogle\\Events\\Cloud\\CloudDms\\V1\xea\x02#Google::Events::Cloud::CloudDMS::V1\xba\xf8\xd8,\x12\x44\x61tabase Migration\xc2\xf8\xd8,W\n\x0cmigrationjob\x12\x39The resource ID of the MigrationJob triggering the event.\x1a\x0cmigrationJob\xc2\xf8\xd8,f\n\x11\x63onnectionprofile\x12>The resource ID of the ConnectionProfile triggering the event.\x1a\x11\x63onnectionProfileb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.events.cloud.clouddms.v1.MigrationJobEventData", "google/events/cloud/clouddms/v1/data.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Events
    module Cloud
      module CloudDMS
        module V1
          MigrationJobCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.clouddms.v1.MigrationJobCreatedEvent").msgclass
          MigrationJobUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.clouddms.v1.MigrationJobUpdatedEvent").msgclass
          MigrationJobDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.clouddms.v1.MigrationJobDeletedEvent").msgclass
          ConnectionProfileCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.clouddms.v1.ConnectionProfileCreatedEvent").msgclass
          ConnectionProfileUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.clouddms.v1.ConnectionProfileUpdatedEvent").msgclass
          ConnectionProfileDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.clouddms.v1.ConnectionProfileDeletedEvent").msgclass
        end
      end
    end
  end
end
