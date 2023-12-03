# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/cloudbuild/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/duration_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n,google/events/cloud/cloudbuild/v1/data.proto\x12!google.events.cloud.cloudbuild.v1\x1a\x1egoogle/protobuf/duration.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\xec\n\n\x0e\x42uildEventData\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\nproject_id\x18\x10 \x01(\t\x12H\n\x06status\x18\x02 \x01(\x0e\x32\x38.google.events.cloud.cloudbuild.v1.BuildEventData.Status\x12\x15\n\rstatus_detail\x18\x18 \x01(\t\x12\x39\n\x06source\x18\x03 \x01(\x0b\x32).google.events.cloud.cloudbuild.v1.Source\x12;\n\x05steps\x18\x0b \x03(\x0b\x32,.google.events.cloud.cloudbuild.v1.BuildStep\x12;\n\x07results\x18\n \x01(\x0b\x32*.google.events.cloud.cloudbuild.v1.Results\x12/\n\x0b\x63reate_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nstart_time\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0b\x66inish_time\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12*\n\x07timeout\x18\x0c \x01(\x0b\x32\x19.google.protobuf.Duration\x12\x0e\n\x06images\x18\r \x03(\t\x12,\n\tqueue_ttl\x18( \x01(\x0b\x32\x19.google.protobuf.Duration\x12?\n\tartifacts\x18% \x01(\x0b\x32,.google.events.cloud.cloudbuild.v1.Artifacts\x12\x13\n\x0blogs_bucket\x18\x13 \x01(\t\x12N\n\x11source_provenance\x18\x15 \x01(\x0b\x32\x33.google.events.cloud.cloudbuild.v1.SourceProvenance\x12\x18\n\x10\x62uild_trigger_id\x18\x16 \x01(\t\x12@\n\x07options\x18\x17 \x01(\x0b\x32/.google.events.cloud.cloudbuild.v1.BuildOptions\x12\x0f\n\x07log_url\x18\x19 \x01(\t\x12[\n\rsubstitutions\x18\x1d \x03(\x0b\x32\x44.google.events.cloud.cloudbuild.v1.BuildEventData.SubstitutionsEntry\x12\x0c\n\x04tags\x18\x1f \x03(\t\x12:\n\x07secrets\x18  \x03(\x0b\x32).google.events.cloud.cloudbuild.v1.Secret\x12M\n\x06timing\x18! \x03(\x0b\x32=.google.events.cloud.cloudbuild.v1.BuildEventData.TimingEntry\x1a\x34\n\x12SubstitutionsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x1aZ\n\x0bTimingEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12:\n\x05value\x18\x02 \x01(\x0b\x32+.google.events.cloud.cloudbuild.v1.TimeSpan:\x02\x38\x01\"\x8c\x01\n\x06Status\x12\x12\n\x0eSTATUS_UNKNOWN\x10\x00\x12\n\n\x06QUEUED\x10\x01\x12\x0b\n\x07WORKING\x10\x02\x12\x0b\n\x07SUCCESS\x10\x03\x12\x0b\n\x07\x46\x41ILURE\x10\x04\x12\x12\n\x0eINTERNAL_ERROR\x10\x05\x12\x0b\n\x07TIMEOUT\x10\x06\x12\r\n\tCANCELLED\x10\x07\x12\x0b\n\x07\x45XPIRED\x10\t\"\xa4\x01\n\x06Source\x12J\n\x0estorage_source\x18\x02 \x01(\x0b\x32\x30.google.events.cloud.cloudbuild.v1.StorageSourceH\x00\x12\x44\n\x0brepo_source\x18\x03 \x01(\x0b\x32-.google.events.cloud.cloudbuild.v1.RepoSourceH\x00\x42\x08\n\x06source\"C\n\rStorageSource\x12\x0e\n\x06\x62ucket\x18\x01 \x01(\t\x12\x0e\n\x06object\x18\x02 \x01(\t\x12\x12\n\ngeneration\x18\x03 \x01(\x03\"\xb2\x02\n\nRepoSource\x12\x12\n\nproject_id\x18\x01 \x01(\t\x12\x11\n\trepo_name\x18\x02 \x01(\t\x12\x15\n\x0b\x62ranch_name\x18\x03 \x01(\tH\x00\x12\x12\n\x08tag_name\x18\x04 \x01(\tH\x00\x12\x14\n\ncommit_sha\x18\x05 \x01(\tH\x00\x12\x0b\n\x03\x64ir\x18\x07 \x01(\t\x12\x14\n\x0cinvert_regex\x18\x08 \x01(\x08\x12W\n\rsubstitutions\x18\t \x03(\x0b\x32@.google.events.cloud.cloudbuild.v1.RepoSource.SubstitutionsEntry\x1a\x34\n\x12SubstitutionsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x42\n\n\x08revision\"\xb8\x03\n\tBuildStep\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0b\n\x03\x65nv\x18\x02 \x03(\t\x12\x0c\n\x04\x61rgs\x18\x03 \x03(\t\x12\x0b\n\x03\x64ir\x18\x04 \x01(\t\x12\n\n\x02id\x18\x05 \x01(\t\x12\x10\n\x08wait_for\x18\x06 \x03(\t\x12\x12\n\nentrypoint\x18\x07 \x01(\t\x12\x12\n\nsecret_env\x18\x08 \x03(\t\x12:\n\x07volumes\x18\t \x03(\x0b\x32).google.events.cloud.cloudbuild.v1.Volume\x12;\n\x06timing\x18\n \x01(\x0b\x32+.google.events.cloud.cloudbuild.v1.TimeSpan\x12@\n\x0bpull_timing\x18\r \x01(\x0b\x32+.google.events.cloud.cloudbuild.v1.TimeSpan\x12*\n\x07timeout\x18\x0b \x01(\x0b\x32\x19.google.protobuf.Duration\x12H\n\x06status\x18\x0c \x01(\x0e\x32\x38.google.events.cloud.cloudbuild.v1.BuildEventData.Status\"$\n\x06Volume\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0c\n\x04path\x18\x02 \x01(\t\"\xf7\x01\n\x07Results\x12=\n\x06images\x18\x02 \x03(\x0b\x32-.google.events.cloud.cloudbuild.v1.BuiltImage\x12\x19\n\x11\x62uild_step_images\x18\x03 \x03(\t\x12\x19\n\x11\x61rtifact_manifest\x18\x04 \x01(\t\x12\x15\n\rnum_artifacts\x18\x05 \x01(\x03\x12\x1a\n\x12\x62uild_step_outputs\x18\x06 \x03(\x0c\x12\x44\n\x0f\x61rtifact_timing\x18\x07 \x01(\x0b\x32+.google.events.cloud.cloudbuild.v1.TimeSpan\"l\n\nBuiltImage\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0e\n\x06\x64igest\x18\x03 \x01(\t\x12@\n\x0bpush_timing\x18\x04 \x01(\x0b\x32+.google.events.cloud.cloudbuild.v1.TimeSpan\"\xdb\x01\n\tArtifacts\x12\x0e\n\x06images\x18\x01 \x03(\t\x12M\n\x07objects\x18\x02 \x01(\x0b\x32<.google.events.cloud.cloudbuild.v1.Artifacts.ArtifactObjects\x1ao\n\x0f\x41rtifactObjects\x12\x10\n\x08location\x18\x01 \x01(\t\x12\r\n\x05paths\x18\x02 \x03(\t\x12;\n\x06timing\x18\x03 \x01(\x0b\x32+.google.events.cloud.cloudbuild.v1.TimeSpan\"h\n\x08TimeSpan\x12.\n\nstart_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12,\n\x08\x65nd_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"\xee\x02\n\x10SourceProvenance\x12Q\n\x17resolved_storage_source\x18\x03 \x01(\x0b\x32\x30.google.events.cloud.cloudbuild.v1.StorageSource\x12K\n\x14resolved_repo_source\x18\x06 \x01(\x0b\x32-.google.events.cloud.cloudbuild.v1.RepoSource\x12X\n\x0b\x66ile_hashes\x18\x04 \x03(\x0b\x32\x43.google.events.cloud.cloudbuild.v1.SourceProvenance.FileHashesEntry\x1a`\n\x0f\x46ileHashesEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12<\n\x05value\x18\x02 \x01(\x0b\x32-.google.events.cloud.cloudbuild.v1.FileHashes:\x02\x38\x01\"H\n\nFileHashes\x12:\n\tfile_hash\x18\x01 \x03(\x0b\x32\'.google.events.cloud.cloudbuild.v1.Hash\"\x80\x01\n\x04Hash\x12>\n\x04type\x18\x01 \x01(\x0e\x32\x30.google.events.cloud.cloudbuild.v1.Hash.HashType\x12\r\n\x05value\x18\x02 \x01(\x0c\")\n\x08HashType\x12\x08\n\x04NONE\x10\x00\x12\n\n\x06SHA256\x10\x01\x12\x07\n\x03MD5\x10\x02\"\x9e\x01\n\x06Secret\x12\x14\n\x0ckms_key_name\x18\x01 \x01(\t\x12L\n\nsecret_env\x18\x03 \x03(\x0b\x32\x38.google.events.cloud.cloudbuild.v1.Secret.SecretEnvEntry\x1a\x30\n\x0eSecretEnvEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\x0c:\x02\x38\x01\"\xe2\x07\n\x0c\x42uildOptions\x12P\n\x16source_provenance_hash\x18\x01 \x03(\x0e\x32\x30.google.events.cloud.cloudbuild.v1.Hash.HashType\x12]\n\x17requested_verify_option\x18\x02 \x01(\x0e\x32<.google.events.cloud.cloudbuild.v1.BuildOptions.VerifyOption\x12Q\n\x0cmachine_type\x18\x03 \x01(\x0e\x32;.google.events.cloud.cloudbuild.v1.BuildOptions.MachineType\x12\x14\n\x0c\x64isk_size_gb\x18\x06 \x01(\x03\x12_\n\x13substitution_option\x18\x04 \x01(\x0e\x32\x42.google.events.cloud.cloudbuild.v1.BuildOptions.SubstitutionOption\x12`\n\x14log_streaming_option\x18\x05 \x01(\x0e\x32\x42.google.events.cloud.cloudbuild.v1.BuildOptions.LogStreamingOption\x12\x13\n\x0bworker_pool\x18\x07 \x01(\t\x12L\n\x07logging\x18\x0b \x01(\x0e\x32;.google.events.cloud.cloudbuild.v1.BuildOptions.LoggingMode\x12\x0b\n\x03\x65nv\x18\x0c \x03(\t\x12\x12\n\nsecret_env\x18\r \x03(\t\x12:\n\x07volumes\x18\x0e \x03(\x0b\x32).google.events.cloud.cloudbuild.v1.Volume\".\n\x0cVerifyOption\x12\x10\n\x0cNOT_VERIFIED\x10\x00\x12\x0c\n\x08VERIFIED\x10\x01\"C\n\x0bMachineType\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x10\n\x0cN1_HIGHCPU_8\x10\x01\x12\x11\n\rN1_HIGHCPU_32\x10\x02\"5\n\x12SubstitutionOption\x12\x0e\n\nMUST_MATCH\x10\x00\x12\x0f\n\x0b\x41LLOW_LOOSE\x10\x01\"G\n\x12LogStreamingOption\x12\x12\n\x0eSTREAM_DEFAULT\x10\x00\x12\r\n\tSTREAM_ON\x10\x01\x12\x0e\n\nSTREAM_OFF\x10\x02\"@\n\x0bLoggingMode\x12\x17\n\x13LOGGING_UNSPECIFIED\x10\x00\x12\n\n\x06LEGACY\x10\x01\x12\x0c\n\x08GCS_ONLY\x10\x02\x42y\xaa\x02*Google.Events.Protobuf.Cloud.CloudBuild.V1\xca\x02!Google\\Events\\Cloud\\CloudBuild\\V1\xea\x02%Google::Events::Cloud::CloudBuild::V1b\x06proto3"

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
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
    ["google.protobuf.Duration", "google/protobuf/duration.proto"],
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
      module CloudBuild
        module V1
          BuildEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildEventData").msgclass
          BuildEventData::Status = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildEventData.Status").enummodule
          Source = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Source").msgclass
          StorageSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.StorageSource").msgclass
          RepoSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.RepoSource").msgclass
          BuildStep = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildStep").msgclass
          Volume = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Volume").msgclass
          Results = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Results").msgclass
          BuiltImage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuiltImage").msgclass
          Artifacts = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Artifacts").msgclass
          Artifacts::ArtifactObjects = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Artifacts.ArtifactObjects").msgclass
          TimeSpan = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.TimeSpan").msgclass
          SourceProvenance = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.SourceProvenance").msgclass
          FileHashes = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.FileHashes").msgclass
          Hash = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Hash").msgclass
          Hash::HashType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Hash.HashType").enummodule
          Secret = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Secret").msgclass
          BuildOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions").msgclass
          BuildOptions::VerifyOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions.VerifyOption").enummodule
          BuildOptions::MachineType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions.MachineType").enummodule
          BuildOptions::SubstitutionOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions.SubstitutionOption").enummodule
          BuildOptions::LogStreamingOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions.LogStreamingOption").enummodule
          BuildOptions::LoggingMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions.LoggingMode").enummodule
        end
      end
    end
  end
end
