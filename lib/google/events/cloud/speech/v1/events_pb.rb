# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/speech/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/speech/v1/data_pb'
require 'google/events/cloudevent_pb'


descriptor_data = "\n*google/events/cloud/speech/v1/events.proto\x12\x1dgoogle.events.cloud.speech.v1\x1a(google/events/cloud/speech/v1/data.proto\x1a\x1egoogle/events/cloudevent.proto\"\x95\x01\n\x15PhraseSetCreatedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.speech.v1.PhraseSetEventData:;\xb2\xf8\xd8,(google.cloud.speech.phraseSet.v1.created\xca\xf8\xd8,\tphraseset\"\x95\x01\n\x15PhraseSetUpdatedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.speech.v1.PhraseSetEventData:;\xb2\xf8\xd8,(google.cloud.speech.phraseSet.v1.updated\xca\xf8\xd8,\tphraseset\"\x95\x01\n\x15PhraseSetDeletedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.speech.v1.PhraseSetEventData:;\xb2\xf8\xd8,(google.cloud.speech.phraseSet.v1.deleted\xca\xf8\xd8,\tphraseset\"\x9d\x01\n\x17\x43ustomClassCreatedEvent\x12\x41\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x33.google.events.cloud.speech.v1.CustomClassEventData:?\xb2\xf8\xd8,*google.cloud.speech.customClass.v1.created\xca\xf8\xd8,\x0b\x63ustomclass\"\x9d\x01\n\x17\x43ustomClassUpdatedEvent\x12\x41\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x33.google.events.cloud.speech.v1.CustomClassEventData:?\xb2\xf8\xd8,*google.cloud.speech.customClass.v1.updated\xca\xf8\xd8,\x0b\x63ustomclass\"\x9d\x01\n\x17\x43ustomClassDeletedEvent\x12\x41\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x33.google.events.cloud.speech.v1.CustomClassEventData:?\xb2\xf8\xd8,*google.cloud.speech.customClass.v1.deleted\xca\xf8\xd8,\x0b\x63ustomclassB\xb2\x02\xaa\x02&Google.Events.Protobuf.Cloud.Speech.V1\xca\x02\x1dGoogle\\Events\\Cloud\\Speech\\V1\xea\x02!Google::Events::Cloud::Speech::V1\xba\xf8\xd8,\x14\x43loud Speech-to-Text\xc2\xf8\xd8,T\n\x0b\x63ustomclass\x12\x38The resource ID of the CustomClass triggering the event.\x1a\x0b\x63ustomClass\xc2\xf8\xd8,N\n\tphraseset\x12\x36The resource ID of the PhraseSet triggering the event.\x1a\tphraseSetb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Google
  module Events
    module Cloud
      module Speech
        module V1
          PhraseSetCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.PhraseSetCreatedEvent").msgclass
          PhraseSetUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.PhraseSetUpdatedEvent").msgclass
          PhraseSetDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.PhraseSetDeletedEvent").msgclass
          CustomClassCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.CustomClassCreatedEvent").msgclass
          CustomClassUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.CustomClassUpdatedEvent").msgclass
          CustomClassDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.speech.v1.CustomClassDeletedEvent").msgclass
        end
      end
    end
  end
end
