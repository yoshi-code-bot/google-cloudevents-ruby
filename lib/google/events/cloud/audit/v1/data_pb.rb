# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/audit/v1/data.proto

require 'google/protobuf'

require 'google/api/monitored_resource_pb'
require 'google/protobuf/struct_pb'
require 'google/protobuf/timestamp_pb'
require 'google/rpc/context/attribute_context_pb'
require 'google/rpc/status_pb'


descriptor_data = "\n\'google/events/cloud/audit/v1/data.proto\x12\x1cgoogle.events.cloud.audit.v1\x1a#google/api/monitored_resource.proto\x1a\x1cgoogle/protobuf/struct.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a*google/rpc/context/attribute_context.proto\x1a\x17google/rpc/status.proto\"\xd8\x04\n\x0cLogEntryData\x12\x10\n\x08log_name\x18\x0c \x01(\t\x12/\n\x08resource\x18\x08 \x01(\x0b\x32\x1d.google.api.MonitoredResource\x12=\n\rproto_payload\x18\x02 \x01(\x0b\x32&.google.events.cloud.audit.v1.AuditLog\x12\x11\n\tinsert_id\x18\x04 \x01(\t\x12\x46\n\x06labels\x18\x0b \x03(\x0b\x32\x36.google.events.cloud.audit.v1.LogEntryData.LabelsEntry\x12\x42\n\toperation\x18\x0f \x01(\x0b\x32/.google.events.cloud.audit.v1.LogEntryOperation\x12-\n\ttimestamp\x18\t \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x35\n\x11receive_timestamp\x18\x18 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12;\n\x08severity\x18\n \x01(\x0e\x32).google.events.cloud.audit.v1.LogSeverity\x12\r\n\x05trace\x18\x16 \x01(\t\x12\x0f\n\x07span_id\x18\x1b \x01(\t\x12\x35\n\x05split\x18# \x01(\x0b\x32&.google.events.cloud.audit.v1.LogSplit\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"N\n\x11LogEntryOperation\x12\n\n\x02id\x18\x01 \x01(\t\x12\x10\n\x08producer\x18\x02 \x01(\t\x12\r\n\x05\x66irst\x18\x03 \x01(\x08\x12\x0c\n\x04last\x18\x04 \x01(\x08\"\xa5\x05\n\x08\x41uditLog\x12\x14\n\x0cservice_name\x18\x07 \x01(\t\x12\x13\n\x0bmethod_name\x18\x08 \x01(\t\x12\x15\n\rresource_name\x18\x0b \x01(\t\x12I\n\x11resource_location\x18\x14 \x01(\x0b\x32..google.events.cloud.audit.v1.ResourceLocation\x12\x38\n\x17resource_original_state\x18\x13 \x01(\x0b\x32\x17.google.protobuf.Struct\x12\x1a\n\x12num_response_items\x18\x0c \x01(\x03\x12\"\n\x06status\x18\x02 \x01(\x0b\x32\x12.google.rpc.Status\x12M\n\x13\x61uthentication_info\x18\x03 \x01(\x0b\x32\x30.google.events.cloud.audit.v1.AuthenticationInfo\x12K\n\x12\x61uthorization_info\x18\t \x03(\x0b\x32/.google.events.cloud.audit.v1.AuthorizationInfo\x12G\n\x10request_metadata\x18\x04 \x01(\x0b\x32-.google.events.cloud.audit.v1.RequestMetadata\x12(\n\x07request\x18\x10 \x01(\x0b\x32\x17.google.protobuf.Struct\x12)\n\x08response\x18\x11 \x01(\x0b\x32\x17.google.protobuf.Struct\x12)\n\x08metadata\x18\x12 \x01(\x0b\x32\x17.google.protobuf.Struct\x12-\n\x0cservice_data\x18\x0f \x01(\x0b\x32\x17.google.protobuf.Struct\"\xa3\x02\n\x12\x41uthenticationInfo\x12\x17\n\x0fprincipal_email\x18\x01 \x01(\t\x12\x1a\n\x12\x61uthority_selector\x18\x02 \x01(\t\x12\x36\n\x15third_party_principal\x18\x04 \x01(\x0b\x32\x17.google.protobuf.Struct\x12 \n\x18service_account_key_name\x18\x05 \x01(\t\x12\x63\n\x1fservice_account_delegation_info\x18\x06 \x03(\x0b\x32:.google.events.cloud.audit.v1.ServiceAccountDelegationInfo\x12\x19\n\x11principal_subject\x18\x08 \x01(\t\"\x96\x01\n\x11\x41uthorizationInfo\x12\x10\n\x08resource\x18\x01 \x01(\t\x12\x12\n\npermission\x18\x02 \x01(\t\x12\x0f\n\x07granted\x18\x03 \x01(\x08\x12J\n\x13resource_attributes\x18\x05 \x01(\x0b\x32-.google.rpc.context.AttributeContext.Resource\"\xf5\x01\n\x0fRequestMetadata\x12\x11\n\tcaller_ip\x18\x01 \x01(\t\x12\"\n\x1a\x63\x61ller_supplied_user_agent\x18\x02 \x01(\t\x12\x16\n\x0e\x63\x61ller_network\x18\x03 \x01(\t\x12H\n\x12request_attributes\x18\x07 \x01(\x0b\x32,.google.rpc.context.AttributeContext.Request\x12I\n\x16\x64\x65stination_attributes\x18\x08 \x01(\x0b\x32).google.rpc.context.AttributeContext.Peer\"I\n\x10ResourceLocation\x12\x19\n\x11\x63urrent_locations\x18\x01 \x03(\t\x12\x1a\n\x12original_locations\x18\x02 \x03(\t\"\xbc\x03\n\x1cServiceAccountDelegationInfo\x12o\n\x15\x66irst_party_principal\x18\x01 \x01(\x0b\x32N.google.events.cloud.audit.v1.ServiceAccountDelegationInfo.FirstPartyPrincipalH\x00\x12o\n\x15third_party_principal\x18\x02 \x01(\x0b\x32N.google.events.cloud.audit.v1.ServiceAccountDelegationInfo.ThirdPartyPrincipalH\x00\x1a\x61\n\x13\x46irstPartyPrincipal\x12\x17\n\x0fprincipal_email\x18\x01 \x01(\t\x12\x31\n\x10service_metadata\x18\x02 \x01(\x0b\x32\x17.google.protobuf.Struct\x1aJ\n\x13ThirdPartyPrincipal\x12\x33\n\x12third_party_claims\x18\x01 \x01(\x0b\x32\x17.google.protobuf.StructB\x0b\n\tAuthority\"<\n\x08LogSplit\x12\x0b\n\x03uid\x18\x01 \x01(\t\x12\r\n\x05index\x18\x02 \x01(\x05\x12\x14\n\x0ctotal_splits\x18\x03 \x01(\x05*\x82\x01\n\x0bLogSeverity\x12\x0b\n\x07\x44\x45\x46\x41ULT\x10\x00\x12\t\n\x05\x44\x45\x42UG\x10\x64\x12\t\n\x04INFO\x10\xc8\x01\x12\x0b\n\x06NOTICE\x10\xac\x02\x12\x0c\n\x07WARNING\x10\x90\x03\x12\n\n\x05\x45RROR\x10\xf4\x03\x12\r\n\x08\x43RITICAL\x10\xd8\x04\x12\n\n\x05\x41LERT\x10\xbc\x05\x12\x0e\n\tEMERGENCY\x10\xa0\x06\x42j\xaa\x02%Google.Events.Protobuf.Cloud.Audit.V1\xca\x02\x1cGoogle\\Events\\Cloud\\Audit\\V1\xea\x02 Google::Events::Cloud::Audit::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Google
  module Events
    module Cloud
      module Audit
        module V1
          LogEntryData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.LogEntryData").msgclass
          LogEntryOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.LogEntryOperation").msgclass
          AuditLog = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.AuditLog").msgclass
          AuthenticationInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.AuthenticationInfo").msgclass
          AuthorizationInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.AuthorizationInfo").msgclass
          RequestMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.RequestMetadata").msgclass
          ResourceLocation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.ResourceLocation").msgclass
          ServiceAccountDelegationInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.ServiceAccountDelegationInfo").msgclass
          ServiceAccountDelegationInfo::FirstPartyPrincipal = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.ServiceAccountDelegationInfo.FirstPartyPrincipal").msgclass
          ServiceAccountDelegationInfo::ThirdPartyPrincipal = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.ServiceAccountDelegationInfo.ThirdPartyPrincipal").msgclass
          LogSplit = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.LogSplit").msgclass
          LogSeverity = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.audit.v1.LogSeverity").enummodule
        end
      end
    end
  end
end
