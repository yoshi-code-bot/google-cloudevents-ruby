# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/firebase/database/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/struct_pb'


descriptor_data = "\n-google/events/firebase/database/v1/data.proto\x12\"google.events.firebase.database.v1\x1a\x1cgoogle/protobuf/struct.proto\"a\n\x12ReferenceEventData\x12$\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x16.google.protobuf.Value\x12%\n\x05\x64\x65lta\x18\x02 \x01(\x0b\x32\x16.google.protobuf.ValueB|\xaa\x02+Google.Events.Protobuf.Firebase.Database.V1\xca\x02\"Google\\Events\\Firebase\\Database\\V1\xea\x02&Google::Events::Firebase::Database::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Google
  module Events
    module Firebase
      module Database
        module V1
          ReferenceEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.firebase.database.v1.ReferenceEventData").msgclass
        end
      end
    end
  end
end
