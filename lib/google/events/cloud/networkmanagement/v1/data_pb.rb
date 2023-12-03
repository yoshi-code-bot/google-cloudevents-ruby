# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/networkmanagement/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
require 'google/rpc/status_pb'


descriptor_data = "\n3google/events/cloud/networkmanagement/v1/data.proto\x12(google.events.cloud.networkmanagement.v1\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x17google/rpc/status.proto\"\x95\x01\n\x05Trace\x12M\n\rendpoint_info\x18\x01 \x01(\x0b\x32\x36.google.events.cloud.networkmanagement.v1.EndpointInfo\x12=\n\x05steps\x18\x02 \x03(\x0b\x32..google.events.cloud.networkmanagement.v1.Step\"\xbe\x13\n\x04Step\x12\x13\n\x0b\x64\x65scription\x18\x01 \x01(\t\x12\x43\n\x05state\x18\x02 \x01(\x0e\x32\x34.google.events.cloud.networkmanagement.v1.Step.State\x12\x13\n\x0b\x63\x61uses_drop\x18\x03 \x01(\x08\x12\x12\n\nproject_id\x18\x04 \x01(\t\x12J\n\x08instance\x18\x05 \x01(\x0b\x32\x36.google.events.cloud.networkmanagement.v1.InstanceInfoH\x00\x12J\n\x08\x66irewall\x18\x06 \x01(\x0b\x32\x36.google.events.cloud.networkmanagement.v1.FirewallInfoH\x00\x12\x44\n\x05route\x18\x07 \x01(\x0b\x32\x33.google.events.cloud.networkmanagement.v1.RouteInfoH\x00\x12J\n\x08\x65ndpoint\x18\x08 \x01(\x0b\x32\x36.google.events.cloud.networkmanagement.v1.EndpointInfoH\x00\x12U\n\x0egoogle_service\x18\x18 \x01(\x0b\x32;.google.events.cloud.networkmanagement.v1.GoogleServiceInfoH\x00\x12W\n\x0f\x66orwarding_rule\x18\t \x01(\x0b\x32<.google.events.cloud.networkmanagement.v1.ForwardingRuleInfoH\x00\x12O\n\x0bvpn_gateway\x18\n \x01(\x0b\x32\x38.google.events.cloud.networkmanagement.v1.VpnGatewayInfoH\x00\x12M\n\nvpn_tunnel\x18\x0b \x01(\x0b\x32\x37.google.events.cloud.networkmanagement.v1.VpnTunnelInfoH\x00\x12S\n\rvpc_connector\x18\x15 \x01(\x0b\x32:.google.events.cloud.networkmanagement.v1.VpcConnectorInfoH\x00\x12H\n\x07\x64\x65liver\x18\x0c \x01(\x0b\x32\x35.google.events.cloud.networkmanagement.v1.DeliverInfoH\x00\x12H\n\x07\x66orward\x18\r \x01(\x0b\x32\x35.google.events.cloud.networkmanagement.v1.ForwardInfoH\x00\x12\x44\n\x05\x61\x62ort\x18\x0e \x01(\x0b\x32\x33.google.events.cloud.networkmanagement.v1.AbortInfoH\x00\x12\x42\n\x04\x64rop\x18\x0f \x01(\x0b\x32\x32.google.events.cloud.networkmanagement.v1.DropInfoH\x00\x12S\n\rload_balancer\x18\x10 \x01(\x0b\x32:.google.events.cloud.networkmanagement.v1.LoadBalancerInfoH\x00\x12H\n\x07network\x18\x11 \x01(\x0b\x32\x35.google.events.cloud.networkmanagement.v1.NetworkInfoH\x00\x12M\n\ngke_master\x18\x12 \x01(\x0b\x32\x37.google.events.cloud.networkmanagement.v1.GKEMasterInfoH\x00\x12\\\n\x12\x63loud_sql_instance\x18\x13 \x01(\x0b\x32>.google.events.cloud.networkmanagement.v1.CloudSQLInstanceInfoH\x00\x12U\n\x0e\x63loud_function\x18\x14 \x01(\x0b\x32;.google.events.cloud.networkmanagement.v1.CloudFunctionInfoH\x00\x12\\\n\x12\x61pp_engine_version\x18\x16 \x01(\x0b\x32>.google.events.cloud.networkmanagement.v1.AppEngineVersionInfoH\x00\x12\\\n\x12\x63loud_run_revision\x18\x17 \x01(\x0b\x32>.google.events.cloud.networkmanagement.v1.CloudRunRevisionInfoH\x00\"\xd9\x05\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\x17\n\x13START_FROM_INSTANCE\x10\x01\x12\x17\n\x13START_FROM_INTERNET\x10\x02\x12\x1d\n\x19START_FROM_GOOGLE_SERVICE\x10\x1b\x12\x1e\n\x1aSTART_FROM_PRIVATE_NETWORK\x10\x03\x12\x19\n\x15START_FROM_GKE_MASTER\x10\x15\x12!\n\x1dSTART_FROM_CLOUD_SQL_INSTANCE\x10\x16\x12\x1d\n\x19START_FROM_CLOUD_FUNCTION\x10\x17\x12!\n\x1dSTART_FROM_APP_ENGINE_VERSION\x10\x19\x12!\n\x1dSTART_FROM_CLOUD_RUN_REVISION\x10\x1a\x12\x1f\n\x1b\x41PPLY_INGRESS_FIREWALL_RULE\x10\x04\x12\x1e\n\x1a\x41PPLY_EGRESS_FIREWALL_RULE\x10\x05\x12\x0f\n\x0b\x41PPLY_ROUTE\x10\x06\x12\x19\n\x15\x41PPLY_FORWARDING_RULE\x10\x07\x12\x15\n\x11SPOOFING_APPROVED\x10\x08\x12\x16\n\x12\x41RRIVE_AT_INSTANCE\x10\t\x12$\n ARRIVE_AT_INTERNAL_LOAD_BALANCER\x10\n\x12$\n ARRIVE_AT_EXTERNAL_LOAD_BALANCER\x10\x0b\x12\x19\n\x15\x41RRIVE_AT_VPN_GATEWAY\x10\x0c\x12\x18\n\x14\x41RRIVE_AT_VPN_TUNNEL\x10\r\x12\x1b\n\x17\x41RRIVE_AT_VPC_CONNECTOR\x10\x18\x12\x07\n\x03NAT\x10\x0e\x12\x14\n\x10PROXY_CONNECTION\x10\x0f\x12\x0b\n\x07\x44\x45LIVER\x10\x10\x12\x08\n\x04\x44ROP\x10\x11\x12\x0b\n\x07\x46ORWARD\x10\x12\x12\t\n\x05\x41\x42ORT\x10\x13\x12\x1d\n\x19VIEWER_PERMISSION_MISSING\x10\x14\x42\x0b\n\tstep_info\"\xb2\x01\n\x0cInstanceInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x11\n\tinterface\x18\x03 \x01(\t\x12\x13\n\x0bnetwork_uri\x18\x04 \x01(\t\x12\x13\n\x0binternal_ip\x18\x05 \x01(\t\x12\x13\n\x0b\x65xternal_ip\x18\x06 \x01(\t\x12\x14\n\x0cnetwork_tags\x18\x07 \x03(\t\x12\x17\n\x0fservice_account\x18\x08 \x01(\t\"J\n\x0bNetworkInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x18\n\x10matched_ip_range\x18\x04 \x01(\t\"\x8f\x04\n\x0c\x46irewallInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x11\n\tdirection\x18\x03 \x01(\t\x12\x0e\n\x06\x61\x63tion\x18\x04 \x01(\t\x12\x10\n\x08priority\x18\x05 \x01(\x05\x12\x13\n\x0bnetwork_uri\x18\x06 \x01(\t\x12\x13\n\x0btarget_tags\x18\x07 \x03(\t\x12\x1f\n\x17target_service_accounts\x18\x08 \x03(\t\x12\x0e\n\x06policy\x18\t \x01(\t\x12\x63\n\x12\x66irewall_rule_type\x18\n \x01(\x0e\x32G.google.events.cloud.networkmanagement.v1.FirewallInfo.FirewallRuleType\"\xe6\x01\n\x10\x46irewallRuleType\x12\"\n\x1e\x46IREWALL_RULE_TYPE_UNSPECIFIED\x10\x00\x12%\n!HIERARCHICAL_FIREWALL_POLICY_RULE\x10\x01\x12\x15\n\x11VPC_FIREWALL_RULE\x10\x02\x12\x1d\n\x19IMPLIED_VPC_FIREWALL_RULE\x10\x03\x12/\n+SERVERLESS_VPC_ACCESS_MANAGED_FIREWALL_RULE\x10\x04\x12 \n\x1cNETWORK_FIREWALL_POLICY_RULE\x10\x05\"\xf3\x06\n\tRouteInfo\x12Q\n\nroute_type\x18\x08 \x01(\x0e\x32=.google.events.cloud.networkmanagement.v1.RouteInfo.RouteType\x12V\n\rnext_hop_type\x18\t \x01(\x0e\x32?.google.events.cloud.networkmanagement.v1.RouteInfo.NextHopType\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x15\n\rdest_ip_range\x18\x03 \x01(\t\x12\x10\n\x08next_hop\x18\x04 \x01(\t\x12\x13\n\x0bnetwork_uri\x18\x05 \x01(\t\x12\x10\n\x08priority\x18\x06 \x01(\x05\x12\x15\n\rinstance_tags\x18\x07 \x03(\t\x12\x14\n\x0csrc_ip_range\x18\n \x01(\t\x12\x18\n\x10\x64\x65st_port_ranges\x18\x0b \x03(\t\x12\x17\n\x0fsrc_port_ranges\x18\x0c \x03(\t\x12\x11\n\tprotocols\x18\r \x03(\t\"\x9b\x01\n\tRouteType\x12\x1a\n\x16ROUTE_TYPE_UNSPECIFIED\x10\x00\x12\n\n\x06SUBNET\x10\x01\x12\n\n\x06STATIC\x10\x02\x12\x0b\n\x07\x44YNAMIC\x10\x03\x12\x12\n\x0ePEERING_SUBNET\x10\x04\x12\x12\n\x0ePEERING_STATIC\x10\x05\x12\x13\n\x0fPEERING_DYNAMIC\x10\x06\x12\x10\n\x0cPOLICY_BASED\x10\x07\"\xb6\x02\n\x0bNextHopType\x12\x1d\n\x19NEXT_HOP_TYPE_UNSPECIFIED\x10\x00\x12\x0f\n\x0bNEXT_HOP_IP\x10\x01\x12\x15\n\x11NEXT_HOP_INSTANCE\x10\x02\x12\x14\n\x10NEXT_HOP_NETWORK\x10\x03\x12\x14\n\x10NEXT_HOP_PEERING\x10\x04\x12\x19\n\x15NEXT_HOP_INTERCONNECT\x10\x05\x12\x17\n\x13NEXT_HOP_VPN_TUNNEL\x10\x06\x12\x18\n\x14NEXT_HOP_VPN_GATEWAY\x10\x07\x12\x1d\n\x19NEXT_HOP_INTERNET_GATEWAY\x10\x08\x12\x16\n\x12NEXT_HOP_BLACKHOLE\x10\t\x12\x10\n\x0cNEXT_HOP_ILB\x10\n\x12\x1d\n\x19NEXT_HOP_ROUTER_APPLIANCE\x10\x0b\"\x8a\x02\n\x11GoogleServiceInfo\x12\x11\n\tsource_ip\x18\x01 \x01(\t\x12j\n\x13google_service_type\x18\x02 \x01(\x0e\x32M.google.events.cloud.networkmanagement.v1.GoogleServiceInfo.GoogleServiceType\"v\n\x11GoogleServiceType\x12#\n\x1fGOOGLE_SERVICE_TYPE_UNSPECIFIED\x10\x00\x12\x07\n\x03IAP\x10\x01\x12$\n GFE_PROXY_OR_HEALTH_CHECK_PROBER\x10\x02\x12\r\n\tCLOUD_DNS\x10\x03\"\x9f\x01\n\x12\x46orwardingRuleInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x18\n\x10matched_protocol\x18\x03 \x01(\t\x12\x1a\n\x12matched_port_range\x18\x06 \x01(\t\x12\x0b\n\x03vip\x18\x04 \x01(\t\x12\x0e\n\x06target\x18\x05 \x01(\t\x12\x13\n\x0bnetwork_uri\x18\x07 \x01(\t\"\xd3\x04\n\x10LoadBalancerInfo\x12g\n\x12load_balancer_type\x18\x01 \x01(\x0e\x32K.google.events.cloud.networkmanagement.v1.LoadBalancerInfo.LoadBalancerType\x12\x18\n\x10health_check_uri\x18\x02 \x01(\t\x12O\n\x08\x62\x61\x63kends\x18\x03 \x03(\x0b\x32=.google.events.cloud.networkmanagement.v1.LoadBalancerBackend\x12\\\n\x0c\x62\x61\x63kend_type\x18\x04 \x01(\x0e\x32\x46.google.events.cloud.networkmanagement.v1.LoadBalancerInfo.BackendType\x12\x13\n\x0b\x62\x61\x63kend_uri\x18\x05 \x01(\t\"\x8f\x01\n\x10LoadBalancerType\x12\"\n\x1eLOAD_BALANCER_TYPE_UNSPECIFIED\x10\x00\x12\x14\n\x10INTERNAL_TCP_UDP\x10\x01\x12\x13\n\x0fNETWORK_TCP_UDP\x10\x02\x12\x0e\n\nHTTP_PROXY\x10\x03\x12\r\n\tTCP_PROXY\x10\x04\x12\r\n\tSSL_PROXY\x10\x05\"f\n\x0b\x42\x61\x63kendType\x12\x1c\n\x18\x42\x41\x43KEND_TYPE_UNSPECIFIED\x10\x00\x12\x13\n\x0f\x42\x41\x43KEND_SERVICE\x10\x01\x12\x0f\n\x0bTARGET_POOL\x10\x02\x12\x13\n\x0fTARGET_INSTANCE\x10\x03\"\xfd\x02\n\x13LoadBalancerBackend\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12{\n\x1bhealth_check_firewall_state\x18\x03 \x01(\x0e\x32V.google.events.cloud.networkmanagement.v1.LoadBalancerBackend.HealthCheckFirewallState\x12,\n$health_check_allowing_firewall_rules\x18\x04 \x03(\t\x12,\n$health_check_blocking_firewall_rules\x18\x05 \x03(\t\"j\n\x18HealthCheckFirewallState\x12+\n\'HEALTH_CHECK_FIREWALL_STATE_UNSPECIFIED\x10\x00\x12\x0e\n\nCONFIGURED\x10\x01\x12\x11\n\rMISCONFIGURED\x10\x02\"\x84\x01\n\x0eVpnGatewayInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x13\n\x0bnetwork_uri\x18\x03 \x01(\t\x12\x12\n\nip_address\x18\x04 \x01(\t\x12\x16\n\x0evpn_tunnel_uri\x18\x05 \x01(\t\x12\x0e\n\x06region\x18\x06 \x01(\t\"\xf5\x02\n\rVpnTunnelInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x16\n\x0esource_gateway\x18\x03 \x01(\t\x12\x16\n\x0eremote_gateway\x18\x04 \x01(\t\x12\x19\n\x11remote_gateway_ip\x18\x05 \x01(\t\x12\x19\n\x11source_gateway_ip\x18\x06 \x01(\t\x12\x13\n\x0bnetwork_uri\x18\x07 \x01(\t\x12\x0e\n\x06region\x18\x08 \x01(\t\x12Y\n\x0crouting_type\x18\t \x01(\x0e\x32\x43.google.events.cloud.networkmanagement.v1.VpnTunnelInfo.RoutingType\"[\n\x0bRoutingType\x12\x1c\n\x18ROUTING_TYPE_UNSPECIFIED\x10\x00\x12\x0f\n\x0bROUTE_BASED\x10\x01\x12\x10\n\x0cPOLICY_BASED\x10\x02\x12\x0b\n\x07\x44YNAMIC\x10\x03\"\xb7\x01\n\x0c\x45ndpointInfo\x12\x11\n\tsource_ip\x18\x01 \x01(\t\x12\x16\n\x0e\x64\x65stination_ip\x18\x02 \x01(\t\x12\x10\n\x08protocol\x18\x03 \x01(\t\x12\x13\n\x0bsource_port\x18\x04 \x01(\x05\x12\x18\n\x10\x64\x65stination_port\x18\x05 \x01(\x05\x12\x1a\n\x12source_network_uri\x18\x06 \x01(\t\x12\x1f\n\x17\x64\x65stination_network_uri\x18\x07 \x01(\t\"\xa7\x02\n\x0b\x44\x65liverInfo\x12L\n\x06target\x18\x01 \x01(\x0e\x32<.google.events.cloud.networkmanagement.v1.DeliverInfo.Target\x12\x14\n\x0cresource_uri\x18\x02 \x01(\t\"\xb3\x01\n\x06Target\x12\x16\n\x12TARGET_UNSPECIFIED\x10\x00\x12\x0c\n\x08INSTANCE\x10\x01\x12\x0c\n\x08INTERNET\x10\x02\x12\x0e\n\nGOOGLE_API\x10\x03\x12\x0e\n\nGKE_MASTER\x10\x04\x12\x16\n\x12\x43LOUD_SQL_INSTANCE\x10\x05\x12\x19\n\x15PSC_PUBLISHED_SERVICE\x10\x06\x12\x12\n\x0ePSC_GOOGLE_API\x10\x07\x12\x0e\n\nPSC_VPC_SC\x10\x08\"\xa9\x02\n\x0b\x46orwardInfo\x12L\n\x06target\x18\x01 \x01(\x0e\x32<.google.events.cloud.networkmanagement.v1.ForwardInfo.Target\x12\x14\n\x0cresource_uri\x18\x02 \x01(\t\"\xb5\x01\n\x06Target\x12\x16\n\x12TARGET_UNSPECIFIED\x10\x00\x12\x0f\n\x0bPEERING_VPC\x10\x01\x12\x0f\n\x0bVPN_GATEWAY\x10\x02\x12\x10\n\x0cINTERCONNECT\x10\x03\x12\x0e\n\nGKE_MASTER\x10\x04\x12\"\n\x1eIMPORTED_CUSTOM_ROUTE_NEXT_HOP\x10\x05\x12\x16\n\x12\x43LOUD_SQL_INSTANCE\x10\x06\x12\x13\n\x0f\x41NOTHER_PROJECT\x10\x07\"\x81\x05\n\tAbortInfo\x12H\n\x05\x63\x61use\x18\x01 \x01(\x0e\x32\x39.google.events.cloud.networkmanagement.v1.AbortInfo.Cause\x12\x14\n\x0cresource_uri\x18\x02 \x01(\t\x12#\n\x1bprojects_missing_permission\x18\x03 \x03(\t\"\xee\x03\n\x05\x43\x61use\x12\x15\n\x11\x43\x41USE_UNSPECIFIED\x10\x00\x12\x13\n\x0fUNKNOWN_NETWORK\x10\x01\x12\x0e\n\nUNKNOWN_IP\x10\x02\x12\x13\n\x0fUNKNOWN_PROJECT\x10\x03\x12\x15\n\x11PERMISSION_DENIED\x10\x04\x12\x16\n\x12NO_SOURCE_LOCATION\x10\x05\x12\x14\n\x10INVALID_ARGUMENT\x10\x06\x12\x12\n\x0eNO_EXTERNAL_IP\x10\x07\x12\x1a\n\x16UNINTENDED_DESTINATION\x10\x08\x12\x12\n\x0eTRACE_TOO_LONG\x10\t\x12\x12\n\x0eINTERNAL_ERROR\x10\n\x12\x1d\n\x19SOURCE_ENDPOINT_NOT_FOUND\x10\x0b\x12\x1d\n\x19MISMATCHED_SOURCE_NETWORK\x10\x0c\x12\"\n\x1e\x44\x45STINATION_ENDPOINT_NOT_FOUND\x10\r\x12\"\n\x1eMISMATCHED_DESTINATION_NETWORK\x10\x0e\x12\x0f\n\x0bUNSUPPORTED\x10\x0f\x12\x19\n\x15MISMATCHED_IP_VERSION\x10\x10\x12&\n\"GKE_KONNECTIVITY_PROXY_UNSUPPORTED\x10\x11\x12\x1d\n\x19RESOURCE_CONFIG_NOT_FOUND\x10\x12\"\xcc\x0b\n\x08\x44ropInfo\x12G\n\x05\x63\x61use\x18\x01 \x01(\x0e\x32\x38.google.events.cloud.networkmanagement.v1.DropInfo.Cause\x12\x14\n\x0cresource_uri\x18\x02 \x01(\t\"\xe0\n\n\x05\x43\x61use\x12\x15\n\x11\x43\x41USE_UNSPECIFIED\x10\x00\x12\x1c\n\x18UNKNOWN_EXTERNAL_ADDRESS\x10\x01\x12\x19\n\x15\x46OREIGN_IP_DISALLOWED\x10\x02\x12\x11\n\rFIREWALL_RULE\x10\x03\x12\x0c\n\x08NO_ROUTE\x10\x04\x12\x13\n\x0fROUTE_BLACKHOLE\x10\x05\x12\x17\n\x13ROUTE_WRONG_NETWORK\x10\x06\x12\x1f\n\x1bPRIVATE_TRAFFIC_TO_INTERNET\x10\x07\x12$\n PRIVATE_GOOGLE_ACCESS_DISALLOWED\x10\x08\x12\x17\n\x13NO_EXTERNAL_ADDRESS\x10\t\x12\x1c\n\x18UNKNOWN_INTERNAL_ADDRESS\x10\n\x12\x1c\n\x18\x46ORWARDING_RULE_MISMATCH\x10\x0b\x12#\n\x1f\x46ORWARDING_RULE_REGION_MISMATCH\x10\x19\x12 \n\x1c\x46ORWARDING_RULE_NO_INSTANCES\x10\x0c\x12\x38\n4FIREWALL_BLOCKING_LOAD_BALANCER_BACKEND_HEALTH_CHECK\x10\r\x12\x18\n\x14INSTANCE_NOT_RUNNING\x10\x0e\x12\x1b\n\x17GKE_CLUSTER_NOT_RUNNING\x10\x1b\x12\"\n\x1e\x43LOUD_SQL_INSTANCE_NOT_RUNNING\x10\x1c\x12\x18\n\x14TRAFFIC_TYPE_BLOCKED\x10\x0f\x12\"\n\x1eGKE_MASTER_UNAUTHORIZED_ACCESS\x10\x10\x12*\n&CLOUD_SQL_INSTANCE_UNAUTHORIZED_ACCESS\x10\x11\x12\x1e\n\x1a\x44ROPPED_INSIDE_GKE_SERVICE\x10\x12\x12$\n DROPPED_INSIDE_CLOUD_SQL_SERVICE\x10\x13\x12%\n!GOOGLE_MANAGED_SERVICE_NO_PEERING\x10\x14\x12*\n&GOOGLE_MANAGED_SERVICE_NO_PSC_ENDPOINT\x10&\x12\x1c\n\x18GKE_PSC_ENDPOINT_MISSING\x10$\x12$\n CLOUD_SQL_INSTANCE_NO_IP_ADDRESS\x10\x15\x12%\n!GKE_CONTROL_PLANE_REGION_MISMATCH\x10\x1e\x12\x33\n/PUBLIC_GKE_CONTROL_PLANE_TO_PRIVATE_DESTINATION\x10\x1f\x12\x1e\n\x1aGKE_CONTROL_PLANE_NO_ROUTE\x10 \x12:\n6CLOUD_SQL_INSTANCE_NOT_CONFIGURED_FOR_EXTERNAL_TRAFFIC\x10!\x12\x34\n0PUBLIC_CLOUD_SQL_INSTANCE_TO_PRIVATE_DESTINATION\x10\"\x12\x1f\n\x1b\x43LOUD_SQL_INSTANCE_NO_ROUTE\x10#\x12\x1d\n\x19\x43LOUD_FUNCTION_NOT_ACTIVE\x10\x16\x12\x19\n\x15VPC_CONNECTOR_NOT_SET\x10\x17\x12\x1d\n\x19VPC_CONNECTOR_NOT_RUNNING\x10\x18\x12\x1f\n\x1bPSC_CONNECTION_NOT_ACCEPTED\x10\x1a\x12 \n\x1c\x43LOUD_RUN_REVISION_NOT_READY\x10\x1d\x12\'\n#DROPPED_INSIDE_PSC_SERVICE_PRODUCER\x10%\x12%\n!LOAD_BALANCER_HAS_NO_PROXY_SUBNET\x10\'\"k\n\rGKEMasterInfo\x12\x13\n\x0b\x63luster_uri\x18\x02 \x01(\t\x12\x1b\n\x13\x63luster_network_uri\x18\x04 \x01(\t\x12\x13\n\x0binternal_ip\x18\x05 \x01(\t\x12\x13\n\x0b\x65xternal_ip\x18\x06 \x01(\t\"\x88\x01\n\x14\x43loudSQLInstanceInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x13\n\x0bnetwork_uri\x18\x04 \x01(\t\x12\x13\n\x0binternal_ip\x18\x05 \x01(\t\x12\x13\n\x0b\x65xternal_ip\x18\x06 \x01(\t\x12\x0e\n\x06region\x18\x07 \x01(\t\"\\\n\x11\x43loudFunctionInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x10\n\x08location\x18\x03 \x01(\t\x12\x12\n\nversion_id\x18\x04 \x01(\x03\"`\n\x14\x43loudRunRevisionInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x10\n\x08location\x18\x04 \x01(\t\x12\x13\n\x0bservice_uri\x18\x05 \x01(\t\"_\n\x14\x41ppEngineVersionInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x0f\n\x07runtime\x18\x03 \x01(\t\x12\x13\n\x0b\x65nvironment\x18\x04 \x01(\t\"G\n\x10VpcConnectorInfo\x12\x14\n\x0c\x64isplay_name\x18\x01 \x01(\t\x12\x0b\n\x03uri\x18\x02 \x01(\t\x12\x10\n\x08location\x18\x03 \x01(\t\"\xca\x04\n\x10\x43onnectivityTest\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x02 \x01(\t\x12\x42\n\x06source\x18\x03 \x01(\x0b\x32\x32.google.events.cloud.networkmanagement.v1.Endpoint\x12G\n\x0b\x64\x65stination\x18\x04 \x01(\x0b\x32\x32.google.events.cloud.networkmanagement.v1.Endpoint\x12\x10\n\x08protocol\x18\x05 \x01(\t\x12\x18\n\x10related_projects\x18\x06 \x03(\t\x12\x14\n\x0c\x64isplay_name\x18\x07 \x01(\t\x12V\n\x06labels\x18\x08 \x03(\x0b\x32\x46.google.events.cloud.networkmanagement.v1.ConnectivityTest.LabelsEntry\x12/\n\x0b\x63reate_time\x18\n \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x0b \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12[\n\x14reachability_details\x18\x0c \x01(\x0b\x32=.google.events.cloud.networkmanagement.v1.ReachabilityDetails\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\xf0\x05\n\x08\x45ndpoint\x12\x12\n\nip_address\x18\x01 \x01(\t\x12\x0c\n\x04port\x18\x02 \x01(\x05\x12\x10\n\x08instance\x18\x03 \x01(\t\x12\x1a\n\x12gke_master_cluster\x18\x07 \x01(\t\x12\x1a\n\x12\x63loud_sql_instance\x18\x08 \x01(\t\x12`\n\x0e\x63loud_function\x18\n \x01(\x0b\x32H.google.events.cloud.networkmanagement.v1.Endpoint.CloudFunctionEndpoint\x12g\n\x12\x61pp_engine_version\x18\x0b \x01(\x0b\x32K.google.events.cloud.networkmanagement.v1.Endpoint.AppEngineVersionEndpoint\x12g\n\x12\x63loud_run_revision\x18\x0c \x01(\x0b\x32K.google.events.cloud.networkmanagement.v1.Endpoint.CloudRunRevisionEndpoint\x12\x0f\n\x07network\x18\x04 \x01(\t\x12T\n\x0cnetwork_type\x18\x05 \x01(\x0e\x32>.google.events.cloud.networkmanagement.v1.Endpoint.NetworkType\x12\x12\n\nproject_id\x18\x06 \x01(\t\x1a$\n\x15\x43loudFunctionEndpoint\x12\x0b\n\x03uri\x18\x01 \x01(\t\x1a\'\n\x18\x41ppEngineVersionEndpoint\x12\x0b\n\x03uri\x18\x01 \x01(\t\x1a\'\n\x18\x43loudRunRevisionEndpoint\x12\x0b\n\x03uri\x18\x01 \x01(\t\"Q\n\x0bNetworkType\x12\x1c\n\x18NETWORK_TYPE_UNSPECIFIED\x10\x00\x12\x0f\n\x0bGCP_NETWORK\x10\x01\x12\x13\n\x0fNON_GCP_NETWORK\x10\x02\"\xe3\x02\n\x13ReachabilityDetails\x12T\n\x06result\x18\x01 \x01(\x0e\x32\x44.google.events.cloud.networkmanagement.v1.ReachabilityDetails.Result\x12/\n\x0bverify_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12!\n\x05\x65rror\x18\x03 \x01(\x0b\x32\x12.google.rpc.Status\x12?\n\x06traces\x18\x05 \x03(\x0b\x32/.google.events.cloud.networkmanagement.v1.Trace\"a\n\x06Result\x12\x16\n\x12RESULT_UNSPECIFIED\x10\x00\x12\r\n\tREACHABLE\x10\x01\x12\x0f\n\x0bUNREACHABLE\x10\x02\x12\r\n\tAMBIGUOUS\x10\x04\x12\x10\n\x0cUNDETERMINED\x10\x05\"y\n\x19\x43onnectivityTestEventData\x12P\n\x07payload\x18\x01 \x01(\x0b\x32:.google.events.cloud.networkmanagement.v1.ConnectivityTestH\x00\x88\x01\x01\x42\n\n\x08_payloadB\x8e\x01\xaa\x02\x31Google.Events.Protobuf.Cloud.NetworkManagement.V1\xca\x02(Google\\Events\\Cloud\\NetworkManagement\\V1\xea\x02,Google::Events::Cloud::NetworkManagement::V1b\x06proto3"

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
    ["google.rpc.Status", "google/rpc/status.proto"],
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
      module NetworkManagement
        module V1
          Trace = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.Trace").msgclass
          Step = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.Step").msgclass
          Step::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.Step.State").enummodule
          InstanceInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.InstanceInfo").msgclass
          NetworkInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.NetworkInfo").msgclass
          FirewallInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.FirewallInfo").msgclass
          FirewallInfo::FirewallRuleType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.FirewallInfo.FirewallRuleType").enummodule
          RouteInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.RouteInfo").msgclass
          RouteInfo::RouteType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.RouteInfo.RouteType").enummodule
          RouteInfo::NextHopType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.RouteInfo.NextHopType").enummodule
          GoogleServiceInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.GoogleServiceInfo").msgclass
          GoogleServiceInfo::GoogleServiceType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.GoogleServiceInfo.GoogleServiceType").enummodule
          ForwardingRuleInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.ForwardingRuleInfo").msgclass
          LoadBalancerInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.LoadBalancerInfo").msgclass
          LoadBalancerInfo::LoadBalancerType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.LoadBalancerInfo.LoadBalancerType").enummodule
          LoadBalancerInfo::BackendType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.LoadBalancerInfo.BackendType").enummodule
          LoadBalancerBackend = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.LoadBalancerBackend").msgclass
          LoadBalancerBackend::HealthCheckFirewallState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.LoadBalancerBackend.HealthCheckFirewallState").enummodule
          VpnGatewayInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.VpnGatewayInfo").msgclass
          VpnTunnelInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.VpnTunnelInfo").msgclass
          VpnTunnelInfo::RoutingType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.VpnTunnelInfo.RoutingType").enummodule
          EndpointInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.EndpointInfo").msgclass
          DeliverInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.DeliverInfo").msgclass
          DeliverInfo::Target = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.DeliverInfo.Target").enummodule
          ForwardInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.ForwardInfo").msgclass
          ForwardInfo::Target = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.ForwardInfo.Target").enummodule
          AbortInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.AbortInfo").msgclass
          AbortInfo::Cause = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.AbortInfo.Cause").enummodule
          DropInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.DropInfo").msgclass
          DropInfo::Cause = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.DropInfo.Cause").enummodule
          GKEMasterInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.GKEMasterInfo").msgclass
          CloudSQLInstanceInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.CloudSQLInstanceInfo").msgclass
          CloudFunctionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.CloudFunctionInfo").msgclass
          CloudRunRevisionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.CloudRunRevisionInfo").msgclass
          AppEngineVersionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.AppEngineVersionInfo").msgclass
          VpcConnectorInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.VpcConnectorInfo").msgclass
          ConnectivityTest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.ConnectivityTest").msgclass
          Endpoint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.Endpoint").msgclass
          Endpoint::CloudFunctionEndpoint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.Endpoint.CloudFunctionEndpoint").msgclass
          Endpoint::AppEngineVersionEndpoint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.Endpoint.AppEngineVersionEndpoint").msgclass
          Endpoint::CloudRunRevisionEndpoint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.Endpoint.CloudRunRevisionEndpoint").msgclass
          Endpoint::NetworkType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.Endpoint.NetworkType").enummodule
          ReachabilityDetails = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.ReachabilityDetails").msgclass
          ReachabilityDetails::Result = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.ReachabilityDetails.Result").enummodule
          ConnectivityTestEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.networkmanagement.v1.ConnectivityTestEventData").msgclass
        end
      end
    end
  end
end
