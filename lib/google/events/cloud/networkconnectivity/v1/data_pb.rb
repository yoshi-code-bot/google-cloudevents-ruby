# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/networkconnectivity/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
require 'google/rpc/status_pb'


descriptor_data = "\n5google/events/cloud/networkconnectivity/v1/data.proto\x12*google.events.cloud.networkconnectivity.v1\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x17google/rpc/status.proto\"\xb7\x0c\n\x14ServiceConnectionMap\x12\x0c\n\x04name\x18\x01 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\\\n\x06labels\x18\x04 \x03(\x0b\x32L.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.LabelsEntry\x12\x13\n\x0b\x64\x65scription\x18\x05 \x01(\t\x12\x15\n\rservice_class\x18\x07 \x01(\t\x12\x19\n\x11service_class_uri\x18\x0c \x01(\t\x12R\n\x0einfrastructure\x18\x08 \x01(\x0e\x32:.google.events.cloud.networkconnectivity.v1.Infrastructure\x12p\n\x14producer_psc_configs\x18\t \x03(\x0b\x32R.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ProducerPscConfig\x12p\n\x14\x63onsumer_psc_configs\x18\n \x03(\x0b\x32R.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConfig\x12x\n\x18\x63onsumer_psc_connections\x18\x0b \x03(\x0b\x32V.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConnection\x1a\x33\n\x11ProducerPscConfig\x12\x1e\n\x16service_attachment_uri\x18\x01 \x01(\t\x1a\x87\x02\n\x11\x43onsumerPscConfig\x12\x0f\n\x07project\x18\x01 \x01(\t\x12\x0f\n\x07network\x18\x02 \x01(\t\x12\x1d\n\x15\x64isable_global_access\x18\x03 \x01(\x08\x12g\n\x05state\x18\x04 \x01(\x0e\x32X.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConfig.State\"H\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\t\n\x05VALID\x10\x01\x12\x1d\n\x19\x43ONNECTION_POLICY_MISSING\x10\x02\x1a\xe9\x03\n\x15\x43onsumerPscConnection\x12\x1e\n\x16service_attachment_uri\x18\x01 \x01(\t\x12k\n\x05state\x18\x02 \x01(\x0e\x32\\.google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConnection.State\x12\x0f\n\x07project\x18\x03 \x01(\t\x12\x0f\n\x07network\x18\x04 \x01(\t\x12\x19\n\x11psc_connection_id\x18\x05 \x01(\t\x12\n\n\x02ip\x18\x06 \x01(\t\x12S\n\nerror_type\x18\x07 \x01(\x0e\x32?.google.events.cloud.networkconnectivity.v1.ConnectionErrorType\x12!\n\x05\x65rror\x18\x08 \x01(\x0b\x32\x12.google.rpc.Status\x12\x15\n\rgce_operation\x18\t \x01(\t\x12\x17\n\x0f\x66orwarding_rule\x18\n \x01(\t\"R\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\n\n\x06\x41\x43TIVE\x10\x01\x12\n\n\x06\x46\x41ILED\x10\x02\x12\x0c\n\x08\x43REATING\x10\x03\x12\x0c\n\x08\x44\x45LETING\x10\x04\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\x80\t\n\x17ServiceConnectionPolicy\x12\x0c\n\x04name\x18\x01 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12_\n\x06labels\x18\x04 \x03(\x0b\x32O.google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.LabelsEntry\x12\x13\n\x0b\x64\x65scription\x18\x05 \x01(\t\x12\x0f\n\x07network\x18\x06 \x01(\t\x12\x15\n\rservice_class\x18\x07 \x01(\t\x12R\n\x0einfrastructure\x18\x08 \x01(\x0e\x32:.google.events.cloud.networkconnectivity.v1.Infrastructure\x12\x61\n\npsc_config\x18\t \x01(\x0b\x32M.google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.PscConfig\x12j\n\x0fpsc_connections\x18\n \x03(\x0b\x32Q.google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.PscConnection\x1a>\n\tPscConfig\x12\x13\n\x0bsubnetworks\x18\x01 \x03(\t\x12\x12\n\x05limit\x18\x02 \x01(\x03H\x00\x88\x01\x01\x42\x08\n\x06_limit\x1a\xf0\x02\n\rPscConnection\x12X\n\x05state\x18\x01 \x01(\x0e\x32I.google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.State\x12 \n\x18\x63onsumer_forwarding_rule\x18\x02 \x01(\t\x12\x18\n\x10\x63onsumer_address\x18\x03 \x01(\t\x12S\n\nerror_type\x18\x04 \x01(\x0e\x32?.google.events.cloud.networkconnectivity.v1.ConnectionErrorType\x12!\n\x05\x65rror\x18\x05 \x01(\x0b\x32\x12.google.rpc.Status\x12\x15\n\rgce_operation\x18\x06 \x01(\t\x12\x1f\n\x17\x63onsumer_target_project\x18\x07 \x01(\t\x12\x19\n\x11psc_connection_id\x18\x08 \x01(\t\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"R\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\n\n\x06\x41\x43TIVE\x10\x01\x12\n\n\x06\x46\x41ILED\x10\x02\x12\x0c\n\x08\x43REATING\x10\x03\x12\x0c\n\x08\x44\x45LETING\x10\x04\"\xd0\x02\n\x0cServiceClass\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x15\n\rservice_class\x18\x07 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12T\n\x06labels\x18\x04 \x03(\x0b\x32\x44.google.events.cloud.networkconnectivity.v1.ServiceClass.LabelsEntry\x12\x13\n\x0b\x64\x65scription\x18\x05 \x01(\t\x12\x1f\n\x17service_connection_maps\x18\x06 \x03(\t\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\xbd\x02\n\x16ServiceConnectionToken\x12\x0c\n\x04name\x18\x01 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12^\n\x06labels\x18\x04 \x03(\x0b\x32N.google.events.cloud.networkconnectivity.v1.ServiceConnectionToken.LabelsEntry\x12\x13\n\x0b\x64\x65scription\x18\x05 \x01(\t\x12\x0f\n\x07network\x18\x06 \x01(\t\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\xa9\x03\n\x03Hub\x12\x0c\n\x04name\x18\x01 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12K\n\x06labels\x18\x04 \x03(\x0b\x32;.google.events.cloud.networkconnectivity.v1.Hub.LabelsEntry\x12\x13\n\x0b\x64\x65scription\x18\x05 \x01(\t\x12\x11\n\tunique_id\x18\x08 \x01(\t\x12@\n\x05state\x18\t \x01(\x0e\x32\x31.google.events.cloud.networkconnectivity.v1.State\x12L\n\x0crouting_vpcs\x18\n \x03(\x0b\x32\x36.google.events.cloud.networkconnectivity.v1.RoutingVPC\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"U\n\nRoutingVPC\x12\x0b\n\x03uri\x18\x01 \x01(\t\x12:\n2required_for_new_site_to_site_data_transfer_spokes\x18\x02 \x01(\x08\"\xb1\x05\n\x05Spoke\x12\x0c\n\x04name\x18\x01 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12M\n\x06labels\x18\x04 \x03(\x0b\x32=.google.events.cloud.networkconnectivity.v1.Spoke.LabelsEntry\x12\x13\n\x0b\x64\x65scription\x18\x05 \x01(\t\x12\x0b\n\x03hub\x18\x06 \x01(\t\x12X\n\x12linked_vpn_tunnels\x18\x11 \x01(\x0b\x32<.google.events.cloud.networkconnectivity.v1.LinkedVpnTunnels\x12r\n\x1flinked_interconnect_attachments\x18\x12 \x01(\x0b\x32I.google.events.cloud.networkconnectivity.v1.LinkedInterconnectAttachments\x12u\n!linked_router_appliance_instances\x18\x13 \x01(\x0b\x32J.google.events.cloud.networkconnectivity.v1.LinkedRouterApplianceInstances\x12\x11\n\tunique_id\x18\x0b \x01(\t\x12@\n\x05state\x18\x0f \x01(\x0e\x32\x31.google.events.cloud.networkconnectivity.v1.State\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"Y\n\x10LinkedVpnTunnels\x12\x0c\n\x04uris\x18\x01 \x03(\t\x12\"\n\x1asite_to_site_data_transfer\x18\x02 \x01(\x08\x12\x13\n\x0bvpc_network\x18\x03 \x01(\t\"f\n\x1dLinkedInterconnectAttachments\x12\x0c\n\x04uris\x18\x01 \x03(\t\x12\"\n\x1asite_to_site_data_transfer\x18\x02 \x01(\x08\x12\x13\n\x0bvpc_network\x18\x03 \x01(\t\"\xb1\x01\n\x1eLinkedRouterApplianceInstances\x12V\n\tinstances\x18\x01 \x03(\x0b\x32\x43.google.events.cloud.networkconnectivity.v1.RouterApplianceInstance\x12\"\n\x1asite_to_site_data_transfer\x18\x02 \x01(\x08\x12\x13\n\x0bvpc_network\x18\x03 \x01(\t\"F\n\x17RouterApplianceInstance\x12\x17\n\x0fvirtual_machine\x18\x01 \x01(\t\x12\x12\n\nip_address\x18\x03 \x01(\t\"s\n\x15ServiceClassEventData\x12N\n\x07payload\x18\x01 \x01(\x0b\x32\x38.google.events.cloud.networkconnectivity.v1.ServiceClassH\x00\x88\x01\x01\x42\n\n\x08_payload\"\x87\x01\n\x1fServiceConnectionTokenEventData\x12X\n\x07payload\x18\x01 \x01(\x0b\x32\x42.google.events.cloud.networkconnectivity.v1.ServiceConnectionTokenH\x00\x88\x01\x01\x42\n\n\x08_payload\"\x83\x01\n\x1dServiceConnectionMapEventData\x12V\n\x07payload\x18\x01 \x01(\x0b\x32@.google.events.cloud.networkconnectivity.v1.ServiceConnectionMapH\x00\x88\x01\x01\x42\n\n\x08_payload\"a\n\x0cHubEventData\x12\x45\n\x07payload\x18\x01 \x01(\x0b\x32/.google.events.cloud.networkconnectivity.v1.HubH\x00\x88\x01\x01\x42\n\n\x08_payload\"e\n\x0eSpokeEventData\x12G\n\x07payload\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.networkconnectivity.v1.SpokeH\x00\x88\x01\x01\x42\n\n\x08_payload\"\x89\x01\n ServiceConnectionPolicyEventData\x12Y\n\x07payload\x18\x01 \x01(\x0b\x32\x43.google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicyH\x00\x88\x01\x01\x42\n\n\x08_payload*9\n\x0eInfrastructure\x12\x1e\n\x1aINFRASTRUCTURE_UNSPECIFIED\x10\x00\x12\x07\n\x03PSC\x10\x01*\x82\x01\n\x13\x43onnectionErrorType\x12%\n!CONNECTION_ERROR_TYPE_UNSPECIFIED\x10\x00\x12\x12\n\x0e\x45RROR_INTERNAL\x10\x01\x12\x17\n\x13\x45RROR_CONSUMER_SIDE\x10\x02\x12\x17\n\x13\x45RROR_PRODUCER_SIDE\x10\x03*T\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\x0c\n\x08\x43REATING\x10\x01\x12\n\n\x06\x41\x43TIVE\x10\x02\x12\x0c\n\x08\x44\x45LETING\x10\x03\x12\x0c\n\x08UPDATING\x10\x06\x42\x94\x01\xaa\x02\x33Google.Events.Protobuf.Cloud.NetworkConnectivity.V1\xca\x02*Google\\Events\\Cloud\\NetworkConnectivity\\V1\xea\x02.Google::Events::Cloud::NetworkConnectivity::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Google
  module Events
    module Cloud
      module NetworkConnectivity
        module V1
          ServiceConnectionMap = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionMap").msgclass
          ServiceConnectionMap::ProducerPscConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ProducerPscConfig").msgclass
          ServiceConnectionMap::ConsumerPscConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConfig").msgclass
          ServiceConnectionMap::ConsumerPscConfig::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConfig.State").enummodule
          ServiceConnectionMap::ConsumerPscConnection = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConnection").msgclass
          ServiceConnectionMap::ConsumerPscConnection::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionMap.ConsumerPscConnection.State").enummodule
          ServiceConnectionPolicy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy").msgclass
          ServiceConnectionPolicy::PscConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.PscConfig").msgclass
          ServiceConnectionPolicy::PscConnection = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.PscConnection").msgclass
          ServiceConnectionPolicy::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicy.State").enummodule
          ServiceClass = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceClass").msgclass
          ServiceConnectionToken = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionToken").msgclass
          Hub = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.Hub").msgclass
          RoutingVPC = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.RoutingVPC").msgclass
          Spoke = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.Spoke").msgclass
          LinkedVpnTunnels = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.LinkedVpnTunnels").msgclass
          LinkedInterconnectAttachments = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.LinkedInterconnectAttachments").msgclass
          LinkedRouterApplianceInstances = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.LinkedRouterApplianceInstances").msgclass
          RouterApplianceInstance = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.RouterApplianceInstance").msgclass
          ServiceClassEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceClassEventData").msgclass
          ServiceConnectionTokenEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionTokenEventData").msgclass
          ServiceConnectionMapEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionMapEventData").msgclass
          HubEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.HubEventData").msgclass
          SpokeEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.SpokeEventData").msgclass
          ServiceConnectionPolicyEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ServiceConnectionPolicyEventData").msgclass
          Infrastructure = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.Infrastructure").enummodule
          ConnectionErrorType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.ConnectionErrorType").enummodule
          State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkconnectivity.v1.State").enummodule
        end
      end
    end
  end
end
