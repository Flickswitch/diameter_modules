%% -------------------------------------------------------------------
%% This is a generated file.
%% -------------------------------------------------------------------

-module('ietf-avps').

-compile({parse_transform, diameter_exprecs}).

-compile(nowarn_unused_function).

-export_records(['Vendor-Specific-Application-Id',
                 'Failed-AVP',
                 'Proxy-Info',
                 'Experimental-Result',
                 'MIP-MN-AAA-Auth',
                 'MIP-MN-to-FA-MSA',
                 'MIP-FA-to-MN-MSA',
                 'MIP-FA-to-HA-MSA',
                 'MIP-HA-to-FA-MSA',
                 'MIP-MN-to-HA-MSA',
                 'MIP-HA-to-MN-MSA',
                 'MIP-Originating-Foreign-AAA',
                 'SIP-Accounting-Information',
                 'SIP-Server-Capabilities',
                 'SIP-Auth-Data-Item',
                 'SIP-Authenticate',
                 'SIP-Authorization',
                 'SIP-Authentication-Info',
                 'SIP-Deregistration-Reason',
                 'SIP-User-Data',
                 'Tunneling',
                 'CHAP-Auth',
                 'CC-Money',
                 'Cost-Information',
                 'Final-Unit-Indication',
                 'Granted-Service-Unit',
                 'Redirect-Server',
                 'Requested-Service-Unit',
                 'Service-Parameter-Info',
                 'Subscription-Id',
                 'Unit-Value',
                 'Used-Service-Unit',
                 'Multiple-Services-Credit-Control',
                 'G-S-U-Pool-Reference',
                 'User-Equipment-Info',
                 'MIP6-Agent-Info',
                 'MIP-MN-HA-MSA',
                 'QoS-Resources',
                 'Filter-Rule',
                 'Classifier',
                 'From-Spec',
                 'To-Spec',
                 'IP-Address-Range',
                 'IP-Address-Mask',
                 'MAC-Address-Mask',
                 'EUI64-Address-Mask',
                 'Port-Range',
                 'IP-Option',
                 'TCP-Option',
                 'TCP-Flags',
                 'ICMP-Type',
                 'ETH-Option',
                 'ETH-Proto-Type',
                 'VLAN-ID-Range',
                 'User-Priority-Range',
                 'Time-Of-Day-Condition',
                 'QoS-Profile-Template',
                 'QoS-Parameters',
                 'Excess-Treatment',
                 'QoS-Capability',
                 'ERP-RK-Request',
                 'OC-Supported-Features',
                 'OC-OLR']).

-record('Vendor-Specific-Application-Id',
        {'Vendor-Id',
         'Auth-Application-Id' = [],
         'Acct-Application-Id' = []}).

-record('Failed-AVP', {'AVP' = []}).

-record('Proxy-Info',
        {'Proxy-Host', 'Proxy-State', 'AVP' = []}).

-record('Experimental-Result',
        {'Vendor-Id', 'Experimental-Result-Code'}).

-record('MIP-MN-AAA-Auth',
        {'MIP-MN-AAA-SPI',
         'MIP-Auth-Input-Data-Length',
         'MIP-Authenticator-Length',
         'MIP-Authenticator-Offset',
         'AVP' = []}).

-record('MIP-MN-to-FA-MSA',
        {'MIP-Algorithm-Type', 'MIP-Nonce', 'AVP' = []}).

-record('MIP-FA-to-MN-MSA',
        {'MIP-FA-to-MN-SPI',
         'MIP-Algorithm-Type',
         'MIP-Session-Key',
         'AVP' = []}).

-record('MIP-FA-to-HA-MSA',
        {'MIP-FA-to-HA-SPI',
         'MIP-Algorithm-Type',
         'MIP-Session-Key',
         'AVP' = []}).

-record('MIP-HA-to-FA-MSA',
        {'MIP-HA-to-FA-SPI',
         'MIP-Algorithm-Type',
         'MIP-Session-Key',
         'AVP' = []}).

-record('MIP-MN-to-HA-MSA',
        {'MIP-Algorithm-Type',
         'MIP-Replay-Mode',
         'MIP-Nonce',
         'AVP' = []}).

-record('MIP-HA-to-MN-MSA',
        {'MIP-Algorithm-Type',
         'MIP-Replay-Mode',
         'MIP-Session-Key',
         'AVP' = []}).

-record('MIP-Originating-Foreign-AAA',
        {'Origin-Realm', 'Origin-Host', 'AVP' = []}).

-record('SIP-Accounting-Information',
        {'SIP-Accounting-Server-URI' = [],
         'SIP-Credit-Control-Server-URI' = [],
         'AVP' = []}).

-record('SIP-Server-Capabilities',
        {'SIP-Mandatory-Capability' = [],
         'SIP-Optional-Capability' = [],
         'SIP-Server-URI' = [],
         'AVP' = []}).

-record('SIP-Auth-Data-Item',
        {'SIP-Authentication-Scheme',
         'SIP-Item-Number' = [],
         'SIP-Authenticate' = [],
         'SIP-Authorization' = [],
         'SIP-Authentication-Info' = [],
         'AVP' = []}).

-record('SIP-Authenticate',
        {'Digest-Realm',
         'Digest-Nonce',
         'Digest-Domain' = [],
         'Digest-Opaque' = [],
         'Digest-Stale' = [],
         'Digest-Algorithm' = [],
         'Digest-QoP' = [],
         'Digest-HA1' = [],
         'Digest-Auth-Param' = [],
         'AVP' = []}).

-record('SIP-Authorization',
        {'Digest-Username',
         'Digest-Realm',
         'Digest-Nonce',
         'Digest-URI',
         'Digest-Response',
         'Digest-Algorithm' = [],
         'Digest-CNonce' = [],
         'Digest-Opaque' = [],
         'Digest-QoP' = [],
         'Digest-Nonce-Count' = [],
         'Digest-Method' = [],
         'Digest-Entity-Body-Hash' = [],
         'Digest-Auth-Param' = [],
         'AVP' = []}).

-record('SIP-Authentication-Info',
        {'Digest-Nextnonce' = [],
         'Digest-QoP' = [],
         'Digest-Response-Auth' = [],
         'Digest-CNonce' = [],
         'Digest-Nonce-Count' = [],
         'AVP' = []}).

-record('SIP-Deregistration-Reason',
        {'SIP-Reason-Code',
         'SIP-Reason-Info' = [],
         'AVP' = []}).

-record('SIP-User-Data',
        {'SIP-User-Data-Type',
         'SIP-User-Data-Contents',
         'AVP' = []}).

-record('Tunneling',
        {'Tunnel-Type',
         'Tunnel-Medium-Type',
         'Tunnel-Client-Endpoint',
         'Tunnel-Server-Endpoint',
         'Tunnel-Preference' = [],
         'Tunnel-Client-Auth-Id' = [],
         'Tunnel-Server-Auth-Id' = [],
         'Tunnel-Assignment-Id' = [],
         'Tunnel-Password' = [],
         'Tunnel-Private-Group-Id' = []}).

-record('CHAP-Auth',
        {'CHAP-Algorithm',
         'CHAP-Ident',
         'CHAP-Response' = [],
         'AVP' = []}).

-record('CC-Money',
        {'Unit-Value', 'Currency-Code' = []}).

-record('Cost-Information',
        {'Unit-Value', 'Currency-Code', 'Cost-Unit' = []}).

-record('Final-Unit-Indication',
        {'Final-Unit-Action',
         'Restriction-Filter-Rule' = [],
         'Filter-Id' = [],
         'Redirect-Server' = []}).

-record('Granted-Service-Unit',
        {'Tariff-Time-Change' = [],
         'CC-Time' = [],
         'CC-Money' = [],
         'CC-Total-Octets' = [],
         'CC-Input-Octets' = [],
         'CC-Output-Octets' = [],
         'CC-Service-Specific-Units' = [],
         'AVP' = []}).

-record('Redirect-Server',
        {'Redirect-Address-Type', 'Redirect-Server-Address'}).

-record('Requested-Service-Unit',
        {'CC-Time' = [],
         'CC-Money' = [],
         'CC-Total-Octets' = [],
         'CC-Input-Octets' = [],
         'CC-Output-Octets' = [],
         'CC-Service-Specific-Units' = [],
         'AVP' = []}).

-record('Service-Parameter-Info',
        {'Service-Parameter-Type', 'Service-Parameter-Value'}).

-record('Subscription-Id',
        {'Subscription-Id-Type', 'Subscription-Id-Data'}).

-record('Unit-Value',
        {'Value-Digits', 'Exponent' = []}).

-record('Used-Service-Unit',
        {'Tariff-Change-Usage' = [],
         'CC-Time' = [],
         'CC-Money' = [],
         'CC-Total-Octets' = [],
         'CC-Input-Octets' = [],
         'CC-Output-Octets' = [],
         'CC-Service-Specific-Units' = [],
         'AVP' = []}).

-record('Multiple-Services-Credit-Control',
        {'Granted-Service-Unit' = [],
         'Requested-Service-Unit' = [],
         'Used-Service-Unit' = [],
         'Tariff-Change-Usage' = [],
         'Service-Identifier' = [],
         'Rating-Group' = [],
         'G-S-U-Pool-Reference' = [],
         'Validity-Time' = [],
         'Result-Code' = [],
         'Final-Unit-Indication' = [],
         'AVP' = []}).

-record('G-S-U-Pool-Reference',
        {'G-S-U-Pool-Identifier',
         'CC-Unit-Type',
         'Unit-Value'}).

-record('User-Equipment-Info',
        {'User-Equipment-Info-Type',
         'User-Equipment-Info-Value'}).

-record('MIP6-Agent-Info',
        {'MIP-Home-Agent-Address' = [],
         'MIP-Home-Agent-Host' = [],
         'MIP6-Home-Link-Prefix' = [],
         'AVP' = []}).

-record('MIP-MN-HA-MSA',
        {'MIP-Session-Key',
         'MIP-MSA-Lifetime',
         'MIP-MN-HA-SPI' = [],
         'MIP-Algorithm-Type' = [],
         'MIP-Replay-Mode' = [],
         'AVP' = []}).

-record('QoS-Resources',
        {'Filter-Rule' = [], 'AVP' = []}).

-record('Filter-Rule',
        {'Filter-Rule-Precedence' = [],
         'Classifier' = [],
         'Time-Of-Day-Condition' = [],
         'Treatment-Action' = [],
         'QoS-Semantics' = [],
         'QoS-Profile-Template' = [],
         'QoS-Parameters' = [],
         'Excess-Treatment' = [],
         'AVP' = []}).

-record('Classifier',
        {'Classifier-ID',
         'Protocol' = [],
         'Direction' = [],
         'From-Spec' = [],
         'To-Spec' = [],
         'Diffserv-Code-Point' = [],
         'Fragmentation-Flag' = [],
         'IP-Option' = [],
         'TCP-Option' = [],
         'TCP-Flags' = [],
         'ICMP-Type' = [],
         'ETH-Option' = [],
         'AVP' = []}).

-record('From-Spec',
        {'IP-Address' = [],
         'IP-Address-Range' = [],
         'IP-Address-Mask' = [],
         'MAC-Address' = [],
         'MAC-Address-Mask' = [],
         'EUI64-Address' = [],
         'EUI64-Address-Mask' = [],
         'Port' = [],
         'Port-Range' = [],
         'Negated' = [],
         'Use-Assigned-Address' = [],
         'AVP' = []}).

-record('To-Spec',
        {'IP-Address' = [],
         'IP-Address-Range' = [],
         'IP-Address-Mask' = [],
         'MAC-Address' = [],
         'MAC-Address-Mask' = [],
         'EUI64-Address' = [],
         'EUI64-Address-Mask' = [],
         'Port' = [],
         'Port-Range' = [],
         'Negated' = [],
         'Use-Assigned-Address' = [],
         'AVP' = []}).

-record('IP-Address-Range',
        {'IP-Address-Start' = [],
         'IP-Address-End' = [],
         'AVP' = []}).

-record('IP-Address-Mask',
        {'IP-Address', 'IP-Mask-Bit-Mask-Width', 'AVP' = []}).

-record('MAC-Address-Mask',
        {'MAC-Address',
         'MAC-Address-Mask-Pattern',
         'AVP' = []}).

-record('EUI64-Address-Mask',
        {'EUI64-Address',
         'EUI64-Address-Mask-Pattern',
         'AVP' = []}).

-record('Port-Range',
        {'Port-Start' = [], 'Port-End' = [], 'AVP' = []}).

-record('IP-Option',
        {'IP-Option-Type',
         'IP-Option-Value' = [],
         'Negated' = [],
         'AVP' = []}).

-record('TCP-Option',
        {'TCP-Option-Type',
         'TCP-Option-Value' = [],
         'Negated' = [],
         'AVP' = []}).

-record('TCP-Flags',
        {'TCP-Flag-Type', 'Negated' = [], 'AVP' = []}).

-record('ICMP-Type',
        {'ICMP-Type-Number',
         'ICMP-Code' = [],
         'Negated' = [],
         'AVP' = []}).

-record('ETH-Option',
        {'ETH-Proto-Type',
         'VLAN-ID-Range' = [],
         'User-Priority-Range' = [],
         'AVP' = []}).

-record('ETH-Proto-Type',
        {'ETH-Ether-Type' = [], 'ETH-SAP' = [], 'AVP' = []}).

-record('VLAN-ID-Range',
        {'S-VID-Start' = [],
         'S-VID-End' = [],
         'C-VID-Start' = [],
         'C-VID-End' = [],
         'AVP' = []}).

-record('User-Priority-Range',
        {'Low-User-Priority' = [],
         'High-User-Priority' = [],
         'AVP' = []}).

-record('Time-Of-Day-Condition',
        {'Time-Of-Day-Start' = [],
         'Time-Of-Day-End' = [],
         'Day-Of-Week-Mask' = [],
         'Day-Of-Month-Mask' = [],
         'Month-Of-Year-Mask' = [],
         'Absolute-Start-Time' = [],
         'Absolute-End-Time' = [],
         'Timezone-Flag' = [],
         'AVP' = []}).

-record('QoS-Profile-Template',
        {'Vendor-Id', 'QoS-Profile-Id', 'AVP' = []}).

-record('QoS-Parameters', {'AVP' = []}).

-record('Excess-Treatment',
        {'Treatment-Action',
         'QoS-Profile-Template' = [],
         'QoS-Parameters' = [],
         'AVP' = []}).

-record('QoS-Capability',
        {'QoS-Profile-Template' = [], 'AVP' = []}).

-record('ERP-RK-Request', {'ERP-Realm', 'AVP' = []}).

-record('OC-Supported-Features',
        {'OC-Feature-Vector' = [], 'AVP' = []}).

-record('OC-OLR',
        {'OC-Sequence-Number',
         'OC-Report-Type',
         'OC-Reduction-Percentage' = [],
         'OC-Validity-Duration' = [],
         'AVP' = []}).

-export([name/0,
         id/0,
         vendor_id/0,
         vendor_name/0,
         decode_avps/3,
         encode_avps/3,
         grouped_avp/4,
         msg_name/2,
         msg_header/1,
         rec2msg/1,
         msg2rec/1,
         name2rec/1,
         avp_name/2,
         avp_arity/1,
         avp_arity/2,
         avp_header/1,
         avp/4,
         enumerated_avp/3,
         empty_value/2,
         dict/0]).

-include_lib("diameter/include/diameter.hrl").

-include_lib("diameter/include/diameter_gen.hrl").

name() -> 'ietf-avps'.

id() -> erlang:error(badarg).

vendor_id() -> erlang:error(undefined).

vendor_name() -> erlang:error(undefined).

msg_name(_, _) -> ''.

msg_header(_) -> erlang:error(badarg).

rec2msg(_) -> erlang:error(badarg).

msg2rec(_) -> erlang:error(badarg).

name2rec('Vendor-Specific-Application-Id') ->
    'Vendor-Specific-Application-Id';
name2rec('Failed-AVP') -> 'Failed-AVP';
name2rec('Proxy-Info') -> 'Proxy-Info';
name2rec('Experimental-Result') ->
    'Experimental-Result';
name2rec('MIP-MN-AAA-Auth') -> 'MIP-MN-AAA-Auth';
name2rec('MIP-MN-to-FA-MSA') -> 'MIP-MN-to-FA-MSA';
name2rec('MIP-FA-to-MN-MSA') -> 'MIP-FA-to-MN-MSA';
name2rec('MIP-FA-to-HA-MSA') -> 'MIP-FA-to-HA-MSA';
name2rec('MIP-HA-to-FA-MSA') -> 'MIP-HA-to-FA-MSA';
name2rec('MIP-MN-to-HA-MSA') -> 'MIP-MN-to-HA-MSA';
name2rec('MIP-HA-to-MN-MSA') -> 'MIP-HA-to-MN-MSA';
name2rec('MIP-Originating-Foreign-AAA') ->
    'MIP-Originating-Foreign-AAA';
name2rec('SIP-Accounting-Information') ->
    'SIP-Accounting-Information';
name2rec('SIP-Server-Capabilities') ->
    'SIP-Server-Capabilities';
name2rec('SIP-Auth-Data-Item') -> 'SIP-Auth-Data-Item';
name2rec('SIP-Authenticate') -> 'SIP-Authenticate';
name2rec('SIP-Authorization') -> 'SIP-Authorization';
name2rec('SIP-Authentication-Info') ->
    'SIP-Authentication-Info';
name2rec('SIP-Deregistration-Reason') ->
    'SIP-Deregistration-Reason';
name2rec('SIP-User-Data') -> 'SIP-User-Data';
name2rec('Tunneling') -> 'Tunneling';
name2rec('CHAP-Auth') -> 'CHAP-Auth';
name2rec('CC-Money') -> 'CC-Money';
name2rec('Cost-Information') -> 'Cost-Information';
name2rec('Final-Unit-Indication') ->
    'Final-Unit-Indication';
name2rec('Granted-Service-Unit') ->
    'Granted-Service-Unit';
name2rec('Redirect-Server') -> 'Redirect-Server';
name2rec('Requested-Service-Unit') ->
    'Requested-Service-Unit';
name2rec('Service-Parameter-Info') ->
    'Service-Parameter-Info';
name2rec('Subscription-Id') -> 'Subscription-Id';
name2rec('Unit-Value') -> 'Unit-Value';
name2rec('Used-Service-Unit') -> 'Used-Service-Unit';
name2rec('Multiple-Services-Credit-Control') ->
    'Multiple-Services-Credit-Control';
name2rec('G-S-U-Pool-Reference') ->
    'G-S-U-Pool-Reference';
name2rec('User-Equipment-Info') ->
    'User-Equipment-Info';
name2rec('MIP6-Agent-Info') -> 'MIP6-Agent-Info';
name2rec('MIP-MN-HA-MSA') -> 'MIP-MN-HA-MSA';
name2rec('QoS-Resources') -> 'QoS-Resources';
name2rec('Filter-Rule') -> 'Filter-Rule';
name2rec('Classifier') -> 'Classifier';
name2rec('From-Spec') -> 'From-Spec';
name2rec('To-Spec') -> 'To-Spec';
name2rec('IP-Address-Range') -> 'IP-Address-Range';
name2rec('IP-Address-Mask') -> 'IP-Address-Mask';
name2rec('MAC-Address-Mask') -> 'MAC-Address-Mask';
name2rec('EUI64-Address-Mask') -> 'EUI64-Address-Mask';
name2rec('Port-Range') -> 'Port-Range';
name2rec('IP-Option') -> 'IP-Option';
name2rec('TCP-Option') -> 'TCP-Option';
name2rec('TCP-Flags') -> 'TCP-Flags';
name2rec('ICMP-Type') -> 'ICMP-Type';
name2rec('ETH-Option') -> 'ETH-Option';
name2rec('ETH-Proto-Type') -> 'ETH-Proto-Type';
name2rec('VLAN-ID-Range') -> 'VLAN-ID-Range';
name2rec('User-Priority-Range') ->
    'User-Priority-Range';
name2rec('Time-Of-Day-Condition') ->
    'Time-Of-Day-Condition';
name2rec('QoS-Profile-Template') ->
    'QoS-Profile-Template';
name2rec('QoS-Parameters') -> 'QoS-Parameters';
name2rec('Excess-Treatment') -> 'Excess-Treatment';
name2rec('QoS-Capability') -> 'QoS-Capability';
name2rec('ERP-RK-Request') -> 'ERP-RK-Request';
name2rec('OC-Supported-Features') ->
    'OC-Supported-Features';
name2rec('OC-OLR') -> 'OC-OLR';
name2rec(T) -> msg2rec(T).

avp_name(84, undefined) ->
    {'ARAP-Challenge-Response', 'OctetString'};
avp_name(71, undefined) ->
    {'ARAP-Features', 'OctetString'};
avp_name(70, undefined) ->
    {'ARAP-Password', 'OctetString'};
avp_name(73, undefined) ->
    {'ARAP-Security', 'Unsigned32'};
avp_name(74, undefined) ->
    {'ARAP-Security-Data', 'OctetString'};
avp_name(72, undefined) ->
    {'ARAP-Zone-Access', 'Enumerated'};
avp_name(569, undefined) ->
    {'Absolute-End-Fractional-Seconds', 'Unsigned32'};
avp_name(568, undefined) ->
    {'Absolute-End-Time', 'Time'};
avp_name(567, undefined) ->
    {'Absolute-Start-Fractional-Seconds', 'Unsigned32'};
avp_name(566, undefined) ->
    {'Absolute-Start-Time', 'Time'};
avp_name(406, undefined) ->
    {'Accounting-Auth-Method', 'Enumerated'};
avp_name(465, undefined) ->
    {'Accounting-EAP-Auth-Method', 'Unsigned64'};
avp_name(363, undefined) ->
    {'Accounting-Input-Octets', 'Unsigned64'};
avp_name(365, undefined) ->
    {'Accounting-Input-Packets', 'Unsigned64'};
avp_name(482, undefined) ->
    {'Accounting-Interim-Interval', 'Unsigned32'};
avp_name(364, undefined) ->
    {'Accounting-Output-Octets', 'Unsigned64'};
avp_name(366, undefined) ->
    {'Accounting-Output-Packets', 'Unsigned64'};
avp_name(483, undefined) ->
    {'Accounting-Realtime-Required', 'Enumerated'};
avp_name(485, undefined) ->
    {'Accounting-Record-Number', 'Unsigned32'};
avp_name(480, undefined) ->
    {'Accounting-Record-Type', 'Enumerated'};
avp_name(287, undefined) ->
    {'Accounting-Sub-Session-Id', 'Unsigned64'};
avp_name(259, undefined) ->
    {'Acct-Application-Id', 'Unsigned32'};
avp_name(45, undefined) ->
    {'Acct-Authentic', 'Enumerated'};
avp_name(41, undefined) ->
    {'Acct-Delay-Time', 'Unsigned32'};
avp_name(85, undefined) ->
    {'Acct-Interim-Interval', 'Unsigned32'};
avp_name(51, undefined) ->
    {'Acct-Link-Count', 'Unsigned32'};
avp_name(50, undefined) ->
    {'Acct-Multi-Session-Id', 'UTF8String'};
avp_name(44, undefined) ->
    {'Acct-Session-Id', 'OctetString'};
avp_name(46, undefined) ->
    {'Acct-Session-Time', 'Unsigned32'};
avp_name(68, undefined) ->
    {'Acct-Tunnel-Connection', 'OctetString'};
avp_name(86, undefined) ->
    {'Acct-Tunnel-Packets-Lost', 'Unsigned32'};
avp_name(258, undefined) ->
    {'Auth-Application-Id', 'Unsigned32'};
avp_name(276, undefined) ->
    {'Auth-Grace-Period', 'Unsigned32'};
avp_name(274, undefined) ->
    {'Auth-Request-Type', 'Enumerated'};
avp_name(277, undefined) ->
    {'Auth-Session-State', 'Enumerated'};
avp_name(291, undefined) ->
    {'Authorization-Lifetime', 'Unsigned32'};
avp_name(556, undefined) -> {'C-VID-End', 'Unsigned32'};
avp_name(555, undefined) ->
    {'C-VID-Start', 'Unsigned32'};
avp_name(411, undefined) ->
    {'CC-Correlation-Id', 'OctetString'};
avp_name(412, undefined) ->
    {'CC-Input-Octets', 'Unsigned64'};
avp_name(413, undefined) -> {'CC-Money', 'Grouped'};
avp_name(414, undefined) ->
    {'CC-Output-Octets', 'Unsigned64'};
avp_name(415, undefined) ->
    {'CC-Request-Number', 'Unsigned32'};
avp_name(416, undefined) ->
    {'CC-Request-Type', 'Enumerated'};
avp_name(417, undefined) ->
    {'CC-Service-Specific-Units', 'Unsigned64'};
avp_name(418, undefined) ->
    {'CC-Session-Failover', 'Enumerated'};
avp_name(419, undefined) ->
    {'CC-Sub-Session-Id', 'Unsigned64'};
avp_name(420, undefined) -> {'CC-Time', 'Unsigned32'};
avp_name(421, undefined) ->
    {'CC-Total-Octets', 'Unsigned64'};
avp_name(454, undefined) ->
    {'CC-Unit-Type', 'Enumerated'};
avp_name(403, undefined) ->
    {'CHAP-Algorithm', 'Enumerated'};
avp_name(402, undefined) -> {'CHAP-Auth', 'Grouped'};
avp_name(60, undefined) ->
    {'CHAP-Challenge', 'OctetString'};
avp_name(404, undefined) ->
    {'CHAP-Ident', 'OctetString'};
avp_name(405, undefined) ->
    {'CHAP-Response', 'OctetString'};
avp_name(20, undefined) ->
    {'Callback-Id', 'UTF8String'};
avp_name(19, undefined) ->
    {'Callback-Number', 'UTF8String'};
avp_name(30, undefined) ->
    {'Called-Station-Id', 'UTF8String'};
avp_name(31, undefined) ->
    {'Calling-Station-Id', 'UTF8String'};
avp_name(89, undefined) ->
    {'Chargeable-User-Identity', 'OctetString'};
avp_name(422, undefined) ->
    {'Check-Balance-Result', 'Enumerated'};
avp_name(25, undefined) -> {'Class', 'OctetString'};
avp_name(511, undefined) -> {'Classifier', 'Grouped'};
avp_name(512, undefined) ->
    {'Classifier-ID', 'OctetString'};
avp_name(78, undefined) ->
    {'Configuration-Token', 'OctetString'};
avp_name(77, undefined) ->
    {'Connect-Info', 'UTF8String'};
avp_name(423, undefined) ->
    {'Cost-Information', 'Grouped'};
avp_name(424, undefined) -> {'Cost-Unit', 'UTF8String'};
avp_name(426, undefined) ->
    {'Credit-Control', 'Enumerated'};
avp_name(427, undefined) ->
    {'Credit-Control-Failure-Handling', 'Enumerated'};
avp_name(425, undefined) ->
    {'Currency-Code', 'Unsigned32'};
avp_name(301, undefined) -> {'DRMP', 'Enumerated'};
avp_name(564, undefined) ->
    {'Day-Of-Month-Mask', 'Unsigned32'};
avp_name(563, undefined) ->
    {'Day-Of-Week-Mask', 'Unsigned32'};
avp_name(293, undefined) ->
    {'Destination-Host', 'DiameterIdentity'};
avp_name(283, undefined) ->
    {'Destination-Realm', 'DiameterIdentity'};
avp_name(535, undefined) ->
    {'Diffserv-Code-Point', 'Enumerated'};
avp_name(118, undefined) ->
    {'Digest-AKA-Auts', 'OctetString'};
avp_name(111, undefined) ->
    {'Digest-Algorithm', 'OctetString'};
avp_name(117, undefined) ->
    {'Digest-Auth-Param', 'OctetString'};
avp_name(113, undefined) ->
    {'Digest-CNonce', 'OctetString'};
avp_name(119, undefined) ->
    {'Digest-Domain', 'OctetString'};
avp_name(112, undefined) ->
    {'Digest-Entity-Body-Hash', 'OctetString'};
avp_name(121, undefined) ->
    {'Digest-HA1', 'OctetString'};
avp_name(108, undefined) ->
    {'Digest-Method', 'OctetString'};
avp_name(107, undefined) ->
    {'Digest-Nextnonce', 'OctetString'};
avp_name(105, undefined) ->
    {'Digest-Nonce', 'OctetString'};
avp_name(114, undefined) ->
    {'Digest-Nonce-Count', 'OctetString'};
avp_name(116, undefined) ->
    {'Digest-Opaque', 'OctetString'};
avp_name(110, undefined) ->
    {'Digest-QoP', 'OctetString'};
avp_name(104, undefined) ->
    {'Digest-Realm', 'OctetString'};
avp_name(103, undefined) ->
    {'Digest-Response', 'OctetString'};
avp_name(106, undefined) ->
    {'Digest-Response-Auth', 'OctetString'};
avp_name(120, undefined) ->
    {'Digest-Stale', 'OctetString'};
avp_name(109, undefined) ->
    {'Digest-URI', 'OctetString'};
avp_name(115, undefined) ->
    {'Digest-Username', 'OctetString'};
avp_name(428, undefined) ->
    {'Direct-Debiting-Failure-Handling', 'Enumerated'};
avp_name(514, undefined) -> {'Direction', 'Enumerated'};
avp_name(273, undefined) ->
    {'Disconnect-Cause', 'Enumerated'};
avp_name(102, undefined) ->
    {'EAP-Key-Name', 'OctetString'};
avp_name(464, undefined) ->
    {'EAP-Master-Session-Key', 'OctetString'};
avp_name(462, undefined) ->
    {'EAP-Payload', 'OctetString'};
avp_name(463, undefined) ->
    {'EAP-Reissued-Payload', 'OctetString'};
avp_name(618, undefined) ->
    {'ERP-RK-Request', 'Grouped'};
avp_name(619, undefined) ->
    {'ERP-Realm', 'DiameterIdentity'};
avp_name(550, undefined) ->
    {'ETH-Ether-Type', 'OctetString'};
avp_name(548, undefined) -> {'ETH-Option', 'Grouped'};
avp_name(549, undefined) ->
    {'ETH-Proto-Type', 'Grouped'};
avp_name(551, undefined) -> {'ETH-SAP', 'OctetString'};
avp_name(527, undefined) ->
    {'EUI64-Address', 'OctetString'};
avp_name(528, undefined) ->
    {'EUI64-Address-Mask', 'Grouped'};
avp_name(529, undefined) ->
    {'EUI64-Address-Mask-Pattern', 'OctetString'};
avp_name(281, undefined) ->
    {'Error-Message', 'UTF8String'};
avp_name(294, undefined) ->
    {'Error-Reporting-Host', 'DiameterIdentity'};
avp_name(55, undefined) -> {'Event-Timestamp', 'Time'};
avp_name(577, undefined) ->
    {'Excess-Treatment', 'Grouped'};
avp_name(297, undefined) ->
    {'Experimental-Result', 'Grouped'};
avp_name(298, undefined) ->
    {'Experimental-Result-Code', 'Unsigned32'};
avp_name(429, undefined) -> {'Exponent', 'Integer32'};
avp_name(279, undefined) -> {'Failed-AVP', 'Grouped'};
avp_name(11, undefined) -> {'Filter-Id', 'UTF8String'};
avp_name(509, undefined) -> {'Filter-Rule', 'Grouped'};
avp_name(510, undefined) ->
    {'Filter-Rule-Precedence', 'Unsigned32'};
avp_name(449, undefined) ->
    {'Final-Unit-Action', 'Enumerated'};
avp_name(430, undefined) ->
    {'Final-Unit-Indication', 'Grouped'};
avp_name(267, undefined) ->
    {'Firmware-Revision', 'Unsigned32'};
avp_name(536, undefined) ->
    {'Fragmentation-Flag', 'Enumerated'};
avp_name(37, undefined) ->
    {'Framed-Appletalk-Link', 'Unsigned32'};
avp_name(38, undefined) ->
    {'Framed-Appletalk-Network', 'Unsigned32'};
avp_name(39, undefined) ->
    {'Framed-Appletalk-Zone', 'OctetString'};
avp_name(13, undefined) ->
    {'Framed-Compression', 'Enumerated'};
avp_name(8, undefined) ->
    {'Framed-IP-Address', 'OctetString'};
avp_name(9, undefined) ->
    {'Framed-IP-Netmask', 'OctetString'};
avp_name(23, undefined) ->
    {'Framed-IPX-Network', 'Unsigned32'};
avp_name(100, undefined) ->
    {'Framed-IPv6-Pool', 'OctetString'};
avp_name(97, undefined) ->
    {'Framed-IPv6-Prefix', 'OctetString'};
avp_name(99, undefined) ->
    {'Framed-IPv6-Route', 'UTF8String'};
avp_name(96, undefined) ->
    {'Framed-Interface-Id', 'Unsigned64'};
avp_name(12, undefined) -> {'Framed-MTU', 'Unsigned32'};
avp_name(88, undefined) ->
    {'Framed-Pool', 'OctetString'};
avp_name(7, undefined) ->
    {'Framed-Protocol', 'Enumerated'};
avp_name(22, undefined) ->
    {'Framed-Route', 'UTF8String'};
avp_name(10, undefined) ->
    {'Framed-Routing', 'Enumerated'};
avp_name(515, undefined) -> {'From-Spec', 'Grouped'};
avp_name(453, undefined) ->
    {'G-S-U-Pool-Identifier', 'Unsigned32'};
avp_name(457, undefined) ->
    {'G-S-U-Pool-Reference', 'Grouped'};
avp_name(431, undefined) ->
    {'Granted-Service-Unit', 'Grouped'};
avp_name(559, undefined) ->
    {'High-User-Priority', 'Unsigned32'};
avp_name(257, undefined) ->
    {'Host-IP-Address', 'Address'};
avp_name(547, undefined) -> {'ICMP-Code', 'Enumerated'};
avp_name(545, undefined) -> {'ICMP-Type', 'Grouped'};
avp_name(546, undefined) ->
    {'ICMP-Type-Number', 'Enumerated'};
avp_name(518, undefined) -> {'IP-Address', 'Address'};
avp_name(521, undefined) ->
    {'IP-Address-End', 'Address'};
avp_name(522, undefined) ->
    {'IP-Address-Mask', 'Grouped'};
avp_name(519, undefined) ->
    {'IP-Address-Range', 'Grouped'};
avp_name(520, undefined) ->
    {'IP-Address-Start', 'Address'};
avp_name(523, undefined) ->
    {'IP-Mask-Bit-Mask-Width', 'Unsigned32'};
avp_name(537, undefined) -> {'IP-Option', 'Grouped'};
avp_name(538, undefined) ->
    {'IP-Option-Type', 'Enumerated'};
avp_name(539, undefined) ->
    {'IP-Option-Value', 'OctetString'};
avp_name(28, undefined) ->
    {'Idle-Timeout', 'Unsigned32'};
avp_name(299, undefined) ->
    {'Inband-Security-Id', 'Unsigned32'};
avp_name(128, undefined) ->
    {'Location-Data', 'OctetString'};
avp_name(14, undefined) ->
    {'Login-IP-Host', 'OctetString'};
avp_name(98, undefined) ->
    {'Login-IPv6-Host', 'OctetString'};
avp_name(36, undefined) ->
    {'Login-LAT-Group', 'OctetString'};
avp_name(35, undefined) ->
    {'Login-LAT-Node', 'OctetString'};
avp_name(63, undefined) ->
    {'Login-LAT-Port', 'OctetString'};
avp_name(34, undefined) ->
    {'Login-LAT-Service', 'OctetString'};
avp_name(15, undefined) ->
    {'Login-Service', 'Enumerated'};
avp_name(16, undefined) ->
    {'Login-TCP-Port', 'Unsigned32'};
avp_name(558, undefined) ->
    {'Low-User-Priority', 'Unsigned32'};
avp_name(524, undefined) ->
    {'MAC-Address', 'OctetString'};
avp_name(525, undefined) ->
    {'MAC-Address-Mask', 'Grouped'};
avp_name(526, undefined) ->
    {'MAC-Address-Mask-Pattern', 'OctetString'};
avp_name(345, undefined) ->
    {'MIP-Algorithm-Type', 'Enumerated'};
avp_name(338, undefined) ->
    {'MIP-Auth-Input-Data-Length', 'Unsigned32'};
avp_name(488, undefined) ->
    {'MIP-Authenticator', 'OctetString'};
avp_name(339, undefined) ->
    {'MIP-Authenticator-Length', 'Unsigned32'};
avp_name(340, undefined) ->
    {'MIP-Authenticator-Offset', 'Unsigned32'};
avp_name(336, undefined) ->
    {'MIP-Candidate-Home-Agent-Host', 'DiameterIdentity'};
avp_name(487, undefined) ->
    {'MIP-Careof-Address', 'Address'};
avp_name(344, undefined) ->
    {'MIP-FA-Challenge', 'OctetString'};
avp_name(328, undefined) ->
    {'MIP-FA-to-HA-MSA', 'Grouped'};
avp_name(318, undefined) ->
    {'MIP-FA-to-HA-SPI', 'Unsigned32'};
avp_name(326, undefined) ->
    {'MIP-FA-to-MN-MSA', 'Grouped'};
avp_name(319, undefined) ->
    {'MIP-FA-to-MN-SPI', 'Unsigned32'};
avp_name(337, undefined) ->
    {'MIP-Feature-Vector', 'Unsigned32'};
avp_name(342, undefined) ->
    {'MIP-Filter-Rule', 'IPFilterRule'};
avp_name(329, undefined) ->
    {'MIP-HA-to-FA-MSA', 'Grouped'};
avp_name(323, undefined) ->
    {'MIP-HA-to-FA-SPI', 'Unsigned32'};
avp_name(332, undefined) ->
    {'MIP-HA-to-MN-MSA', 'Grouped'};
avp_name(334, undefined) ->
    {'MIP-Home-Agent-Address', 'Address'};
avp_name(348, undefined) ->
    {'MIP-Home-Agent-Host', 'DiameterIdentity'};
avp_name(489, undefined) ->
    {'MIP-MAC-Mobility-Data', 'OctetString'};
avp_name(322, undefined) ->
    {'MIP-MN-AAA-Auth', 'Grouped'};
avp_name(341, undefined) ->
    {'MIP-MN-AAA-SPI', 'Unsigned32'};
avp_name(492, undefined) ->
    {'MIP-MN-HA-MSA', 'Grouped'};
avp_name(491, undefined) ->
    {'MIP-MN-HA-SPI', 'Unsigned32'};
avp_name(325, undefined) ->
    {'MIP-MN-to-FA-MSA', 'Grouped'};
avp_name(331, undefined) ->
    {'MIP-MN-to-HA-MSA', 'Grouped'};
avp_name(367, undefined) ->
    {'MIP-MSA-Lifetime', 'Unsigned32'};
avp_name(333, undefined) ->
    {'MIP-Mobile-Node-Address', 'Address'};
avp_name(335, undefined) ->
    {'MIP-Nonce', 'OctetString'};
avp_name(347, undefined) ->
    {'MIP-Originating-Foreign-AAA', 'Grouped'};
avp_name(321, undefined) ->
    {'MIP-Reg-Reply', 'OctetString'};
avp_name(320, undefined) ->
    {'MIP-Reg-Request', 'OctetString'};
avp_name(346, undefined) ->
    {'MIP-Replay-Mode', 'Enumerated'};
avp_name(343, undefined) ->
    {'MIP-Session-Key', 'OctetString'};
avp_name(490, undefined) ->
    {'MIP-Timestamp', 'OctetString'};
avp_name(486, undefined) ->
    {'MIP6-Agent-Info', 'Grouped'};
avp_name(494, undefined) ->
    {'MIP6-Auth-Mode', 'Enumerated'};
avp_name(124, undefined) ->
    {'MIP6-Feature-Vector', 'Unsigned64'};
avp_name(125, undefined) ->
    {'MIP6-Home-Link-Prefix', 'OctetString'};
avp_name(506, undefined) ->
    {'Mobile-Node-Identifier', 'UTF8String'};
avp_name(565, undefined) ->
    {'Month-Of-Year-Mask', 'Unsigned32'};
avp_name(272, undefined) ->
    {'Multi-Round-Time-Out', 'Unsigned32'};
avp_name(456, undefined) ->
    {'Multiple-Services-Credit-Control', 'Grouped'};
avp_name(455, undefined) ->
    {'Multiple-Services-Indicator', 'Enumerated'};
avp_name(400, undefined) ->
    {'NAS-Filter-Rule', 'IPFilterRule'};
avp_name(4, undefined) ->
    {'NAS-IP-Address', 'OctetString'};
avp_name(95, undefined) ->
    {'NAS-IPv6-Address', 'OctetString'};
avp_name(32, undefined) ->
    {'NAS-Identifier', 'UTF8String'};
avp_name(5, undefined) -> {'NAS-Port', 'Unsigned32'};
avp_name(87, undefined) ->
    {'NAS-Port-Id', 'UTF8String'};
avp_name(61, undefined) ->
    {'NAS-Port-Type', 'Enumerated'};
avp_name(517, undefined) -> {'Negated', 'Enumerated'};
avp_name(622, undefined) ->
    {'OC-Feature-Vector', 'Unsigned64'};
avp_name(623, undefined) -> {'OC-OLR', 'Grouped'};
avp_name(627, undefined) ->
    {'OC-Reduction-Percentage', 'Unsigned32'};
avp_name(626, undefined) ->
    {'OC-Report-Type', 'Enumerated'};
avp_name(624, undefined) ->
    {'OC-Sequence-Number', 'Unsigned64'};
avp_name(621, undefined) ->
    {'OC-Supported-Features', 'Grouped'};
avp_name(625, undefined) ->
    {'OC-Validity-Duration', 'Unsigned32'};
avp_name(126, undefined) ->
    {'Operator-Name', 'OctetString'};
avp_name(408, undefined) ->
    {'Origin-AAA-Protocol', 'Enumerated'};
avp_name(264, undefined) ->
    {'Origin-Host', 'DiameterIdentity'};
avp_name(296, undefined) ->
    {'Origin-Realm', 'DiameterIdentity'};
avp_name(278, undefined) ->
    {'Origin-State-Id', 'Unsigned32'};
avp_name(94, undefined) ->
    {'Originating-Line-Info', 'OctetString'};
avp_name(75, undefined) ->
    {'Password-Retry', 'Unsigned32'};
avp_name(530, undefined) -> {'Port', 'Integer32'};
avp_name(533, undefined) -> {'Port-End', 'Integer32'};
avp_name(62, undefined) -> {'Port-Limit', 'Unsigned32'};
avp_name(531, undefined) -> {'Port-Range', 'Grouped'};
avp_name(532, undefined) -> {'Port-Start', 'Integer32'};
avp_name(269, undefined) ->
    {'Product-Name', 'UTF8String'};
avp_name(76, undefined) -> {'Prompt', 'Enumerated'};
avp_name(513, undefined) -> {'Protocol', 'Enumerated'};
avp_name(280, undefined) ->
    {'Proxy-Host', 'DiameterIdentity'};
avp_name(284, undefined) -> {'Proxy-Info', 'Grouped'};
avp_name(33, undefined) ->
    {'Proxy-State', 'OctetString'};
avp_name(578, undefined) ->
    {'QoS-Capability', 'Grouped'};
avp_name(407, undefined) ->
    {'QoS-Filter-Rule', 'QoSFilterRule'};
avp_name(576, undefined) ->
    {'QoS-Parameters', 'Grouped'};
avp_name(573, undefined) ->
    {'QoS-Profile-Id', 'Unsigned32'};
avp_name(574, undefined) ->
    {'QoS-Profile-Template', 'Grouped'};
avp_name(508, undefined) ->
    {'QoS-Resources', 'Grouped'};
avp_name(575, undefined) ->
    {'QoS-Semantics', 'Enumerated'};
avp_name(432, undefined) ->
    {'Rating-Group', 'Unsigned32'};
avp_name(285, undefined) ->
    {'Re-Auth-Request-Type', 'Enumerated'};
avp_name(433, undefined) ->
    {'Redirect-Address-Type', 'Enumerated'};
avp_name(292, undefined) ->
    {'Redirect-Host', 'DiameterURI'};
avp_name(261, undefined) ->
    {'Redirect-Host-Usage', 'Enumerated'};
avp_name(262, undefined) ->
    {'Redirect-Max-Cache-Time', 'Unsigned32'};
avp_name(434, undefined) ->
    {'Redirect-Server', 'Grouped'};
avp_name(435, undefined) ->
    {'Redirect-Server-Address', 'UTF8String'};
avp_name(18, undefined) ->
    {'Reply-Message', 'UTF8String'};
avp_name(436, undefined) ->
    {'Requested-Action', 'Enumerated'};
avp_name(437, undefined) ->
    {'Requested-Service-Unit', 'Grouped'};
avp_name(438, undefined) ->
    {'Restriction-Filter-Rule', 'IPFilterRule'};
avp_name(268, undefined) ->
    {'Result-Code', 'Unsigned32'};
avp_name(282, undefined) ->
    {'Route-Record', 'DiameterIdentity'};
avp_name(554, undefined) -> {'S-VID-End', 'Unsigned32'};
avp_name(553, undefined) ->
    {'S-VID-Start', 'Unsigned32'};
avp_name(122, undefined) -> {'SIP-AOR', 'OctetString'};
avp_name(368, undefined) ->
    {'SIP-Accounting-Information', 'Grouped'};
avp_name(369, undefined) ->
    {'SIP-Accounting-Server-URI', 'DiameterURI'};
avp_name(376, undefined) ->
    {'SIP-Auth-Data-Item', 'Grouped'};
avp_name(379, undefined) ->
    {'SIP-Authenticate', 'Grouped'};
avp_name(381, undefined) ->
    {'SIP-Authentication-Info', 'Grouped'};
avp_name(377, undefined) ->
    {'SIP-Authentication-Scheme', 'Enumerated'};
avp_name(380, undefined) ->
    {'SIP-Authorization', 'Grouped'};
avp_name(370, undefined) ->
    {'SIP-Credit-Control-Server-URI', 'DiameterURI'};
avp_name(383, undefined) ->
    {'SIP-Deregistration-Reason', 'Grouped'};
avp_name(378, undefined) ->
    {'SIP-Item-Number', 'Unsigned32'};
avp_name(373, undefined) ->
    {'SIP-Mandatory-Capability', 'Unsigned32'};
avp_name(393, undefined) ->
    {'SIP-Method', 'UTF8String'};
avp_name(382, undefined) ->
    {'SIP-Number-Auth-Items', 'Unsigned32'};
avp_name(374, undefined) ->
    {'SIP-Optional-Capability', 'Unsigned32'};
avp_name(384, undefined) ->
    {'SIP-Reason-Code', 'Enumerated'};
avp_name(385, undefined) ->
    {'SIP-Reason-Info', 'UTF8String'};
avp_name(375, undefined) ->
    {'SIP-Server-Assignment-Type', 'Enumerated'};
avp_name(372, undefined) ->
    {'SIP-Server-Capabilities', 'Grouped'};
avp_name(371, undefined) ->
    {'SIP-Server-URI', 'UTF8String'};
avp_name(388, undefined) ->
    {'SIP-Supported-User-Data-Type', 'UTF8String'};
avp_name(387, undefined) ->
    {'SIP-User-Authorization-Type', 'Enumerated'};
avp_name(389, undefined) ->
    {'SIP-User-Data', 'Grouped'};
avp_name(392, undefined) ->
    {'SIP-User-Data-Already-Available', 'Enumerated'};
avp_name(391, undefined) ->
    {'SIP-User-Data-Contents', 'OctetString'};
avp_name(390, undefined) ->
    {'SIP-User-Data-Type', 'UTF8String'};
avp_name(386, undefined) ->
    {'SIP-Visited-Network-Id', 'UTF8String'};
avp_name(461, undefined) ->
    {'Service-Context-Id', 'UTF8String'};
avp_name(439, undefined) ->
    {'Service-Identifier', 'Unsigned32'};
avp_name(440, undefined) ->
    {'Service-Parameter-Info', 'Grouped'};
avp_name(441, undefined) ->
    {'Service-Parameter-Type', 'Unsigned32'};
avp_name(442, undefined) ->
    {'Service-Parameter-Value', 'OctetString'};
avp_name(493, undefined) ->
    {'Service-Selection', 'UTF8String'};
avp_name(6, undefined) ->
    {'Service-Type', 'Enumerated'};
avp_name(270, undefined) ->
    {'Session-Binding', 'Unsigned32'};
avp_name(263, undefined) ->
    {'Session-Id', 'UTF8String'};
avp_name(271, undefined) ->
    {'Session-Server-Failover', 'Enumerated'};
avp_name(27, undefined) ->
    {'Session-Timeout', 'Unsigned32'};
avp_name(24, undefined) -> {'State', 'OctetString'};
avp_name(443, undefined) ->
    {'Subscription-Id', 'Grouped'};
avp_name(444, undefined) ->
    {'Subscription-Id-Data', 'UTF8String'};
avp_name(450, undefined) ->
    {'Subscription-Id-Type', 'Enumerated'};
avp_name(265, undefined) ->
    {'Supported-Vendor-Id', 'Unsigned32'};
avp_name(544, undefined) ->
    {'TCP-Flag-Type', 'Unsigned32'};
avp_name(543, undefined) -> {'TCP-Flags', 'Grouped'};
avp_name(540, undefined) -> {'TCP-Option', 'Grouped'};
avp_name(541, undefined) ->
    {'TCP-Option-Type', 'Enumerated'};
avp_name(542, undefined) ->
    {'TCP-Option-Value', 'OctetString'};
avp_name(452, undefined) ->
    {'Tariff-Change-Usage', 'Enumerated'};
avp_name(451, undefined) ->
    {'Tariff-Time-Change', 'Time'};
avp_name(295, undefined) ->
    {'Termination-Cause', 'Enumerated'};
avp_name(560, undefined) ->
    {'Time-Of-Day-Condition', 'Grouped'};
avp_name(562, undefined) ->
    {'Time-Of-Day-End', 'Unsigned32'};
avp_name(561, undefined) ->
    {'Time-Of-Day-Start', 'Unsigned32'};
avp_name(570, undefined) ->
    {'Timezone-Flag', 'Enumerated'};
avp_name(571, undefined) ->
    {'Timezone-Offset', 'Integer32'};
avp_name(516, undefined) -> {'To-Spec', 'Grouped'};
avp_name(572, undefined) ->
    {'Treatment-Action', 'Enumerated'};
avp_name(82, undefined) ->
    {'Tunnel-Assignment-Id', 'OctetString'};
avp_name(90, undefined) ->
    {'Tunnel-Client-Auth-Id', 'UTF8String'};
avp_name(66, undefined) ->
    {'Tunnel-Client-Endpoint', 'UTF8String'};
avp_name(65, undefined) ->
    {'Tunnel-Medium-Type', 'Enumerated'};
avp_name(69, undefined) ->
    {'Tunnel-Password', 'OctetString'};
avp_name(83, undefined) ->
    {'Tunnel-Preference', 'Unsigned32'};
avp_name(81, undefined) ->
    {'Tunnel-Private-Group-Id', 'OctetString'};
avp_name(91, undefined) ->
    {'Tunnel-Server-Auth-Id', 'UTF8String'};
avp_name(67, undefined) ->
    {'Tunnel-Server-Endpoint', 'UTF8String'};
avp_name(64, undefined) ->
    {'Tunnel-Type', 'Enumerated'};
avp_name(401, undefined) -> {'Tunneling', 'Grouped'};
avp_name(445, undefined) -> {'Unit-Value', 'Grouped'};
avp_name(534, undefined) ->
    {'Use-Assigned-Address', 'Enumerated'};
avp_name(446, undefined) ->
    {'Used-Service-Unit', 'Grouped'};
avp_name(458, undefined) ->
    {'User-Equipment-Info', 'Grouped'};
avp_name(459, undefined) ->
    {'User-Equipment-Info-Type', 'Enumerated'};
avp_name(460, undefined) ->
    {'User-Equipment-Info-Value', 'OctetString'};
avp_name(1, undefined) -> {'User-Name', 'UTF8String'};
avp_name(2, undefined) ->
    {'User-Password', 'OctetString'};
avp_name(557, undefined) ->
    {'User-Priority-Range', 'Grouped'};
avp_name(552, undefined) ->
    {'VLAN-ID-Range', 'Grouped'};
avp_name(448, undefined) ->
    {'Validity-Time', 'Unsigned32'};
avp_name(447, undefined) ->
    {'Value-Digits', 'Integer64'};
avp_name(266, undefined) -> {'Vendor-Id', 'Unsigned32'};
avp_name(260, undefined) ->
    {'Vendor-Specific-Application-Id', 'Grouped'};
avp_name(_, _) -> 'AVP'.

avp_arity('Vendor-Specific-Application-Id') ->
    [{'Vendor-Id', 1},
     {'Auth-Application-Id', {0, 1}},
     {'Acct-Application-Id', {0, 1}}];
avp_arity('Failed-AVP') -> [{'AVP', {1, '*'}}];
avp_arity('Proxy-Info') ->
    [{'Proxy-Host', 1},
     {'Proxy-State', 1},
     {'AVP', {0, '*'}}];
avp_arity('Experimental-Result') ->
    [{'Vendor-Id', 1}, {'Experimental-Result-Code', 1}];
avp_arity('MIP-MN-AAA-Auth') ->
    [{'MIP-MN-AAA-SPI', 1},
     {'MIP-Auth-Input-Data-Length', 1},
     {'MIP-Authenticator-Length', 1},
     {'MIP-Authenticator-Offset', 1},
     {'AVP', {0, '*'}}];
avp_arity('MIP-MN-to-FA-MSA') ->
    [{'MIP-Algorithm-Type', 1},
     {'MIP-Nonce', 1},
     {'AVP', {0, '*'}}];
avp_arity('MIP-FA-to-MN-MSA') ->
    [{'MIP-FA-to-MN-SPI', 1},
     {'MIP-Algorithm-Type', 1},
     {'MIP-Session-Key', 1},
     {'AVP', {0, '*'}}];
avp_arity('MIP-FA-to-HA-MSA') ->
    [{'MIP-FA-to-HA-SPI', 1},
     {'MIP-Algorithm-Type', 1},
     {'MIP-Session-Key', 1},
     {'AVP', {0, '*'}}];
avp_arity('MIP-HA-to-FA-MSA') ->
    [{'MIP-HA-to-FA-SPI', 1},
     {'MIP-Algorithm-Type', 1},
     {'MIP-Session-Key', 1},
     {'AVP', {0, '*'}}];
avp_arity('MIP-MN-to-HA-MSA') ->
    [{'MIP-Algorithm-Type', 1},
     {'MIP-Replay-Mode', 1},
     {'MIP-Nonce', 1},
     {'AVP', {0, '*'}}];
avp_arity('MIP-HA-to-MN-MSA') ->
    [{'MIP-Algorithm-Type', 1},
     {'MIP-Replay-Mode', 1},
     {'MIP-Session-Key', 1},
     {'AVP', {0, '*'}}];
avp_arity('MIP-Originating-Foreign-AAA') ->
    [{'Origin-Realm', 1},
     {'Origin-Host', 1},
     {'AVP', {0, '*'}}];
avp_arity('SIP-Accounting-Information') ->
    [{'SIP-Accounting-Server-URI', {0, '*'}},
     {'SIP-Credit-Control-Server-URI', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('SIP-Server-Capabilities') ->
    [{'SIP-Mandatory-Capability', {0, '*'}},
     {'SIP-Optional-Capability', {0, '*'}},
     {'SIP-Server-URI', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('SIP-Auth-Data-Item') ->
    [{'SIP-Authentication-Scheme', 1},
     {'SIP-Item-Number', {0, 1}},
     {'SIP-Authenticate', {0, 1}},
     {'SIP-Authorization', {0, 1}},
     {'SIP-Authentication-Info', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('SIP-Authenticate') ->
    [{'Digest-Realm', 1},
     {'Digest-Nonce', 1},
     {'Digest-Domain', {0, 1}},
     {'Digest-Opaque', {0, 1}},
     {'Digest-Stale', {0, 1}},
     {'Digest-Algorithm', {0, 1}},
     {'Digest-QoP', {0, 1}},
     {'Digest-HA1', {0, 1}},
     {'Digest-Auth-Param', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('SIP-Authorization') ->
    [{'Digest-Username', 1},
     {'Digest-Realm', 1},
     {'Digest-Nonce', 1},
     {'Digest-URI', 1},
     {'Digest-Response', 1},
     {'Digest-Algorithm', {0, 1}},
     {'Digest-CNonce', {0, 1}},
     {'Digest-Opaque', {0, 1}},
     {'Digest-QoP', {0, 1}},
     {'Digest-Nonce-Count', {0, 1}},
     {'Digest-Method', {0, 1}},
     {'Digest-Entity-Body-Hash', {0, 1}},
     {'Digest-Auth-Param', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('SIP-Authentication-Info') ->
    [{'Digest-Nextnonce', {0, 1}},
     {'Digest-QoP', {0, 1}},
     {'Digest-Response-Auth', {0, 1}},
     {'Digest-CNonce', {0, 1}},
     {'Digest-Nonce-Count', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('SIP-Deregistration-Reason') ->
    [{'SIP-Reason-Code', 1},
     {'SIP-Reason-Info', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('SIP-User-Data') ->
    [{'SIP-User-Data-Type', 1},
     {'SIP-User-Data-Contents', 1},
     {'AVP', {0, '*'}}];
avp_arity('Tunneling') ->
    [{'Tunnel-Type', 1},
     {'Tunnel-Medium-Type', 1},
     {'Tunnel-Client-Endpoint', 1},
     {'Tunnel-Server-Endpoint', 1},
     {'Tunnel-Preference', {0, 1}},
     {'Tunnel-Client-Auth-Id', {0, 1}},
     {'Tunnel-Server-Auth-Id', {0, 1}},
     {'Tunnel-Assignment-Id', {0, 1}},
     {'Tunnel-Password', {0, 1}},
     {'Tunnel-Private-Group-Id', {0, 1}}];
avp_arity('CHAP-Auth') ->
    [{'CHAP-Algorithm', 1},
     {'CHAP-Ident', 1},
     {'CHAP-Response', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('CC-Money') ->
    [{'Unit-Value', 1}, {'Currency-Code', {0, 1}}];
avp_arity('Cost-Information') ->
    [{'Unit-Value', 1},
     {'Currency-Code', 1},
     {'Cost-Unit', {0, 1}}];
avp_arity('Final-Unit-Indication') ->
    [{'Final-Unit-Action', 1},
     {'Restriction-Filter-Rule', {0, '*'}},
     {'Filter-Id', {0, '*'}},
     {'Redirect-Server', {0, 1}}];
avp_arity('Granted-Service-Unit') ->
    [{'Tariff-Time-Change', {0, 1}},
     {'CC-Time', {0, 1}},
     {'CC-Money', {0, 1}},
     {'CC-Total-Octets', {0, 1}},
     {'CC-Input-Octets', {0, 1}},
     {'CC-Output-Octets', {0, 1}},
     {'CC-Service-Specific-Units', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Redirect-Server') ->
    [{'Redirect-Address-Type', 1},
     {'Redirect-Server-Address', 1}];
avp_arity('Requested-Service-Unit') ->
    [{'CC-Time', {0, 1}},
     {'CC-Money', {0, 1}},
     {'CC-Total-Octets', {0, 1}},
     {'CC-Input-Octets', {0, 1}},
     {'CC-Output-Octets', {0, 1}},
     {'CC-Service-Specific-Units', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Service-Parameter-Info') ->
    [{'Service-Parameter-Type', 1},
     {'Service-Parameter-Value', 1}];
avp_arity('Subscription-Id') ->
    [{'Subscription-Id-Type', 1},
     {'Subscription-Id-Data', 1}];
avp_arity('Unit-Value') ->
    [{'Value-Digits', 1}, {'Exponent', {0, 1}}];
avp_arity('Used-Service-Unit') ->
    [{'Tariff-Change-Usage', {0, 1}},
     {'CC-Time', {0, 1}},
     {'CC-Money', {0, 1}},
     {'CC-Total-Octets', {0, 1}},
     {'CC-Input-Octets', {0, 1}},
     {'CC-Output-Octets', {0, 1}},
     {'CC-Service-Specific-Units', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Multiple-Services-Credit-Control') ->
    [{'Granted-Service-Unit', {0, 1}},
     {'Requested-Service-Unit', {0, 1}},
     {'Used-Service-Unit', {0, '*'}},
     {'Tariff-Change-Usage', {0, 1}},
     {'Service-Identifier', {0, '*'}},
     {'Rating-Group', {0, 1}},
     {'G-S-U-Pool-Reference', {0, '*'}},
     {'Validity-Time', {0, 1}},
     {'Result-Code', {0, 1}},
     {'Final-Unit-Indication', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('G-S-U-Pool-Reference') ->
    [{'G-S-U-Pool-Identifier', 1},
     {'CC-Unit-Type', 1},
     {'Unit-Value', 1}];
avp_arity('User-Equipment-Info') ->
    [{'User-Equipment-Info-Type', 1},
     {'User-Equipment-Info-Value', 1}];
avp_arity('MIP6-Agent-Info') ->
    [{'MIP-Home-Agent-Address', {0, 2}},
     {'MIP-Home-Agent-Host', {0, 1}},
     {'MIP6-Home-Link-Prefix', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('MIP-MN-HA-MSA') ->
    [{'MIP-Session-Key', 1},
     {'MIP-MSA-Lifetime', 1},
     {'MIP-MN-HA-SPI', {0, 1}},
     {'MIP-Algorithm-Type', {0, 1}},
     {'MIP-Replay-Mode', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('QoS-Resources') ->
    [{'Filter-Rule', {1, '*'}}, {'AVP', {0, '*'}}];
avp_arity('Filter-Rule') ->
    [{'Filter-Rule-Precedence', {0, 1}},
     {'Classifier', {0, 1}},
     {'Time-Of-Day-Condition', {0, '*'}},
     {'Treatment-Action', {0, 1}},
     {'QoS-Semantics', {0, 1}},
     {'QoS-Profile-Template', {0, 1}},
     {'QoS-Parameters', {0, 1}},
     {'Excess-Treatment', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Classifier') ->
    [{'Classifier-ID', 1},
     {'Protocol', {0, 1}},
     {'Direction', {0, 1}},
     {'From-Spec', {0, '*'}},
     {'To-Spec', {0, '*'}},
     {'Diffserv-Code-Point', {0, '*'}},
     {'Fragmentation-Flag', {0, 1}},
     {'IP-Option', {0, '*'}},
     {'TCP-Option', {0, '*'}},
     {'TCP-Flags', {0, 1}},
     {'ICMP-Type', {0, '*'}},
     {'ETH-Option', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('From-Spec') ->
    [{'IP-Address', {0, '*'}},
     {'IP-Address-Range', {0, '*'}},
     {'IP-Address-Mask', {0, '*'}},
     {'MAC-Address', {0, '*'}},
     {'MAC-Address-Mask', {0, '*'}},
     {'EUI64-Address', {0, '*'}},
     {'EUI64-Address-Mask', {0, '*'}},
     {'Port', {0, '*'}},
     {'Port-Range', {0, '*'}},
     {'Negated', {0, 1}},
     {'Use-Assigned-Address', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('To-Spec') ->
    [{'IP-Address', {0, '*'}},
     {'IP-Address-Range', {0, '*'}},
     {'IP-Address-Mask', {0, '*'}},
     {'MAC-Address', {0, '*'}},
     {'MAC-Address-Mask', {0, '*'}},
     {'EUI64-Address', {0, '*'}},
     {'EUI64-Address-Mask', {0, '*'}},
     {'Port', {0, '*'}},
     {'Port-Range', {0, '*'}},
     {'Negated', {0, 1}},
     {'Use-Assigned-Address', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('IP-Address-Range') ->
    [{'IP-Address-Start', {0, 1}},
     {'IP-Address-End', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('IP-Address-Mask') ->
    [{'IP-Address', 1},
     {'IP-Mask-Bit-Mask-Width', 1},
     {'AVP', {0, '*'}}];
avp_arity('MAC-Address-Mask') ->
    [{'MAC-Address', 1},
     {'MAC-Address-Mask-Pattern', 1},
     {'AVP', {0, '*'}}];
avp_arity('EUI64-Address-Mask') ->
    [{'EUI64-Address', 1},
     {'EUI64-Address-Mask-Pattern', 1},
     {'AVP', {0, '*'}}];
avp_arity('Port-Range') ->
    [{'Port-Start', {0, 1}},
     {'Port-End', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('IP-Option') ->
    [{'IP-Option-Type', 1},
     {'IP-Option-Value', {0, '*'}},
     {'Negated', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('TCP-Option') ->
    [{'TCP-Option-Type', 1},
     {'TCP-Option-Value', {0, '*'}},
     {'Negated', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('TCP-Flags') ->
    [{'TCP-Flag-Type', 1},
     {'Negated', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('ICMP-Type') ->
    [{'ICMP-Type-Number', 1},
     {'ICMP-Code', {0, '*'}},
     {'Negated', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('ETH-Option') ->
    [{'ETH-Proto-Type', 1},
     {'VLAN-ID-Range', {0, '*'}},
     {'User-Priority-Range', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('ETH-Proto-Type') ->
    [{'ETH-Ether-Type', {0, '*'}},
     {'ETH-SAP', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('VLAN-ID-Range') ->
    [{'S-VID-Start', {0, 1}},
     {'S-VID-End', {0, 1}},
     {'C-VID-Start', {0, 1}},
     {'C-VID-End', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('User-Priority-Range') ->
    [{'Low-User-Priority', {0, '*'}},
     {'High-User-Priority', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Time-Of-Day-Condition') ->
    [{'Time-Of-Day-Start', {0, 1}},
     {'Time-Of-Day-End', {0, 1}},
     {'Day-Of-Week-Mask', {0, 1}},
     {'Day-Of-Month-Mask', {0, 1}},
     {'Month-Of-Year-Mask', {0, 1}},
     {'Absolute-Start-Time', {0, 1}},
     {'Absolute-End-Time', {0, 1}},
     {'Timezone-Flag', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('QoS-Profile-Template') ->
    [{'Vendor-Id', 1},
     {'QoS-Profile-Id', 1},
     {'AVP', {0, '*'}}];
avp_arity('QoS-Parameters') -> [{'AVP', {0, '*'}}];
avp_arity('Excess-Treatment') ->
    [{'Treatment-Action', 1},
     {'QoS-Profile-Template', {0, 1}},
     {'QoS-Parameters', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('QoS-Capability') ->
    [{'QoS-Profile-Template', {1, '*'}}, {'AVP', {0, '*'}}];
avp_arity('ERP-RK-Request') ->
    [{'ERP-Realm', 1}, {'AVP', {0, '*'}}];
avp_arity('OC-Supported-Features') ->
    [{'OC-Feature-Vector', {0, 1}}, {'AVP', {0, '*'}}];
avp_arity('OC-OLR') ->
    [{'OC-Sequence-Number', 1},
     {'OC-Report-Type', 1},
     {'OC-Reduction-Percentage', {0, 1}},
     {'OC-Validity-Duration', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity(_) -> erlang:error(badarg).

avp_arity('Vendor-Specific-Application-Id',
          'Vendor-Id') ->
    1;
avp_arity('Vendor-Specific-Application-Id',
          'Auth-Application-Id') ->
    {0, 1};
avp_arity('Vendor-Specific-Application-Id',
          'Acct-Application-Id') ->
    {0, 1};
avp_arity('Failed-AVP', 'AVP') -> {1, '*'};
avp_arity('Proxy-Info', 'Proxy-Host') -> 1;
avp_arity('Proxy-Info', 'Proxy-State') -> 1;
avp_arity('Proxy-Info', 'AVP') -> {0, '*'};
avp_arity('Experimental-Result', 'Vendor-Id') -> 1;
avp_arity('Experimental-Result',
          'Experimental-Result-Code') ->
    1;
avp_arity('MIP-MN-AAA-Auth', 'MIP-MN-AAA-SPI') -> 1;
avp_arity('MIP-MN-AAA-Auth',
          'MIP-Auth-Input-Data-Length') ->
    1;
avp_arity('MIP-MN-AAA-Auth',
          'MIP-Authenticator-Length') ->
    1;
avp_arity('MIP-MN-AAA-Auth',
          'MIP-Authenticator-Offset') ->
    1;
avp_arity('MIP-MN-AAA-Auth', 'AVP') -> {0, '*'};
avp_arity('MIP-MN-to-FA-MSA', 'MIP-Algorithm-Type') ->
    1;
avp_arity('MIP-MN-to-FA-MSA', 'MIP-Nonce') -> 1;
avp_arity('MIP-MN-to-FA-MSA', 'AVP') -> {0, '*'};
avp_arity('MIP-FA-to-MN-MSA', 'MIP-FA-to-MN-SPI') -> 1;
avp_arity('MIP-FA-to-MN-MSA', 'MIP-Algorithm-Type') ->
    1;
avp_arity('MIP-FA-to-MN-MSA', 'MIP-Session-Key') -> 1;
avp_arity('MIP-FA-to-MN-MSA', 'AVP') -> {0, '*'};
avp_arity('MIP-FA-to-HA-MSA', 'MIP-FA-to-HA-SPI') -> 1;
avp_arity('MIP-FA-to-HA-MSA', 'MIP-Algorithm-Type') ->
    1;
avp_arity('MIP-FA-to-HA-MSA', 'MIP-Session-Key') -> 1;
avp_arity('MIP-FA-to-HA-MSA', 'AVP') -> {0, '*'};
avp_arity('MIP-HA-to-FA-MSA', 'MIP-HA-to-FA-SPI') -> 1;
avp_arity('MIP-HA-to-FA-MSA', 'MIP-Algorithm-Type') ->
    1;
avp_arity('MIP-HA-to-FA-MSA', 'MIP-Session-Key') -> 1;
avp_arity('MIP-HA-to-FA-MSA', 'AVP') -> {0, '*'};
avp_arity('MIP-MN-to-HA-MSA', 'MIP-Algorithm-Type') ->
    1;
avp_arity('MIP-MN-to-HA-MSA', 'MIP-Replay-Mode') -> 1;
avp_arity('MIP-MN-to-HA-MSA', 'MIP-Nonce') -> 1;
avp_arity('MIP-MN-to-HA-MSA', 'AVP') -> {0, '*'};
avp_arity('MIP-HA-to-MN-MSA', 'MIP-Algorithm-Type') ->
    1;
avp_arity('MIP-HA-to-MN-MSA', 'MIP-Replay-Mode') -> 1;
avp_arity('MIP-HA-to-MN-MSA', 'MIP-Session-Key') -> 1;
avp_arity('MIP-HA-to-MN-MSA', 'AVP') -> {0, '*'};
avp_arity('MIP-Originating-Foreign-AAA',
          'Origin-Realm') ->
    1;
avp_arity('MIP-Originating-Foreign-AAA',
          'Origin-Host') ->
    1;
avp_arity('MIP-Originating-Foreign-AAA', 'AVP') ->
    {0, '*'};
avp_arity('SIP-Accounting-Information',
          'SIP-Accounting-Server-URI') ->
    {0, '*'};
avp_arity('SIP-Accounting-Information',
          'SIP-Credit-Control-Server-URI') ->
    {0, '*'};
avp_arity('SIP-Accounting-Information', 'AVP') ->
    {0, '*'};
avp_arity('SIP-Server-Capabilities',
          'SIP-Mandatory-Capability') ->
    {0, '*'};
avp_arity('SIP-Server-Capabilities',
          'SIP-Optional-Capability') ->
    {0, '*'};
avp_arity('SIP-Server-Capabilities',
          'SIP-Server-URI') ->
    {0, '*'};
avp_arity('SIP-Server-Capabilities', 'AVP') -> {0, '*'};
avp_arity('SIP-Auth-Data-Item',
          'SIP-Authentication-Scheme') ->
    1;
avp_arity('SIP-Auth-Data-Item', 'SIP-Item-Number') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item', 'SIP-Authenticate') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item', 'SIP-Authorization') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item',
          'SIP-Authentication-Info') ->
    {0, 1};
avp_arity('SIP-Auth-Data-Item', 'AVP') -> {0, '*'};
avp_arity('SIP-Authenticate', 'Digest-Realm') -> 1;
avp_arity('SIP-Authenticate', 'Digest-Nonce') -> 1;
avp_arity('SIP-Authenticate', 'Digest-Domain') ->
    {0, 1};
avp_arity('SIP-Authenticate', 'Digest-Opaque') ->
    {0, 1};
avp_arity('SIP-Authenticate', 'Digest-Stale') -> {0, 1};
avp_arity('SIP-Authenticate', 'Digest-Algorithm') ->
    {0, 1};
avp_arity('SIP-Authenticate', 'Digest-QoP') -> {0, 1};
avp_arity('SIP-Authenticate', 'Digest-HA1') -> {0, 1};
avp_arity('SIP-Authenticate', 'Digest-Auth-Param') ->
    {0, '*'};
avp_arity('SIP-Authenticate', 'AVP') -> {0, '*'};
avp_arity('SIP-Authorization', 'Digest-Username') -> 1;
avp_arity('SIP-Authorization', 'Digest-Realm') -> 1;
avp_arity('SIP-Authorization', 'Digest-Nonce') -> 1;
avp_arity('SIP-Authorization', 'Digest-URI') -> 1;
avp_arity('SIP-Authorization', 'Digest-Response') -> 1;
avp_arity('SIP-Authorization', 'Digest-Algorithm') ->
    {0, 1};
avp_arity('SIP-Authorization', 'Digest-CNonce') ->
    {0, 1};
avp_arity('SIP-Authorization', 'Digest-Opaque') ->
    {0, 1};
avp_arity('SIP-Authorization', 'Digest-QoP') -> {0, 1};
avp_arity('SIP-Authorization', 'Digest-Nonce-Count') ->
    {0, 1};
avp_arity('SIP-Authorization', 'Digest-Method') ->
    {0, 1};
avp_arity('SIP-Authorization',
          'Digest-Entity-Body-Hash') ->
    {0, 1};
avp_arity('SIP-Authorization', 'Digest-Auth-Param') ->
    {0, '*'};
avp_arity('SIP-Authorization', 'AVP') -> {0, '*'};
avp_arity('SIP-Authentication-Info',
          'Digest-Nextnonce') ->
    {0, 1};
avp_arity('SIP-Authentication-Info', 'Digest-QoP') ->
    {0, 1};
avp_arity('SIP-Authentication-Info',
          'Digest-Response-Auth') ->
    {0, 1};
avp_arity('SIP-Authentication-Info', 'Digest-CNonce') ->
    {0, 1};
avp_arity('SIP-Authentication-Info',
          'Digest-Nonce-Count') ->
    {0, 1};
avp_arity('SIP-Authentication-Info', 'AVP') -> {0, '*'};
avp_arity('SIP-Deregistration-Reason',
          'SIP-Reason-Code') ->
    1;
avp_arity('SIP-Deregistration-Reason',
          'SIP-Reason-Info') ->
    {0, 1};
avp_arity('SIP-Deregistration-Reason', 'AVP') ->
    {0, '*'};
avp_arity('SIP-User-Data', 'SIP-User-Data-Type') -> 1;
avp_arity('SIP-User-Data', 'SIP-User-Data-Contents') ->
    1;
avp_arity('SIP-User-Data', 'AVP') -> {0, '*'};
avp_arity('Tunneling', 'Tunnel-Type') -> 1;
avp_arity('Tunneling', 'Tunnel-Medium-Type') -> 1;
avp_arity('Tunneling', 'Tunnel-Client-Endpoint') -> 1;
avp_arity('Tunneling', 'Tunnel-Server-Endpoint') -> 1;
avp_arity('Tunneling', 'Tunnel-Preference') -> {0, 1};
avp_arity('Tunneling', 'Tunnel-Client-Auth-Id') ->
    {0, 1};
avp_arity('Tunneling', 'Tunnel-Server-Auth-Id') ->
    {0, 1};
avp_arity('Tunneling', 'Tunnel-Assignment-Id') ->
    {0, 1};
avp_arity('Tunneling', 'Tunnel-Password') -> {0, 1};
avp_arity('Tunneling', 'Tunnel-Private-Group-Id') ->
    {0, 1};
avp_arity('CHAP-Auth', 'CHAP-Algorithm') -> 1;
avp_arity('CHAP-Auth', 'CHAP-Ident') -> 1;
avp_arity('CHAP-Auth', 'CHAP-Response') -> {0, 1};
avp_arity('CHAP-Auth', 'AVP') -> {0, '*'};
avp_arity('CC-Money', 'Unit-Value') -> 1;
avp_arity('CC-Money', 'Currency-Code') -> {0, 1};
avp_arity('Cost-Information', 'Unit-Value') -> 1;
avp_arity('Cost-Information', 'Currency-Code') -> 1;
avp_arity('Cost-Information', 'Cost-Unit') -> {0, 1};
avp_arity('Final-Unit-Indication',
          'Final-Unit-Action') ->
    1;
avp_arity('Final-Unit-Indication',
          'Restriction-Filter-Rule') ->
    {0, '*'};
avp_arity('Final-Unit-Indication', 'Filter-Id') ->
    {0, '*'};
avp_arity('Final-Unit-Indication', 'Redirect-Server') ->
    {0, 1};
avp_arity('Granted-Service-Unit',
          'Tariff-Time-Change') ->
    {0, 1};
avp_arity('Granted-Service-Unit', 'CC-Time') -> {0, 1};
avp_arity('Granted-Service-Unit', 'CC-Money') -> {0, 1};
avp_arity('Granted-Service-Unit', 'CC-Total-Octets') ->
    {0, 1};
avp_arity('Granted-Service-Unit', 'CC-Input-Octets') ->
    {0, 1};
avp_arity('Granted-Service-Unit', 'CC-Output-Octets') ->
    {0, 1};
avp_arity('Granted-Service-Unit',
          'CC-Service-Specific-Units') ->
    {0, 1};
avp_arity('Granted-Service-Unit', 'AVP') -> {0, '*'};
avp_arity('Redirect-Server', 'Redirect-Address-Type') ->
    1;
avp_arity('Redirect-Server',
          'Redirect-Server-Address') ->
    1;
avp_arity('Requested-Service-Unit', 'CC-Time') ->
    {0, 1};
avp_arity('Requested-Service-Unit', 'CC-Money') ->
    {0, 1};
avp_arity('Requested-Service-Unit',
          'CC-Total-Octets') ->
    {0, 1};
avp_arity('Requested-Service-Unit',
          'CC-Input-Octets') ->
    {0, 1};
avp_arity('Requested-Service-Unit',
          'CC-Output-Octets') ->
    {0, 1};
avp_arity('Requested-Service-Unit',
          'CC-Service-Specific-Units') ->
    {0, 1};
avp_arity('Requested-Service-Unit', 'AVP') -> {0, '*'};
avp_arity('Service-Parameter-Info',
          'Service-Parameter-Type') ->
    1;
avp_arity('Service-Parameter-Info',
          'Service-Parameter-Value') ->
    1;
avp_arity('Subscription-Id', 'Subscription-Id-Type') ->
    1;
avp_arity('Subscription-Id', 'Subscription-Id-Data') ->
    1;
avp_arity('Unit-Value', 'Value-Digits') -> 1;
avp_arity('Unit-Value', 'Exponent') -> {0, 1};
avp_arity('Used-Service-Unit', 'Tariff-Change-Usage') ->
    {0, 1};
avp_arity('Used-Service-Unit', 'CC-Time') -> {0, 1};
avp_arity('Used-Service-Unit', 'CC-Money') -> {0, 1};
avp_arity('Used-Service-Unit', 'CC-Total-Octets') ->
    {0, 1};
avp_arity('Used-Service-Unit', 'CC-Input-Octets') ->
    {0, 1};
avp_arity('Used-Service-Unit', 'CC-Output-Octets') ->
    {0, 1};
avp_arity('Used-Service-Unit',
          'CC-Service-Specific-Units') ->
    {0, 1};
avp_arity('Used-Service-Unit', 'AVP') -> {0, '*'};
avp_arity('Multiple-Services-Credit-Control',
          'Granted-Service-Unit') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Requested-Service-Unit') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Used-Service-Unit') ->
    {0, '*'};
avp_arity('Multiple-Services-Credit-Control',
          'Tariff-Change-Usage') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Service-Identifier') ->
    {0, '*'};
avp_arity('Multiple-Services-Credit-Control',
          'Rating-Group') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'G-S-U-Pool-Reference') ->
    {0, '*'};
avp_arity('Multiple-Services-Credit-Control',
          'Validity-Time') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Result-Code') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control',
          'Final-Unit-Indication') ->
    {0, 1};
avp_arity('Multiple-Services-Credit-Control', 'AVP') ->
    {0, '*'};
avp_arity('G-S-U-Pool-Reference',
          'G-S-U-Pool-Identifier') ->
    1;
avp_arity('G-S-U-Pool-Reference', 'CC-Unit-Type') -> 1;
avp_arity('G-S-U-Pool-Reference', 'Unit-Value') -> 1;
avp_arity('User-Equipment-Info',
          'User-Equipment-Info-Type') ->
    1;
avp_arity('User-Equipment-Info',
          'User-Equipment-Info-Value') ->
    1;
avp_arity('MIP6-Agent-Info',
          'MIP-Home-Agent-Address') ->
    {0, 2};
avp_arity('MIP6-Agent-Info', 'MIP-Home-Agent-Host') ->
    {0, 1};
avp_arity('MIP6-Agent-Info', 'MIP6-Home-Link-Prefix') ->
    {0, 1};
avp_arity('MIP6-Agent-Info', 'AVP') -> {0, '*'};
avp_arity('MIP-MN-HA-MSA', 'MIP-Session-Key') -> 1;
avp_arity('MIP-MN-HA-MSA', 'MIP-MSA-Lifetime') -> 1;
avp_arity('MIP-MN-HA-MSA', 'MIP-MN-HA-SPI') -> {0, 1};
avp_arity('MIP-MN-HA-MSA', 'MIP-Algorithm-Type') ->
    {0, 1};
avp_arity('MIP-MN-HA-MSA', 'MIP-Replay-Mode') -> {0, 1};
avp_arity('MIP-MN-HA-MSA', 'AVP') -> {0, '*'};
avp_arity('QoS-Resources', 'Filter-Rule') -> {1, '*'};
avp_arity('QoS-Resources', 'AVP') -> {0, '*'};
avp_arity('Filter-Rule', 'Filter-Rule-Precedence') ->
    {0, 1};
avp_arity('Filter-Rule', 'Classifier') -> {0, 1};
avp_arity('Filter-Rule', 'Time-Of-Day-Condition') ->
    {0, '*'};
avp_arity('Filter-Rule', 'Treatment-Action') -> {0, 1};
avp_arity('Filter-Rule', 'QoS-Semantics') -> {0, 1};
avp_arity('Filter-Rule', 'QoS-Profile-Template') ->
    {0, 1};
avp_arity('Filter-Rule', 'QoS-Parameters') -> {0, 1};
avp_arity('Filter-Rule', 'Excess-Treatment') -> {0, 1};
avp_arity('Filter-Rule', 'AVP') -> {0, '*'};
avp_arity('Classifier', 'Classifier-ID') -> 1;
avp_arity('Classifier', 'Protocol') -> {0, 1};
avp_arity('Classifier', 'Direction') -> {0, 1};
avp_arity('Classifier', 'From-Spec') -> {0, '*'};
avp_arity('Classifier', 'To-Spec') -> {0, '*'};
avp_arity('Classifier', 'Diffserv-Code-Point') ->
    {0, '*'};
avp_arity('Classifier', 'Fragmentation-Flag') -> {0, 1};
avp_arity('Classifier', 'IP-Option') -> {0, '*'};
avp_arity('Classifier', 'TCP-Option') -> {0, '*'};
avp_arity('Classifier', 'TCP-Flags') -> {0, 1};
avp_arity('Classifier', 'ICMP-Type') -> {0, '*'};
avp_arity('Classifier', 'ETH-Option') -> {0, '*'};
avp_arity('Classifier', 'AVP') -> {0, '*'};
avp_arity('From-Spec', 'IP-Address') -> {0, '*'};
avp_arity('From-Spec', 'IP-Address-Range') -> {0, '*'};
avp_arity('From-Spec', 'IP-Address-Mask') -> {0, '*'};
avp_arity('From-Spec', 'MAC-Address') -> {0, '*'};
avp_arity('From-Spec', 'MAC-Address-Mask') -> {0, '*'};
avp_arity('From-Spec', 'EUI64-Address') -> {0, '*'};
avp_arity('From-Spec', 'EUI64-Address-Mask') ->
    {0, '*'};
avp_arity('From-Spec', 'Port') -> {0, '*'};
avp_arity('From-Spec', 'Port-Range') -> {0, '*'};
avp_arity('From-Spec', 'Negated') -> {0, 1};
avp_arity('From-Spec', 'Use-Assigned-Address') ->
    {0, 1};
avp_arity('From-Spec', 'AVP') -> {0, '*'};
avp_arity('To-Spec', 'IP-Address') -> {0, '*'};
avp_arity('To-Spec', 'IP-Address-Range') -> {0, '*'};
avp_arity('To-Spec', 'IP-Address-Mask') -> {0, '*'};
avp_arity('To-Spec', 'MAC-Address') -> {0, '*'};
avp_arity('To-Spec', 'MAC-Address-Mask') -> {0, '*'};
avp_arity('To-Spec', 'EUI64-Address') -> {0, '*'};
avp_arity('To-Spec', 'EUI64-Address-Mask') -> {0, '*'};
avp_arity('To-Spec', 'Port') -> {0, '*'};
avp_arity('To-Spec', 'Port-Range') -> {0, '*'};
avp_arity('To-Spec', 'Negated') -> {0, 1};
avp_arity('To-Spec', 'Use-Assigned-Address') -> {0, 1};
avp_arity('To-Spec', 'AVP') -> {0, '*'};
avp_arity('IP-Address-Range', 'IP-Address-Start') ->
    {0, 1};
avp_arity('IP-Address-Range', 'IP-Address-End') ->
    {0, 1};
avp_arity('IP-Address-Range', 'AVP') -> {0, '*'};
avp_arity('IP-Address-Mask', 'IP-Address') -> 1;
avp_arity('IP-Address-Mask',
          'IP-Mask-Bit-Mask-Width') ->
    1;
avp_arity('IP-Address-Mask', 'AVP') -> {0, '*'};
avp_arity('MAC-Address-Mask', 'MAC-Address') -> 1;
avp_arity('MAC-Address-Mask',
          'MAC-Address-Mask-Pattern') ->
    1;
avp_arity('MAC-Address-Mask', 'AVP') -> {0, '*'};
avp_arity('EUI64-Address-Mask', 'EUI64-Address') -> 1;
avp_arity('EUI64-Address-Mask',
          'EUI64-Address-Mask-Pattern') ->
    1;
avp_arity('EUI64-Address-Mask', 'AVP') -> {0, '*'};
avp_arity('Port-Range', 'Port-Start') -> {0, 1};
avp_arity('Port-Range', 'Port-End') -> {0, 1};
avp_arity('Port-Range', 'AVP') -> {0, '*'};
avp_arity('IP-Option', 'IP-Option-Type') -> 1;
avp_arity('IP-Option', 'IP-Option-Value') -> {0, '*'};
avp_arity('IP-Option', 'Negated') -> {0, 1};
avp_arity('IP-Option', 'AVP') -> {0, '*'};
avp_arity('TCP-Option', 'TCP-Option-Type') -> 1;
avp_arity('TCP-Option', 'TCP-Option-Value') -> {0, '*'};
avp_arity('TCP-Option', 'Negated') -> {0, 1};
avp_arity('TCP-Option', 'AVP') -> {0, '*'};
avp_arity('TCP-Flags', 'TCP-Flag-Type') -> 1;
avp_arity('TCP-Flags', 'Negated') -> {0, 1};
avp_arity('TCP-Flags', 'AVP') -> {0, '*'};
avp_arity('ICMP-Type', 'ICMP-Type-Number') -> 1;
avp_arity('ICMP-Type', 'ICMP-Code') -> {0, '*'};
avp_arity('ICMP-Type', 'Negated') -> {0, 1};
avp_arity('ICMP-Type', 'AVP') -> {0, '*'};
avp_arity('ETH-Option', 'ETH-Proto-Type') -> 1;
avp_arity('ETH-Option', 'VLAN-ID-Range') -> {0, '*'};
avp_arity('ETH-Option', 'User-Priority-Range') ->
    {0, '*'};
avp_arity('ETH-Option', 'AVP') -> {0, '*'};
avp_arity('ETH-Proto-Type', 'ETH-Ether-Type') ->
    {0, '*'};
avp_arity('ETH-Proto-Type', 'ETH-SAP') -> {0, '*'};
avp_arity('ETH-Proto-Type', 'AVP') -> {0, '*'};
avp_arity('VLAN-ID-Range', 'S-VID-Start') -> {0, 1};
avp_arity('VLAN-ID-Range', 'S-VID-End') -> {0, 1};
avp_arity('VLAN-ID-Range', 'C-VID-Start') -> {0, 1};
avp_arity('VLAN-ID-Range', 'C-VID-End') -> {0, 1};
avp_arity('VLAN-ID-Range', 'AVP') -> {0, '*'};
avp_arity('User-Priority-Range', 'Low-User-Priority') ->
    {0, '*'};
avp_arity('User-Priority-Range',
          'High-User-Priority') ->
    {0, '*'};
avp_arity('User-Priority-Range', 'AVP') -> {0, '*'};
avp_arity('Time-Of-Day-Condition',
          'Time-Of-Day-Start') ->
    {0, 1};
avp_arity('Time-Of-Day-Condition', 'Time-Of-Day-End') ->
    {0, 1};
avp_arity('Time-Of-Day-Condition',
          'Day-Of-Week-Mask') ->
    {0, 1};
avp_arity('Time-Of-Day-Condition',
          'Day-Of-Month-Mask') ->
    {0, 1};
avp_arity('Time-Of-Day-Condition',
          'Month-Of-Year-Mask') ->
    {0, 1};
avp_arity('Time-Of-Day-Condition',
          'Absolute-Start-Time') ->
    {0, 1};
avp_arity('Time-Of-Day-Condition',
          'Absolute-End-Time') ->
    {0, 1};
avp_arity('Time-Of-Day-Condition', 'Timezone-Flag') ->
    {0, 1};
avp_arity('Time-Of-Day-Condition', 'AVP') -> {0, '*'};
avp_arity('QoS-Profile-Template', 'Vendor-Id') -> 1;
avp_arity('QoS-Profile-Template', 'QoS-Profile-Id') ->
    1;
avp_arity('QoS-Profile-Template', 'AVP') -> {0, '*'};
avp_arity('QoS-Parameters', 'AVP') -> {0, '*'};
avp_arity('Excess-Treatment', 'Treatment-Action') -> 1;
avp_arity('Excess-Treatment', 'QoS-Profile-Template') ->
    {0, 1};
avp_arity('Excess-Treatment', 'QoS-Parameters') ->
    {0, 1};
avp_arity('Excess-Treatment', 'AVP') -> {0, '*'};
avp_arity('QoS-Capability', 'QoS-Profile-Template') ->
    {1, '*'};
avp_arity('QoS-Capability', 'AVP') -> {0, '*'};
avp_arity('ERP-RK-Request', 'ERP-Realm') -> 1;
avp_arity('ERP-RK-Request', 'AVP') -> {0, '*'};
avp_arity('OC-Supported-Features',
          'OC-Feature-Vector') ->
    {0, 1};
avp_arity('OC-Supported-Features', 'AVP') -> {0, '*'};
avp_arity('OC-OLR', 'OC-Sequence-Number') -> 1;
avp_arity('OC-OLR', 'OC-Report-Type') -> 1;
avp_arity('OC-OLR', 'OC-Reduction-Percentage') ->
    {0, 1};
avp_arity('OC-OLR', 'OC-Validity-Duration') -> {0, 1};
avp_arity('OC-OLR', 'AVP') -> {0, '*'};
avp_arity(_, _) -> 0.

avp_header('ARAP-Challenge-Response') ->
    {84, 64, undefined};
avp_header('ARAP-Features') -> {71, 64, undefined};
avp_header('ARAP-Password') -> {70, 64, undefined};
avp_header('ARAP-Security') -> {73, 64, undefined};
avp_header('ARAP-Security-Data') -> {74, 64, undefined};
avp_header('ARAP-Zone-Access') -> {72, 64, undefined};
avp_header('Absolute-End-Fractional-Seconds') ->
    {569, 64, undefined};
avp_header('Absolute-End-Time') -> {568, 64, undefined};
avp_header('Absolute-Start-Fractional-Seconds') ->
    {567, 64, undefined};
avp_header('Absolute-Start-Time') ->
    {566, 64, undefined};
avp_header('Accounting-Auth-Method') ->
    {406, 64, undefined};
avp_header('Accounting-EAP-Auth-Method') ->
    {465, 64, undefined};
avp_header('Accounting-Input-Octets') ->
    {363, 64, undefined};
avp_header('Accounting-Input-Packets') ->
    {365, 64, undefined};
avp_header('Accounting-Interim-Interval') ->
    {482, 64, undefined};
avp_header('Accounting-Output-Octets') ->
    {364, 64, undefined};
avp_header('Accounting-Output-Packets') ->
    {366, 64, undefined};
avp_header('Accounting-Realtime-Required') ->
    {483, 64, undefined};
avp_header('Accounting-Record-Number') ->
    {485, 64, undefined};
avp_header('Accounting-Record-Type') ->
    {480, 64, undefined};
avp_header('Accounting-Sub-Session-Id') ->
    {287, 64, undefined};
avp_header('Acct-Application-Id') ->
    {259, 64, undefined};
avp_header('Acct-Authentic') -> {45, 64, undefined};
avp_header('Acct-Delay-Time') -> {41, 64, undefined};
avp_header('Acct-Interim-Interval') ->
    {85, 64, undefined};
avp_header('Acct-Link-Count') -> {51, 64, undefined};
avp_header('Acct-Multi-Session-Id') ->
    {50, 64, undefined};
avp_header('Acct-Session-Id') -> {44, 64, undefined};
avp_header('Acct-Session-Time') -> {46, 64, undefined};
avp_header('Acct-Tunnel-Connection') ->
    {68, 64, undefined};
avp_header('Acct-Tunnel-Packets-Lost') ->
    {86, 64, undefined};
avp_header('Auth-Application-Id') ->
    {258, 64, undefined};
avp_header('Auth-Grace-Period') -> {276, 64, undefined};
avp_header('Auth-Request-Type') -> {274, 64, undefined};
avp_header('Auth-Session-State') ->
    {277, 64, undefined};
avp_header('Authorization-Lifetime') ->
    {291, 64, undefined};
avp_header('C-VID-End') -> {556, 64, undefined};
avp_header('C-VID-Start') -> {555, 64, undefined};
avp_header('CC-Correlation-Id') -> {411, 0, undefined};
avp_header('CC-Input-Octets') -> {412, 64, undefined};
avp_header('CC-Money') -> {413, 64, undefined};
avp_header('CC-Output-Octets') -> {414, 64, undefined};
avp_header('CC-Request-Number') -> {415, 64, undefined};
avp_header('CC-Request-Type') -> {416, 64, undefined};
avp_header('CC-Service-Specific-Units') ->
    {417, 64, undefined};
avp_header('CC-Session-Failover') ->
    {418, 64, undefined};
avp_header('CC-Sub-Session-Id') -> {419, 64, undefined};
avp_header('CC-Time') -> {420, 64, undefined};
avp_header('CC-Total-Octets') -> {421, 64, undefined};
avp_header('CC-Unit-Type') -> {454, 64, undefined};
avp_header('CHAP-Algorithm') -> {403, 64, undefined};
avp_header('CHAP-Auth') -> {402, 64, undefined};
avp_header('CHAP-Challenge') -> {60, 64, undefined};
avp_header('CHAP-Ident') -> {404, 64, undefined};
avp_header('CHAP-Response') -> {405, 64, undefined};
avp_header('Callback-Id') -> {20, 64, undefined};
avp_header('Callback-Number') -> {19, 64, undefined};
avp_header('Called-Station-Id') -> {30, 64, undefined};
avp_header('Calling-Station-Id') -> {31, 64, undefined};
avp_header('Chargeable-User-Identity') ->
    {89, 64, undefined};
avp_header('Check-Balance-Result') ->
    {422, 64, undefined};
avp_header('Class') -> {25, 64, undefined};
avp_header('Classifier') -> {511, 64, undefined};
avp_header('Classifier-ID') -> {512, 64, undefined};
avp_header('Configuration-Token') ->
    {78, 64, undefined};
avp_header('Connect-Info') -> {77, 64, undefined};
avp_header('Cost-Information') -> {423, 64, undefined};
avp_header('Cost-Unit') -> {424, 64, undefined};
avp_header('Credit-Control') -> {426, 64, undefined};
avp_header('Credit-Control-Failure-Handling') ->
    {427, 64, undefined};
avp_header('Currency-Code') -> {425, 64, undefined};
avp_header('DRMP') -> {301, 64, undefined};
avp_header('Day-Of-Month-Mask') -> {564, 64, undefined};
avp_header('Day-Of-Week-Mask') -> {563, 64, undefined};
avp_header('Destination-Host') -> {293, 64, undefined};
avp_header('Destination-Realm') -> {283, 64, undefined};
avp_header('Diffserv-Code-Point') ->
    {535, 64, undefined};
avp_header('Digest-AKA-Auts') -> {118, 0, undefined};
avp_header('Digest-Algorithm') -> {111, 0, undefined};
avp_header('Digest-Auth-Param') -> {117, 0, undefined};
avp_header('Digest-CNonce') -> {113, 0, undefined};
avp_header('Digest-Domain') -> {119, 0, undefined};
avp_header('Digest-Entity-Body-Hash') ->
    {112, 0, undefined};
avp_header('Digest-HA1') -> {121, 0, undefined};
avp_header('Digest-Method') -> {108, 0, undefined};
avp_header('Digest-Nextnonce') -> {107, 0, undefined};
avp_header('Digest-Nonce') -> {105, 0, undefined};
avp_header('Digest-Nonce-Count') -> {114, 0, undefined};
avp_header('Digest-Opaque') -> {116, 0, undefined};
avp_header('Digest-QoP') -> {110, 0, undefined};
avp_header('Digest-Realm') -> {104, 0, undefined};
avp_header('Digest-Response') -> {103, 0, undefined};
avp_header('Digest-Response-Auth') ->
    {106, 0, undefined};
avp_header('Digest-Stale') -> {120, 0, undefined};
avp_header('Digest-URI') -> {109, 0, undefined};
avp_header('Digest-Username') -> {115, 0, undefined};
avp_header('Direct-Debiting-Failure-Handling') ->
    {428, 64, undefined};
avp_header('Direction') -> {514, 64, undefined};
avp_header('Disconnect-Cause') -> {273, 64, undefined};
avp_header('EAP-Key-Name') -> {102, 64, undefined};
avp_header('EAP-Master-Session-Key') ->
    {464, 64, undefined};
avp_header('EAP-Payload') -> {462, 64, undefined};
avp_header('EAP-Reissued-Payload') ->
    {463, 64, undefined};
avp_header('ERP-RK-Request') -> {618, 64, undefined};
avp_header('ERP-Realm') -> {619, 64, undefined};
avp_header('ETH-Ether-Type') -> {550, 64, undefined};
avp_header('ETH-Option') -> {548, 64, undefined};
avp_header('ETH-Proto-Type') -> {549, 64, undefined};
avp_header('ETH-SAP') -> {551, 64, undefined};
avp_header('EUI64-Address') -> {527, 64, undefined};
avp_header('EUI64-Address-Mask') ->
    {528, 64, undefined};
avp_header('EUI64-Address-Mask-Pattern') ->
    {529, 64, undefined};
avp_header('Error-Message') -> {281, 0, undefined};
avp_header('Error-Reporting-Host') ->
    {294, 0, undefined};
avp_header('Event-Timestamp') -> {55, 64, undefined};
avp_header('Excess-Treatment') -> {577, 64, undefined};
avp_header('Experimental-Result') ->
    {297, 64, undefined};
avp_header('Experimental-Result-Code') ->
    {298, 64, undefined};
avp_header('Exponent') -> {429, 64, undefined};
avp_header('Failed-AVP') -> {279, 64, undefined};
avp_header('Filter-Id') -> {11, 64, undefined};
avp_header('Filter-Rule') -> {509, 64, undefined};
avp_header('Filter-Rule-Precedence') ->
    {510, 64, undefined};
avp_header('Final-Unit-Action') -> {449, 64, undefined};
avp_header('Final-Unit-Indication') ->
    {430, 64, undefined};
avp_header('Firmware-Revision') -> {267, 0, undefined};
avp_header('Fragmentation-Flag') ->
    {536, 64, undefined};
avp_header('Framed-Appletalk-Link') ->
    {37, 64, undefined};
avp_header('Framed-Appletalk-Network') ->
    {38, 64, undefined};
avp_header('Framed-Appletalk-Zone') ->
    {39, 64, undefined};
avp_header('Framed-Compression') -> {13, 64, undefined};
avp_header('Framed-IP-Address') -> {8, 64, undefined};
avp_header('Framed-IP-Netmask') -> {9, 64, undefined};
avp_header('Framed-IPX-Network') -> {23, 64, undefined};
avp_header('Framed-IPv6-Pool') -> {100, 64, undefined};
avp_header('Framed-IPv6-Prefix') -> {97, 64, undefined};
avp_header('Framed-IPv6-Route') -> {99, 64, undefined};
avp_header('Framed-Interface-Id') ->
    {96, 64, undefined};
avp_header('Framed-MTU') -> {12, 64, undefined};
avp_header('Framed-Pool') -> {88, 64, undefined};
avp_header('Framed-Protocol') -> {7, 64, undefined};
avp_header('Framed-Route') -> {22, 64, undefined};
avp_header('Framed-Routing') -> {10, 64, undefined};
avp_header('From-Spec') -> {515, 64, undefined};
avp_header('G-S-U-Pool-Identifier') ->
    {453, 64, undefined};
avp_header('G-S-U-Pool-Reference') ->
    {457, 64, undefined};
avp_header('Granted-Service-Unit') ->
    {431, 64, undefined};
avp_header('High-User-Priority') ->
    {559, 64, undefined};
avp_header('Host-IP-Address') -> {257, 64, undefined};
avp_header('ICMP-Code') -> {547, 64, undefined};
avp_header('ICMP-Type') -> {545, 64, undefined};
avp_header('ICMP-Type-Number') -> {546, 64, undefined};
avp_header('IP-Address') -> {518, 64, undefined};
avp_header('IP-Address-End') -> {521, 64, undefined};
avp_header('IP-Address-Mask') -> {522, 64, undefined};
avp_header('IP-Address-Range') -> {519, 64, undefined};
avp_header('IP-Address-Start') -> {520, 64, undefined};
avp_header('IP-Mask-Bit-Mask-Width') ->
    {523, 64, undefined};
avp_header('IP-Option') -> {537, 64, undefined};
avp_header('IP-Option-Type') -> {538, 64, undefined};
avp_header('IP-Option-Value') -> {539, 64, undefined};
avp_header('Idle-Timeout') -> {28, 64, undefined};
avp_header('Inband-Security-Id') ->
    {299, 64, undefined};
avp_header('Location-Data') -> {128, 0, undefined};
avp_header('Login-IP-Host') -> {14, 64, undefined};
avp_header('Login-IPv6-Host') -> {98, 64, undefined};
avp_header('Login-LAT-Group') -> {36, 64, undefined};
avp_header('Login-LAT-Node') -> {35, 64, undefined};
avp_header('Login-LAT-Port') -> {63, 64, undefined};
avp_header('Login-LAT-Service') -> {34, 64, undefined};
avp_header('Login-Service') -> {15, 64, undefined};
avp_header('Login-TCP-Port') -> {16, 64, undefined};
avp_header('Low-User-Priority') -> {558, 64, undefined};
avp_header('MAC-Address') -> {524, 64, undefined};
avp_header('MAC-Address-Mask') -> {525, 64, undefined};
avp_header('MAC-Address-Mask-Pattern') ->
    {526, 64, undefined};
avp_header('MIP-Algorithm-Type') ->
    {345, 64, undefined};
avp_header('MIP-Auth-Input-Data-Length') ->
    {338, 64, undefined};
avp_header('MIP-Authenticator') -> {488, 64, undefined};
avp_header('MIP-Authenticator-Length') ->
    {339, 64, undefined};
avp_header('MIP-Authenticator-Offset') ->
    {340, 64, undefined};
avp_header('MIP-Candidate-Home-Agent-Host') ->
    {336, 64, undefined};
avp_header('MIP-Careof-Address') ->
    {487, 64, undefined};
avp_header('MIP-FA-Challenge') -> {344, 64, undefined};
avp_header('MIP-FA-to-HA-MSA') -> {328, 64, undefined};
avp_header('MIP-FA-to-HA-SPI') -> {318, 64, undefined};
avp_header('MIP-FA-to-MN-MSA') -> {326, 64, undefined};
avp_header('MIP-FA-to-MN-SPI') -> {319, 64, undefined};
avp_header('MIP-Feature-Vector') ->
    {337, 64, undefined};
avp_header('MIP-Filter-Rule') -> {342, 64, undefined};
avp_header('MIP-HA-to-FA-MSA') -> {329, 64, undefined};
avp_header('MIP-HA-to-FA-SPI') -> {323, 64, undefined};
avp_header('MIP-HA-to-MN-MSA') -> {332, 64, undefined};
avp_header('MIP-Home-Agent-Address') ->
    {334, 64, undefined};
avp_header('MIP-Home-Agent-Host') ->
    {348, 64, undefined};
avp_header('MIP-MAC-Mobility-Data') ->
    {489, 64, undefined};
avp_header('MIP-MN-AAA-Auth') -> {322, 64, undefined};
avp_header('MIP-MN-AAA-SPI') -> {341, 64, undefined};
avp_header('MIP-MN-HA-MSA') -> {492, 64, undefined};
avp_header('MIP-MN-HA-SPI') -> {491, 64, undefined};
avp_header('MIP-MN-to-FA-MSA') -> {325, 64, undefined};
avp_header('MIP-MN-to-HA-MSA') -> {331, 64, undefined};
avp_header('MIP-MSA-Lifetime') -> {367, 64, undefined};
avp_header('MIP-Mobile-Node-Address') ->
    {333, 64, undefined};
avp_header('MIP-Nonce') -> {335, 64, undefined};
avp_header('MIP-Originating-Foreign-AAA') ->
    {347, 64, undefined};
avp_header('MIP-Reg-Reply') -> {321, 64, undefined};
avp_header('MIP-Reg-Request') -> {320, 64, undefined};
avp_header('MIP-Replay-Mode') -> {346, 64, undefined};
avp_header('MIP-Session-Key') -> {343, 64, undefined};
avp_header('MIP-Timestamp') -> {490, 64, undefined};
avp_header('MIP6-Agent-Info') -> {486, 64, undefined};
avp_header('MIP6-Auth-Mode') -> {494, 64, undefined};
avp_header('MIP6-Feature-Vector') ->
    {124, 64, undefined};
avp_header('MIP6-Home-Link-Prefix') ->
    {125, 64, undefined};
avp_header('Mobile-Node-Identifier') ->
    {506, 64, undefined};
avp_header('Month-Of-Year-Mask') ->
    {565, 64, undefined};
avp_header('Multi-Round-Time-Out') ->
    {272, 64, undefined};
avp_header('Multiple-Services-Credit-Control') ->
    {456, 64, undefined};
avp_header('Multiple-Services-Indicator') ->
    {455, 64, undefined};
avp_header('NAS-Filter-Rule') -> {400, 64, undefined};
avp_header('NAS-IP-Address') -> {4, 64, undefined};
avp_header('NAS-IPv6-Address') -> {95, 64, undefined};
avp_header('NAS-Identifier') -> {32, 64, undefined};
avp_header('NAS-Port') -> {5, 64, undefined};
avp_header('NAS-Port-Id') -> {87, 64, undefined};
avp_header('NAS-Port-Type') -> {61, 64, undefined};
avp_header('Negated') -> {517, 64, undefined};
avp_header('OC-Feature-Vector') -> {622, 0, undefined};
avp_header('OC-OLR') -> {623, 0, undefined};
avp_header('OC-Reduction-Percentage') ->
    {627, 0, undefined};
avp_header('OC-Report-Type') -> {626, 0, undefined};
avp_header('OC-Sequence-Number') -> {624, 0, undefined};
avp_header('OC-Supported-Features') ->
    {621, 0, undefined};
avp_header('OC-Validity-Duration') ->
    {625, 0, undefined};
avp_header('Operator-Name') -> {126, 0, undefined};
avp_header('Origin-AAA-Protocol') ->
    {408, 64, undefined};
avp_header('Origin-Host') -> {264, 64, undefined};
avp_header('Origin-Realm') -> {296, 64, undefined};
avp_header('Origin-State-Id') -> {278, 64, undefined};
avp_header('Originating-Line-Info') ->
    {94, 64, undefined};
avp_header('Password-Retry') -> {75, 64, undefined};
avp_header('Port') -> {530, 64, undefined};
avp_header('Port-End') -> {533, 64, undefined};
avp_header('Port-Limit') -> {62, 64, undefined};
avp_header('Port-Range') -> {531, 64, undefined};
avp_header('Port-Start') -> {532, 64, undefined};
avp_header('Product-Name') -> {269, 0, undefined};
avp_header('Prompt') -> {76, 64, undefined};
avp_header('Protocol') -> {513, 64, undefined};
avp_header('Proxy-Host') -> {280, 64, undefined};
avp_header('Proxy-Info') -> {284, 64, undefined};
avp_header('Proxy-State') -> {33, 64, undefined};
avp_header('QoS-Capability') -> {578, 64, undefined};
avp_header('QoS-Filter-Rule') -> {407, 64, undefined};
avp_header('QoS-Parameters') -> {576, 64, undefined};
avp_header('QoS-Profile-Id') -> {573, 64, undefined};
avp_header('QoS-Profile-Template') ->
    {574, 64, undefined};
avp_header('QoS-Resources') -> {508, 64, undefined};
avp_header('QoS-Semantics') -> {575, 64, undefined};
avp_header('Rating-Group') -> {432, 64, undefined};
avp_header('Re-Auth-Request-Type') ->
    {285, 64, undefined};
avp_header('Redirect-Address-Type') ->
    {433, 64, undefined};
avp_header('Redirect-Host') -> {292, 64, undefined};
avp_header('Redirect-Host-Usage') ->
    {261, 64, undefined};
avp_header('Redirect-Max-Cache-Time') ->
    {262, 64, undefined};
avp_header('Redirect-Server') -> {434, 64, undefined};
avp_header('Redirect-Server-Address') ->
    {435, 64, undefined};
avp_header('Reply-Message') -> {18, 64, undefined};
avp_header('Requested-Action') -> {436, 64, undefined};
avp_header('Requested-Service-Unit') ->
    {437, 64, undefined};
avp_header('Restriction-Filter-Rule') ->
    {438, 64, undefined};
avp_header('Result-Code') -> {268, 64, undefined};
avp_header('Route-Record') -> {282, 64, undefined};
avp_header('S-VID-End') -> {554, 64, undefined};
avp_header('S-VID-Start') -> {553, 64, undefined};
avp_header('SIP-AOR') -> {122, 0, undefined};
avp_header('SIP-Accounting-Information') ->
    {368, 64, undefined};
avp_header('SIP-Accounting-Server-URI') ->
    {369, 64, undefined};
avp_header('SIP-Auth-Data-Item') ->
    {376, 64, undefined};
avp_header('SIP-Authenticate') -> {379, 64, undefined};
avp_header('SIP-Authentication-Info') ->
    {381, 64, undefined};
avp_header('SIP-Authentication-Scheme') ->
    {377, 64, undefined};
avp_header('SIP-Authorization') -> {380, 64, undefined};
avp_header('SIP-Credit-Control-Server-URI') ->
    {370, 64, undefined};
avp_header('SIP-Deregistration-Reason') ->
    {383, 64, undefined};
avp_header('SIP-Item-Number') -> {378, 64, undefined};
avp_header('SIP-Mandatory-Capability') ->
    {373, 64, undefined};
avp_header('SIP-Method') -> {393, 64, undefined};
avp_header('SIP-Number-Auth-Items') ->
    {382, 64, undefined};
avp_header('SIP-Optional-Capability') ->
    {374, 64, undefined};
avp_header('SIP-Reason-Code') -> {384, 64, undefined};
avp_header('SIP-Reason-Info') -> {385, 64, undefined};
avp_header('SIP-Server-Assignment-Type') ->
    {375, 64, undefined};
avp_header('SIP-Server-Capabilities') ->
    {372, 64, undefined};
avp_header('SIP-Server-URI') -> {371, 64, undefined};
avp_header('SIP-Supported-User-Data-Type') ->
    {388, 64, undefined};
avp_header('SIP-User-Authorization-Type') ->
    {387, 64, undefined};
avp_header('SIP-User-Data') -> {389, 64, undefined};
avp_header('SIP-User-Data-Already-Available') ->
    {392, 64, undefined};
avp_header('SIP-User-Data-Contents') ->
    {391, 64, undefined};
avp_header('SIP-User-Data-Type') ->
    {390, 64, undefined};
avp_header('SIP-Visited-Network-Id') ->
    {386, 64, undefined};
avp_header('Service-Context-Id') ->
    {461, 64, undefined};
avp_header('Service-Identifier') ->
    {439, 64, undefined};
avp_header('Service-Parameter-Info') ->
    {440, 0, undefined};
avp_header('Service-Parameter-Type') ->
    {441, 0, undefined};
avp_header('Service-Parameter-Value') ->
    {442, 0, undefined};
avp_header('Service-Selection') -> {493, 64, undefined};
avp_header('Service-Type') -> {6, 64, undefined};
avp_header('Session-Binding') -> {270, 64, undefined};
avp_header('Session-Id') -> {263, 64, undefined};
avp_header('Session-Server-Failover') ->
    {271, 64, undefined};
avp_header('Session-Timeout') -> {27, 64, undefined};
avp_header('State') -> {24, 64, undefined};
avp_header('Subscription-Id') -> {443, 64, undefined};
avp_header('Subscription-Id-Data') ->
    {444, 64, undefined};
avp_header('Subscription-Id-Type') ->
    {450, 64, undefined};
avp_header('Supported-Vendor-Id') ->
    {265, 64, undefined};
avp_header('TCP-Flag-Type') -> {544, 64, undefined};
avp_header('TCP-Flags') -> {543, 64, undefined};
avp_header('TCP-Option') -> {540, 64, undefined};
avp_header('TCP-Option-Type') -> {541, 64, undefined};
avp_header('TCP-Option-Value') -> {542, 64, undefined};
avp_header('Tariff-Change-Usage') ->
    {452, 64, undefined};
avp_header('Tariff-Time-Change') ->
    {451, 64, undefined};
avp_header('Termination-Cause') -> {295, 64, undefined};
avp_header('Time-Of-Day-Condition') ->
    {560, 64, undefined};
avp_header('Time-Of-Day-End') -> {562, 64, undefined};
avp_header('Time-Of-Day-Start') -> {561, 64, undefined};
avp_header('Timezone-Flag') -> {570, 64, undefined};
avp_header('Timezone-Offset') -> {571, 64, undefined};
avp_header('To-Spec') -> {516, 64, undefined};
avp_header('Treatment-Action') -> {572, 64, undefined};
avp_header('Tunnel-Assignment-Id') ->
    {82, 64, undefined};
avp_header('Tunnel-Client-Auth-Id') ->
    {90, 64, undefined};
avp_header('Tunnel-Client-Endpoint') ->
    {66, 64, undefined};
avp_header('Tunnel-Medium-Type') -> {65, 64, undefined};
avp_header('Tunnel-Password') -> {69, 64, undefined};
avp_header('Tunnel-Preference') -> {83, 64, undefined};
avp_header('Tunnel-Private-Group-Id') ->
    {81, 64, undefined};
avp_header('Tunnel-Server-Auth-Id') ->
    {91, 64, undefined};
avp_header('Tunnel-Server-Endpoint') ->
    {67, 64, undefined};
avp_header('Tunnel-Type') -> {64, 64, undefined};
avp_header('Tunneling') -> {401, 64, undefined};
avp_header('Unit-Value') -> {445, 64, undefined};
avp_header('Use-Assigned-Address') ->
    {534, 64, undefined};
avp_header('Used-Service-Unit') -> {446, 64, undefined};
avp_header('User-Equipment-Info') ->
    {458, 0, undefined};
avp_header('User-Equipment-Info-Type') ->
    {459, 0, undefined};
avp_header('User-Equipment-Info-Value') ->
    {460, 0, undefined};
avp_header('User-Name') -> {1, 64, undefined};
avp_header('User-Password') -> {2, 64, undefined};
avp_header('User-Priority-Range') ->
    {557, 64, undefined};
avp_header('VLAN-ID-Range') -> {552, 64, undefined};
avp_header('Validity-Time') -> {448, 64, undefined};
avp_header('Value-Digits') -> {447, 64, undefined};
avp_header('Vendor-Id') -> {266, 64, undefined};
avp_header('Vendor-Specific-Application-Id') ->
    {260, 64, undefined};
avp_header(_) -> erlang:error(badarg).

avp(T, Data, 'ARAP-Challenge-Response', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ARAP-Features', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ARAP-Password', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ARAP-Security', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ARAP-Security-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ARAP-Zone-Access', _) ->
    enumerated_avp(T, 'ARAP-Zone-Access', Data);
avp(T, Data, 'Absolute-End-Fractional-Seconds', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Absolute-End-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Absolute-Start-Fractional-Seconds',
    Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Absolute-Start-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Accounting-Auth-Method', _) ->
    enumerated_avp(T, 'Accounting-Auth-Method', Data);
avp(T, Data, 'Accounting-EAP-Auth-Method', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'Accounting-Input-Octets', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'Accounting-Input-Packets', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'Accounting-Interim-Interval', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Accounting-Output-Octets', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'Accounting-Output-Packets', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'Accounting-Realtime-Required', _) ->
    enumerated_avp(T, 'Accounting-Realtime-Required', Data);
avp(T, Data, 'Accounting-Record-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Accounting-Record-Type', _) ->
    enumerated_avp(T, 'Accounting-Record-Type', Data);
avp(T, Data, 'Accounting-Sub-Session-Id', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'Acct-Application-Id', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Acct-Authentic', _) ->
    enumerated_avp(T, 'Acct-Authentic', Data);
avp(T, Data, 'Acct-Delay-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Acct-Interim-Interval', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Acct-Link-Count', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Acct-Multi-Session-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Acct-Session-Id', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Acct-Session-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Acct-Tunnel-Connection', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Acct-Tunnel-Packets-Lost', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Auth-Application-Id', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Auth-Grace-Period', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Auth-Request-Type', _) ->
    enumerated_avp(T, 'Auth-Request-Type', Data);
avp(T, Data, 'Auth-Session-State', _) ->
    enumerated_avp(T, 'Auth-Session-State', Data);
avp(T, Data, 'Authorization-Lifetime', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'C-VID-End', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'C-VID-Start', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'CC-Correlation-Id', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'CC-Input-Octets', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'CC-Money', Opts) ->
    grouped_avp(T, 'CC-Money', Data, Opts);
avp(T, Data, 'CC-Output-Octets', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'CC-Request-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'CC-Request-Type', _) ->
    enumerated_avp(T, 'CC-Request-Type', Data);
avp(T, Data, 'CC-Service-Specific-Units', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'CC-Session-Failover', _) ->
    enumerated_avp(T, 'CC-Session-Failover', Data);
avp(T, Data, 'CC-Sub-Session-Id', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'CC-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'CC-Total-Octets', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'CC-Unit-Type', _) ->
    enumerated_avp(T, 'CC-Unit-Type', Data);
avp(T, Data, 'CHAP-Algorithm', _) ->
    enumerated_avp(T, 'CHAP-Algorithm', Data);
avp(T, Data, 'CHAP-Auth', Opts) ->
    grouped_avp(T, 'CHAP-Auth', Data, Opts);
avp(T, Data, 'CHAP-Challenge', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'CHAP-Ident', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'CHAP-Response', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Callback-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Callback-Number', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Called-Station-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Calling-Station-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Chargeable-User-Identity', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Check-Balance-Result', _) ->
    enumerated_avp(T, 'Check-Balance-Result', Data);
avp(T, Data, 'Class', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Classifier', Opts) ->
    grouped_avp(T, 'Classifier', Data, Opts);
avp(T, Data, 'Classifier-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Configuration-Token', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Connect-Info', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Cost-Information', Opts) ->
    grouped_avp(T, 'Cost-Information', Data, Opts);
avp(T, Data, 'Cost-Unit', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Credit-Control', _) ->
    enumerated_avp(T, 'Credit-Control', Data);
avp(T, Data, 'Credit-Control-Failure-Handling', _) ->
    enumerated_avp(T,
                   'Credit-Control-Failure-Handling',
                   Data);
avp(T, Data, 'Currency-Code', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'DRMP', _) ->
    enumerated_avp(T, 'DRMP', Data);
avp(T, Data, 'Day-Of-Month-Mask', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Day-Of-Week-Mask', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Destination-Host', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'Destination-Realm', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'Diffserv-Code-Point', _) ->
    enumerated_avp(T, 'Diffserv-Code-Point', Data);
avp(T, Data, 'Digest-AKA-Auts', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Algorithm', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Auth-Param', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-CNonce', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Domain', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Entity-Body-Hash', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-HA1', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Method', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Nextnonce', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Nonce', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Nonce-Count', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Opaque', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-QoP', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Realm', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Response', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Response-Auth', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Stale', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-URI', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Digest-Username', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Direct-Debiting-Failure-Handling', _) ->
    enumerated_avp(T,
                   'Direct-Debiting-Failure-Handling',
                   Data);
avp(T, Data, 'Direction', _) ->
    enumerated_avp(T, 'Direction', Data);
avp(T, Data, 'Disconnect-Cause', _) ->
    enumerated_avp(T, 'Disconnect-Cause', Data);
avp(T, Data, 'EAP-Key-Name', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'EAP-Master-Session-Key', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'EAP-Payload', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'EAP-Reissued-Payload', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ERP-RK-Request', Opts) ->
    grouped_avp(T, 'ERP-RK-Request', Data, Opts);
avp(T, Data, 'ERP-Realm', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'ETH-Ether-Type', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ETH-Option', Opts) ->
    grouped_avp(T, 'ETH-Option', Data, Opts);
avp(T, Data, 'ETH-Proto-Type', Opts) ->
    grouped_avp(T, 'ETH-Proto-Type', Data, Opts);
avp(T, Data, 'ETH-SAP', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'EUI64-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'EUI64-Address-Mask', Opts) ->
    grouped_avp(T, 'EUI64-Address-Mask', Data, Opts);
avp(T, Data, 'EUI64-Address-Mask-Pattern', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Error-Message', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Error-Reporting-Host', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'Event-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Excess-Treatment', Opts) ->
    grouped_avp(T, 'Excess-Treatment', Data, Opts);
avp(T, Data, 'Experimental-Result', Opts) ->
    grouped_avp(T, 'Experimental-Result', Data, Opts);
avp(T, Data, 'Experimental-Result-Code', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Exponent', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Failed-AVP', Opts) ->
    grouped_avp(T, 'Failed-AVP', Data, Opts);
avp(T, Data, 'Filter-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Filter-Rule', Opts) ->
    grouped_avp(T, 'Filter-Rule', Data, Opts);
avp(T, Data, 'Filter-Rule-Precedence', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Final-Unit-Action', _) ->
    enumerated_avp(T, 'Final-Unit-Action', Data);
avp(T, Data, 'Final-Unit-Indication', Opts) ->
    grouped_avp(T, 'Final-Unit-Indication', Data, Opts);
avp(T, Data, 'Firmware-Revision', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Fragmentation-Flag', _) ->
    enumerated_avp(T, 'Fragmentation-Flag', Data);
avp(T, Data, 'Framed-Appletalk-Link', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Framed-Appletalk-Network', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Framed-Appletalk-Zone', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Framed-Compression', _) ->
    enumerated_avp(T, 'Framed-Compression', Data);
avp(T, Data, 'Framed-IP-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Framed-IP-Netmask', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Framed-IPX-Network', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Framed-IPv6-Pool', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Framed-IPv6-Prefix', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Framed-IPv6-Route', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Framed-Interface-Id', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'Framed-MTU', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Framed-Pool', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Framed-Protocol', _) ->
    enumerated_avp(T, 'Framed-Protocol', Data);
avp(T, Data, 'Framed-Route', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Framed-Routing', _) ->
    enumerated_avp(T, 'Framed-Routing', Data);
avp(T, Data, 'From-Spec', Opts) ->
    grouped_avp(T, 'From-Spec', Data, Opts);
avp(T, Data, 'G-S-U-Pool-Identifier', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'G-S-U-Pool-Reference', Opts) ->
    grouped_avp(T, 'G-S-U-Pool-Reference', Data, Opts);
avp(T, Data, 'Granted-Service-Unit', Opts) ->
    grouped_avp(T, 'Granted-Service-Unit', Data, Opts);
avp(T, Data, 'High-User-Priority', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Host-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'ICMP-Code', _) ->
    enumerated_avp(T, 'ICMP-Code', Data);
avp(T, Data, 'ICMP-Type', Opts) ->
    grouped_avp(T, 'ICMP-Type', Data, Opts);
avp(T, Data, 'ICMP-Type-Number', _) ->
    enumerated_avp(T, 'ICMP-Type-Number', Data);
avp(T, Data, 'IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'IP-Address-End', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'IP-Address-Mask', Opts) ->
    grouped_avp(T, 'IP-Address-Mask', Data, Opts);
avp(T, Data, 'IP-Address-Range', Opts) ->
    grouped_avp(T, 'IP-Address-Range', Data, Opts);
avp(T, Data, 'IP-Address-Start', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'IP-Mask-Bit-Mask-Width', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'IP-Option', Opts) ->
    grouped_avp(T, 'IP-Option', Data, Opts);
avp(T, Data, 'IP-Option-Type', _) ->
    enumerated_avp(T, 'IP-Option-Type', Data);
avp(T, Data, 'IP-Option-Value', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Idle-Timeout', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Inband-Security-Id', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Location-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Login-IP-Host', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Login-IPv6-Host', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Login-LAT-Group', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Login-LAT-Node', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Login-LAT-Port', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Login-LAT-Service', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Login-Service', _) ->
    enumerated_avp(T, 'Login-Service', Data);
avp(T, Data, 'Login-TCP-Port', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Low-User-Priority', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MAC-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MAC-Address-Mask', Opts) ->
    grouped_avp(T, 'MAC-Address-Mask', Data, Opts);
avp(T, Data, 'MAC-Address-Mask-Pattern', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MIP-Algorithm-Type', _) ->
    enumerated_avp(T, 'MIP-Algorithm-Type', Data);
avp(T, Data, 'MIP-Auth-Input-Data-Length', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MIP-Authenticator', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MIP-Authenticator-Length', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MIP-Authenticator-Offset', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MIP-Candidate-Home-Agent-Host', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'MIP-Careof-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'MIP-FA-Challenge', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MIP-FA-to-HA-MSA', Opts) ->
    grouped_avp(T, 'MIP-FA-to-HA-MSA', Data, Opts);
avp(T, Data, 'MIP-FA-to-HA-SPI', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MIP-FA-to-MN-MSA', Opts) ->
    grouped_avp(T, 'MIP-FA-to-MN-MSA', Data, Opts);
avp(T, Data, 'MIP-FA-to-MN-SPI', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MIP-Feature-Vector', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MIP-Filter-Rule', Opts) ->
    diameter_types:'IPFilterRule'(T, Data, Opts);
avp(T, Data, 'MIP-HA-to-FA-MSA', Opts) ->
    grouped_avp(T, 'MIP-HA-to-FA-MSA', Data, Opts);
avp(T, Data, 'MIP-HA-to-FA-SPI', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MIP-HA-to-MN-MSA', Opts) ->
    grouped_avp(T, 'MIP-HA-to-MN-MSA', Data, Opts);
avp(T, Data, 'MIP-Home-Agent-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'MIP-Home-Agent-Host', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'MIP-MAC-Mobility-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MIP-MN-AAA-Auth', Opts) ->
    grouped_avp(T, 'MIP-MN-AAA-Auth', Data, Opts);
avp(T, Data, 'MIP-MN-AAA-SPI', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MIP-MN-HA-MSA', Opts) ->
    grouped_avp(T, 'MIP-MN-HA-MSA', Data, Opts);
avp(T, Data, 'MIP-MN-HA-SPI', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MIP-MN-to-FA-MSA', Opts) ->
    grouped_avp(T, 'MIP-MN-to-FA-MSA', Data, Opts);
avp(T, Data, 'MIP-MN-to-HA-MSA', Opts) ->
    grouped_avp(T, 'MIP-MN-to-HA-MSA', Data, Opts);
avp(T, Data, 'MIP-MSA-Lifetime', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MIP-Mobile-Node-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'MIP-Nonce', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MIP-Originating-Foreign-AAA', Opts) ->
    grouped_avp(T,
                'MIP-Originating-Foreign-AAA',
                Data,
                Opts);
avp(T, Data, 'MIP-Reg-Reply', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MIP-Reg-Request', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MIP-Replay-Mode', _) ->
    enumerated_avp(T, 'MIP-Replay-Mode', Data);
avp(T, Data, 'MIP-Session-Key', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MIP-Timestamp', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MIP6-Agent-Info', Opts) ->
    grouped_avp(T, 'MIP6-Agent-Info', Data, Opts);
avp(T, Data, 'MIP6-Auth-Mode', _) ->
    enumerated_avp(T, 'MIP6-Auth-Mode', Data);
avp(T, Data, 'MIP6-Feature-Vector', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'MIP6-Home-Link-Prefix', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Mobile-Node-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Month-Of-Year-Mask', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Multi-Round-Time-Out', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Multiple-Services-Credit-Control',
    Opts) ->
    grouped_avp(T,
                'Multiple-Services-Credit-Control',
                Data,
                Opts);
avp(T, Data, 'Multiple-Services-Indicator', _) ->
    enumerated_avp(T, 'Multiple-Services-Indicator', Data);
avp(T, Data, 'NAS-Filter-Rule', Opts) ->
    diameter_types:'IPFilterRule'(T, Data, Opts);
avp(T, Data, 'NAS-IP-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'NAS-IPv6-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'NAS-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'NAS-Port', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'NAS-Port-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'NAS-Port-Type', _) ->
    enumerated_avp(T, 'NAS-Port-Type', Data);
avp(T, Data, 'Negated', _) ->
    enumerated_avp(T, 'Negated', Data);
avp(T, Data, 'OC-Feature-Vector', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'OC-OLR', Opts) ->
    grouped_avp(T, 'OC-OLR', Data, Opts);
avp(T, Data, 'OC-Reduction-Percentage', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'OC-Report-Type', _) ->
    enumerated_avp(T, 'OC-Report-Type', Data);
avp(T, Data, 'OC-Sequence-Number', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'OC-Supported-Features', Opts) ->
    grouped_avp(T, 'OC-Supported-Features', Data, Opts);
avp(T, Data, 'OC-Validity-Duration', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Operator-Name', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Origin-AAA-Protocol', _) ->
    enumerated_avp(T, 'Origin-AAA-Protocol', Data);
avp(T, Data, 'Origin-Host', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'Origin-Realm', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'Origin-State-Id', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Originating-Line-Info', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Password-Retry', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Port', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Port-End', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Port-Limit', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Port-Range', Opts) ->
    grouped_avp(T, 'Port-Range', Data, Opts);
avp(T, Data, 'Port-Start', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Product-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Prompt', _) ->
    enumerated_avp(T, 'Prompt', Data);
avp(T, Data, 'Protocol', _) ->
    enumerated_avp(T, 'Protocol', Data);
avp(T, Data, 'Proxy-Host', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'Proxy-Info', Opts) ->
    grouped_avp(T, 'Proxy-Info', Data, Opts);
avp(T, Data, 'Proxy-State', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'QoS-Capability', Opts) ->
    grouped_avp(T, 'QoS-Capability', Data, Opts);
avp(T, Data, 'QoS-Filter-Rule', Opts) ->
    diameter_types:'QoSFilterRule'(T, Data, Opts);
avp(T, Data, 'QoS-Parameters', Opts) ->
    grouped_avp(T, 'QoS-Parameters', Data, Opts);
avp(T, Data, 'QoS-Profile-Id', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'QoS-Profile-Template', Opts) ->
    grouped_avp(T, 'QoS-Profile-Template', Data, Opts);
avp(T, Data, 'QoS-Resources', Opts) ->
    grouped_avp(T, 'QoS-Resources', Data, Opts);
avp(T, Data, 'QoS-Semantics', _) ->
    enumerated_avp(T, 'QoS-Semantics', Data);
avp(T, Data, 'Rating-Group', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Re-Auth-Request-Type', _) ->
    enumerated_avp(T, 'Re-Auth-Request-Type', Data);
avp(T, Data, 'Redirect-Address-Type', _) ->
    enumerated_avp(T, 'Redirect-Address-Type', Data);
avp(T, Data, 'Redirect-Host', Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'Redirect-Host-Usage', _) ->
    enumerated_avp(T, 'Redirect-Host-Usage', Data);
avp(T, Data, 'Redirect-Max-Cache-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Redirect-Server', Opts) ->
    grouped_avp(T, 'Redirect-Server', Data, Opts);
avp(T, Data, 'Redirect-Server-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Reply-Message', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Requested-Action', _) ->
    enumerated_avp(T, 'Requested-Action', Data);
avp(T, Data, 'Requested-Service-Unit', Opts) ->
    grouped_avp(T, 'Requested-Service-Unit', Data, Opts);
avp(T, Data, 'Restriction-Filter-Rule', Opts) ->
    diameter_types:'IPFilterRule'(T, Data, Opts);
avp(T, Data, 'Result-Code', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Route-Record', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'S-VID-End', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'S-VID-Start', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SIP-AOR', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SIP-Accounting-Information', Opts) ->
    grouped_avp(T,
                'SIP-Accounting-Information',
                Data,
                Opts);
avp(T, Data, 'SIP-Accounting-Server-URI', Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'SIP-Auth-Data-Item', Opts) ->
    grouped_avp(T, 'SIP-Auth-Data-Item', Data, Opts);
avp(T, Data, 'SIP-Authenticate', Opts) ->
    grouped_avp(T, 'SIP-Authenticate', Data, Opts);
avp(T, Data, 'SIP-Authentication-Info', Opts) ->
    grouped_avp(T, 'SIP-Authentication-Info', Data, Opts);
avp(T, Data, 'SIP-Authentication-Scheme', _) ->
    enumerated_avp(T, 'SIP-Authentication-Scheme', Data);
avp(T, Data, 'SIP-Authorization', Opts) ->
    grouped_avp(T, 'SIP-Authorization', Data, Opts);
avp(T, Data, 'SIP-Credit-Control-Server-URI', Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'SIP-Deregistration-Reason', Opts) ->
    grouped_avp(T, 'SIP-Deregistration-Reason', Data, Opts);
avp(T, Data, 'SIP-Item-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SIP-Mandatory-Capability', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SIP-Method', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SIP-Number-Auth-Items', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SIP-Optional-Capability', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SIP-Reason-Code', _) ->
    enumerated_avp(T, 'SIP-Reason-Code', Data);
avp(T, Data, 'SIP-Reason-Info', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SIP-Server-Assignment-Type', _) ->
    enumerated_avp(T, 'SIP-Server-Assignment-Type', Data);
avp(T, Data, 'SIP-Server-Capabilities', Opts) ->
    grouped_avp(T, 'SIP-Server-Capabilities', Data, Opts);
avp(T, Data, 'SIP-Server-URI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SIP-Supported-User-Data-Type', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SIP-User-Authorization-Type', _) ->
    enumerated_avp(T, 'SIP-User-Authorization-Type', Data);
avp(T, Data, 'SIP-User-Data', Opts) ->
    grouped_avp(T, 'SIP-User-Data', Data, Opts);
avp(T, Data, 'SIP-User-Data-Already-Available', _) ->
    enumerated_avp(T,
                   'SIP-User-Data-Already-Available',
                   Data);
avp(T, Data, 'SIP-User-Data-Contents', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SIP-User-Data-Type', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SIP-Visited-Network-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Service-Context-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Service-Identifier', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Service-Parameter-Info', Opts) ->
    grouped_avp(T, 'Service-Parameter-Info', Data, Opts);
avp(T, Data, 'Service-Parameter-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Service-Parameter-Value', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Service-Selection', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Service-Type', _) ->
    enumerated_avp(T, 'Service-Type', Data);
avp(T, Data, 'Session-Binding', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Session-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Session-Server-Failover', _) ->
    enumerated_avp(T, 'Session-Server-Failover', Data);
avp(T, Data, 'Session-Timeout', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'State', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Subscription-Id', Opts) ->
    grouped_avp(T, 'Subscription-Id', Data, Opts);
avp(T, Data, 'Subscription-Id-Data', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Subscription-Id-Type', _) ->
    enumerated_avp(T, 'Subscription-Id-Type', Data);
avp(T, Data, 'Supported-Vendor-Id', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'TCP-Flag-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'TCP-Flags', Opts) ->
    grouped_avp(T, 'TCP-Flags', Data, Opts);
avp(T, Data, 'TCP-Option', Opts) ->
    grouped_avp(T, 'TCP-Option', Data, Opts);
avp(T, Data, 'TCP-Option-Type', _) ->
    enumerated_avp(T, 'TCP-Option-Type', Data);
avp(T, Data, 'TCP-Option-Value', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Tariff-Change-Usage', _) ->
    enumerated_avp(T, 'Tariff-Change-Usage', Data);
avp(T, Data, 'Tariff-Time-Change', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Termination-Cause', _) ->
    enumerated_avp(T, 'Termination-Cause', Data);
avp(T, Data, 'Time-Of-Day-Condition', Opts) ->
    grouped_avp(T, 'Time-Of-Day-Condition', Data, Opts);
avp(T, Data, 'Time-Of-Day-End', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Time-Of-Day-Start', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Timezone-Flag', _) ->
    enumerated_avp(T, 'Timezone-Flag', Data);
avp(T, Data, 'Timezone-Offset', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'To-Spec', Opts) ->
    grouped_avp(T, 'To-Spec', Data, Opts);
avp(T, Data, 'Treatment-Action', _) ->
    enumerated_avp(T, 'Treatment-Action', Data);
avp(T, Data, 'Tunnel-Assignment-Id', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Tunnel-Client-Auth-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Tunnel-Client-Endpoint', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Tunnel-Medium-Type', _) ->
    enumerated_avp(T, 'Tunnel-Medium-Type', Data);
avp(T, Data, 'Tunnel-Password', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Tunnel-Preference', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Tunnel-Private-Group-Id', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Tunnel-Server-Auth-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Tunnel-Server-Endpoint', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Tunnel-Type', _) ->
    enumerated_avp(T, 'Tunnel-Type', Data);
avp(T, Data, 'Tunneling', Opts) ->
    grouped_avp(T, 'Tunneling', Data, Opts);
avp(T, Data, 'Unit-Value', Opts) ->
    grouped_avp(T, 'Unit-Value', Data, Opts);
avp(T, Data, 'Use-Assigned-Address', _) ->
    enumerated_avp(T, 'Use-Assigned-Address', Data);
avp(T, Data, 'Used-Service-Unit', Opts) ->
    grouped_avp(T, 'Used-Service-Unit', Data, Opts);
avp(T, Data, 'User-Equipment-Info', Opts) ->
    grouped_avp(T, 'User-Equipment-Info', Data, Opts);
avp(T, Data, 'User-Equipment-Info-Type', _) ->
    enumerated_avp(T, 'User-Equipment-Info-Type', Data);
avp(T, Data, 'User-Equipment-Info-Value', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'User-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'User-Password', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'User-Priority-Range', Opts) ->
    grouped_avp(T, 'User-Priority-Range', Data, Opts);
avp(T, Data, 'VLAN-ID-Range', Opts) ->
    grouped_avp(T, 'VLAN-ID-Range', Data, Opts);
avp(T, Data, 'Validity-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Value-Digits', Opts) ->
    diameter_types:'Integer64'(T, Data, Opts);
avp(T, Data, 'Vendor-Id', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Vendor-Specific-Application-Id', Opts) ->
    grouped_avp(T,
                'Vendor-Specific-Application-Id',
                Data,
                Opts);
avp(_, _, _, _) -> erlang:error(badarg).

enumerated_avp(decode, 'DRMP', <<0, 0, 0, 15>>) -> 15;
enumerated_avp(encode, 'DRMP', 15) -> <<0, 0, 0, 15>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'DRMP', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'DRMP', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 2>>) -> 2;
enumerated_avp(encode, 'DRMP', 2) -> <<0, 0, 0, 2>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 3>>) -> 3;
enumerated_avp(encode, 'DRMP', 3) -> <<0, 0, 0, 3>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 4>>) -> 4;
enumerated_avp(encode, 'DRMP', 4) -> <<0, 0, 0, 4>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 5>>) -> 5;
enumerated_avp(encode, 'DRMP', 5) -> <<0, 0, 0, 5>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 6>>) -> 6;
enumerated_avp(encode, 'DRMP', 6) -> <<0, 0, 0, 6>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 7>>) -> 7;
enumerated_avp(encode, 'DRMP', 7) -> <<0, 0, 0, 7>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 8>>) -> 8;
enumerated_avp(encode, 'DRMP', 8) -> <<0, 0, 0, 8>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 9>>) -> 9;
enumerated_avp(encode, 'DRMP', 9) -> <<0, 0, 0, 9>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 10>>) -> 10;
enumerated_avp(encode, 'DRMP', 10) -> <<0, 0, 0, 10>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 11>>) -> 11;
enumerated_avp(encode, 'DRMP', 11) -> <<0, 0, 0, 11>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 12>>) -> 12;
enumerated_avp(encode, 'DRMP', 12) -> <<0, 0, 0, 12>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 13>>) -> 13;
enumerated_avp(encode, 'DRMP', 13) -> <<0, 0, 0, 13>>;
enumerated_avp(decode, 'DRMP', <<0, 0, 0, 14>>) -> 14;
enumerated_avp(encode, 'DRMP', 14) -> <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Service-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Service-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Service-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Service-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Service-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Service-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Service-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Service-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Service-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Service-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Service-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Service-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Service-Type', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Service-Type', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Service-Type', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Service-Type', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'Service-Type', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'Service-Type', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'Service-Type',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'Service-Type', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Framed-Protocol', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Framed-Protocol', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Framed-Protocol', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Framed-Protocol', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Framed-Protocol', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Framed-Protocol', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Framed-Protocol', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 0, 255>>) ->
    255;
enumerated_avp(encode, 'Framed-Protocol', 255) ->
    <<0, 0, 0, 255>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 1, 0>>) ->
    256;
enumerated_avp(encode, 'Framed-Protocol', 256) ->
    <<0, 0, 1, 0>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 1, 1>>) ->
    257;
enumerated_avp(encode, 'Framed-Protocol', 257) ->
    <<0, 0, 1, 1>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 1, 2>>) ->
    258;
enumerated_avp(encode, 'Framed-Protocol', 258) ->
    <<0, 0, 1, 2>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 1, 3>>) ->
    259;
enumerated_avp(encode, 'Framed-Protocol', 259) ->
    <<0, 0, 1, 3>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 1, 4>>) ->
    260;
enumerated_avp(encode, 'Framed-Protocol', 260) ->
    <<0, 0, 1, 4>>;
enumerated_avp(decode, 'Framed-Protocol',
               <<0, 0, 1, 5>>) ->
    261;
enumerated_avp(encode, 'Framed-Protocol', 261) ->
    <<0, 0, 1, 5>>;
enumerated_avp(decode, 'Framed-Routing',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Framed-Routing', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Framed-Routing',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Framed-Routing', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Framed-Routing',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Framed-Routing', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Framed-Routing',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Framed-Routing', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Framed-Compression',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Framed-Compression', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Framed-Compression',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Framed-Compression', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Framed-Compression',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Framed-Compression', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Login-Service',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Login-Service', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Login-Service',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Login-Service', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Login-Service',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Login-Service', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Login-Service',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Login-Service', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Login-Service',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Login-Service', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Login-Service',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Login-Service', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Login-Service',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Login-Service', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Login-Service',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Login-Service', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Acct-Authentic',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Acct-Authentic', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Acct-Authentic',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Acct-Authentic', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Acct-Authentic',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Acct-Authentic', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Acct-Authentic',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Acct-Authentic', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Acct-Authentic',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Acct-Authentic', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'NAS-Port-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'NAS-Port-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'NAS-Port-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'NAS-Port-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'NAS-Port-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'NAS-Port-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'NAS-Port-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'NAS-Port-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'NAS-Port-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'NAS-Port-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'NAS-Port-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'NAS-Port-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'NAS-Port-Type', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'NAS-Port-Type', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'NAS-Port-Type', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'NAS-Port-Type', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'NAS-Port-Type', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 19>>) ->
    19;
enumerated_avp(encode, 'NAS-Port-Type', 19) ->
    <<0, 0, 0, 19>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 20>>) ->
    20;
enumerated_avp(encode, 'NAS-Port-Type', 20) ->
    <<0, 0, 0, 20>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 21>>) ->
    21;
enumerated_avp(encode, 'NAS-Port-Type', 21) ->
    <<0, 0, 0, 21>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 22>>) ->
    22;
enumerated_avp(encode, 'NAS-Port-Type', 22) ->
    <<0, 0, 0, 22>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 23>>) ->
    23;
enumerated_avp(encode, 'NAS-Port-Type', 23) ->
    <<0, 0, 0, 23>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 24>>) ->
    24;
enumerated_avp(encode, 'NAS-Port-Type', 24) ->
    <<0, 0, 0, 24>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 25>>) ->
    25;
enumerated_avp(encode, 'NAS-Port-Type', 25) ->
    <<0, 0, 0, 25>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 26>>) ->
    26;
enumerated_avp(encode, 'NAS-Port-Type', 26) ->
    <<0, 0, 0, 26>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 27>>) ->
    27;
enumerated_avp(encode, 'NAS-Port-Type', 27) ->
    <<0, 0, 0, 27>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 28>>) ->
    28;
enumerated_avp(encode, 'NAS-Port-Type', 28) ->
    <<0, 0, 0, 28>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 29>>) ->
    29;
enumerated_avp(encode, 'NAS-Port-Type', 29) ->
    <<0, 0, 0, 29>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 30>>) ->
    30;
enumerated_avp(encode, 'NAS-Port-Type', 30) ->
    <<0, 0, 0, 30>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 31>>) ->
    31;
enumerated_avp(encode, 'NAS-Port-Type', 31) ->
    <<0, 0, 0, 31>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 32>>) ->
    32;
enumerated_avp(encode, 'NAS-Port-Type', 32) ->
    <<0, 0, 0, 32>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 33>>) ->
    33;
enumerated_avp(encode, 'NAS-Port-Type', 33) ->
    <<0, 0, 0, 33>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 34>>) ->
    34;
enumerated_avp(encode, 'NAS-Port-Type', 34) ->
    <<0, 0, 0, 34>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 35>>) ->
    35;
enumerated_avp(encode, 'NAS-Port-Type', 35) ->
    <<0, 0, 0, 35>>;
enumerated_avp(decode, 'NAS-Port-Type',
               <<0, 0, 0, 36>>) ->
    36;
enumerated_avp(encode, 'NAS-Port-Type', 36) ->
    <<0, 0, 0, 36>>;
enumerated_avp(decode, 'Tunnel-Type', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Tunnel-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Tunnel-Type', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Tunnel-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Tunnel-Type', <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Tunnel-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Tunnel-Type', <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Tunnel-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Tunnel-Type', <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Tunnel-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Tunnel-Type', <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Tunnel-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Tunnel-Type', <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Tunnel-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Tunnel-Type', <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Tunnel-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Tunnel-Type', <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Tunnel-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Tunnel-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Tunnel-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Tunnel-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Tunnel-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Tunnel-Type',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Tunnel-Type', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Tunnel-Type',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Tunnel-Type', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Tunnel-Medium-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Tunnel-Medium-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Tunnel-Medium-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Tunnel-Medium-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Tunnel-Medium-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Tunnel-Medium-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Tunnel-Medium-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Tunnel-Medium-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Tunnel-Medium-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Tunnel-Medium-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Tunnel-Medium-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Tunnel-Medium-Type', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Tunnel-Medium-Type', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Tunnel-Medium-Type', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Tunnel-Medium-Type',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Tunnel-Medium-Type', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'ARAP-Zone-Access',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ARAP-Zone-Access', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ARAP-Zone-Access',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'ARAP-Zone-Access', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'ARAP-Zone-Access',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'ARAP-Zone-Access', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Prompt', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'Prompt', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Prompt', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'Prompt', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Redirect-Host-Usage',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Redirect-Host-Usage', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Redirect-Host-Usage',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Redirect-Host-Usage', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Redirect-Host-Usage',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Redirect-Host-Usage', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Redirect-Host-Usage',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Redirect-Host-Usage', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Redirect-Host-Usage',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Redirect-Host-Usage', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Redirect-Host-Usage',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Redirect-Host-Usage', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Redirect-Host-Usage',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Redirect-Host-Usage', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Session-Server-Failover',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Session-Server-Failover', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Session-Server-Failover',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Session-Server-Failover', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Session-Server-Failover',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Session-Server-Failover', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Session-Server-Failover',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Session-Server-Failover', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Disconnect-Cause',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Disconnect-Cause', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Disconnect-Cause',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Disconnect-Cause', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Disconnect-Cause',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Disconnect-Cause', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Auth-Request-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Auth-Request-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Auth-Request-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Auth-Request-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Auth-Request-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Auth-Request-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Auth-Session-State',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Auth-Session-State', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Auth-Session-State',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Auth-Session-State', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Re-Auth-Request-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Re-Auth-Request-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Re-Auth-Request-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Re-Auth-Request-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Termination-Cause',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Termination-Cause', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Termination-Cause',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Termination-Cause', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Termination-Cause',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Termination-Cause', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Termination-Cause',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Termination-Cause', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Termination-Cause',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Termination-Cause', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Termination-Cause',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Termination-Cause', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Termination-Cause',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Termination-Cause', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Termination-Cause',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Termination-Cause', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'MIP-Algorithm-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'MIP-Algorithm-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'MIP-Replay-Mode',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MIP-Replay-Mode', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MIP-Replay-Mode',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'MIP-Replay-Mode', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'MIP-Replay-Mode',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'MIP-Replay-Mode', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'SIP-Server-Assignment-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'SIP-Server-Assignment-Type',
               11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'SIP-Authentication-Scheme',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SIP-Authentication-Scheme',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SIP-Reason-Code',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SIP-Reason-Code', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SIP-Reason-Code',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SIP-Reason-Code', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SIP-Reason-Code',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'SIP-Reason-Code', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'SIP-Reason-Code',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'SIP-Reason-Code', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'SIP-User-Authorization-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SIP-User-Authorization-Type',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SIP-User-Authorization-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SIP-User-Authorization-Type',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SIP-User-Authorization-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'SIP-User-Authorization-Type',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode,
               'SIP-User-Data-Already-Available', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'SIP-User-Data-Already-Available', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'SIP-User-Data-Already-Available', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'SIP-User-Data-Already-Available', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'CHAP-Algorithm',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'CHAP-Algorithm', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Accounting-Auth-Method',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Accounting-Auth-Method', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Accounting-Auth-Method',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Accounting-Auth-Method', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Accounting-Auth-Method',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Accounting-Auth-Method', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Accounting-Auth-Method',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Accounting-Auth-Method', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Accounting-Auth-Method',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Accounting-Auth-Method', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Accounting-Auth-Method',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Accounting-Auth-Method', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Accounting-Auth-Method',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Accounting-Auth-Method', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Origin-AAA-Protocol',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Origin-AAA-Protocol', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'CC-Request-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CC-Request-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'CC-Request-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'CC-Request-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'CC-Request-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'CC-Request-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'CC-Request-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'CC-Request-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'CC-Session-Failover',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'CC-Session-Failover', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CC-Session-Failover',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CC-Session-Failover', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Check-Balance-Result',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Check-Balance-Result', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Check-Balance-Result',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Check-Balance-Result', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Credit-Control',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Credit-Control', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Credit-Control',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Credit-Control', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'Credit-Control-Failure-Handling', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Credit-Control-Failure-Handling', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'Credit-Control-Failure-Handling', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'Credit-Control-Failure-Handling', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'Credit-Control-Failure-Handling', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode,
               'Credit-Control-Failure-Handling', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode,
               'Direct-Debiting-Failure-Handling', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Direct-Debiting-Failure-Handling', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'Direct-Debiting-Failure-Handling', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'Direct-Debiting-Failure-Handling', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Redirect-Address-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Redirect-Address-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Redirect-Address-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Redirect-Address-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Redirect-Address-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Redirect-Address-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Redirect-Address-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Redirect-Address-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Requested-Action',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Requested-Action', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Requested-Action',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Requested-Action', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Requested-Action',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Requested-Action', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Requested-Action',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Requested-Action', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Final-Unit-Action',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Final-Unit-Action', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Final-Unit-Action',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Final-Unit-Action', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Final-Unit-Action',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Final-Unit-Action', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Subscription-Id-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Subscription-Id-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Subscription-Id-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Subscription-Id-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Subscription-Id-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Subscription-Id-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Subscription-Id-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Subscription-Id-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Subscription-Id-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Subscription-Id-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Tariff-Change-Usage',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Tariff-Change-Usage', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Tariff-Change-Usage',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Tariff-Change-Usage', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Tariff-Change-Usage',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Tariff-Change-Usage', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'CC-Unit-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'CC-Unit-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CC-Unit-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CC-Unit-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'CC-Unit-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'CC-Unit-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'CC-Unit-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'CC-Unit-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'CC-Unit-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'CC-Unit-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'CC-Unit-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'CC-Unit-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Multiple-Services-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Multiple-Services-Indicator',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Multiple-Services-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Multiple-Services-Indicator',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'User-Equipment-Info-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'User-Equipment-Info-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'User-Equipment-Info-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'User-Equipment-Info-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'User-Equipment-Info-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'User-Equipment-Info-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'User-Equipment-Info-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'User-Equipment-Info-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Accounting-Record-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Accounting-Record-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Accounting-Record-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Accounting-Record-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Accounting-Record-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Accounting-Record-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Accounting-Record-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Accounting-Record-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Accounting-Realtime-Required',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Accounting-Realtime-Required',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Accounting-Realtime-Required',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Accounting-Realtime-Required',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Accounting-Realtime-Required',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Accounting-Realtime-Required',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Accounting-Realtime-Required',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Accounting-Realtime-Required',
               3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'MIP6-Auth-Mode',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'MIP6-Auth-Mode', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'MIP6-Auth-Mode',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MIP6-Auth-Mode', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Protocol', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'Protocol', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Protocol', <<0, 0, 0, 2>>) -> 2;
enumerated_avp(encode, 'Protocol', 2) -> <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Protocol', <<0, 0, 0, 4>>) -> 4;
enumerated_avp(encode, 'Protocol', 4) -> <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Protocol', <<0, 0, 0, 6>>) -> 6;
enumerated_avp(encode, 'Protocol', 6) -> <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Protocol', <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'Protocol', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'Protocol', <<0, 0, 0, 132>>) ->
    132;
enumerated_avp(encode, 'Protocol', 132) ->
    <<0, 0, 0, 132>>;
enumerated_avp(decode, 'Direction', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Direction', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Direction', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Direction', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Direction', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Direction', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Negated', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'Negated', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Negated', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'Negated', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Use-Assigned-Address',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Use-Assigned-Address', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Use-Assigned-Address',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Use-Assigned-Address', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Diffserv-Code-Point', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Diffserv-Code-Point', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Diffserv-Code-Point', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Diffserv-Code-Point', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Diffserv-Code-Point', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'Diffserv-Code-Point', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'Diffserv-Code-Point', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 20>>) ->
    20;
enumerated_avp(encode, 'Diffserv-Code-Point', 20) ->
    <<0, 0, 0, 20>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 22>>) ->
    22;
enumerated_avp(encode, 'Diffserv-Code-Point', 22) ->
    <<0, 0, 0, 22>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 24>>) ->
    24;
enumerated_avp(encode, 'Diffserv-Code-Point', 24) ->
    <<0, 0, 0, 24>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 26>>) ->
    26;
enumerated_avp(encode, 'Diffserv-Code-Point', 26) ->
    <<0, 0, 0, 26>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 28>>) ->
    28;
enumerated_avp(encode, 'Diffserv-Code-Point', 28) ->
    <<0, 0, 0, 28>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 30>>) ->
    30;
enumerated_avp(encode, 'Diffserv-Code-Point', 30) ->
    <<0, 0, 0, 30>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 32>>) ->
    32;
enumerated_avp(encode, 'Diffserv-Code-Point', 32) ->
    <<0, 0, 0, 32>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 34>>) ->
    34;
enumerated_avp(encode, 'Diffserv-Code-Point', 34) ->
    <<0, 0, 0, 34>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 36>>) ->
    36;
enumerated_avp(encode, 'Diffserv-Code-Point', 36) ->
    <<0, 0, 0, 36>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 38>>) ->
    38;
enumerated_avp(encode, 'Diffserv-Code-Point', 38) ->
    <<0, 0, 0, 38>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 40>>) ->
    40;
enumerated_avp(encode, 'Diffserv-Code-Point', 40) ->
    <<0, 0, 0, 40>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 46>>) ->
    46;
enumerated_avp(encode, 'Diffserv-Code-Point', 46) ->
    <<0, 0, 0, 46>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 48>>) ->
    48;
enumerated_avp(encode, 'Diffserv-Code-Point', 48) ->
    <<0, 0, 0, 48>>;
enumerated_avp(decode, 'Diffserv-Code-Point',
               <<0, 0, 0, 56>>) ->
    56;
enumerated_avp(encode, 'Diffserv-Code-Point', 56) ->
    <<0, 0, 0, 56>>;
enumerated_avp(decode, 'Fragmentation-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Fragmentation-Flag', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Fragmentation-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Fragmentation-Flag', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'IP-Option-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'IP-Option-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'IP-Option-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'IP-Option-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'IP-Option-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'IP-Option-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'IP-Option-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'IP-Option-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'IP-Option-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'IP-Option-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'IP-Option-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'IP-Option-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'IP-Option-Type', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'IP-Option-Type', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'IP-Option-Type', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'IP-Option-Type', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'IP-Option-Type', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'IP-Option-Type', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'IP-Option-Type', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 19>>) ->
    19;
enumerated_avp(encode, 'IP-Option-Type', 19) ->
    <<0, 0, 0, 19>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 20>>) ->
    20;
enumerated_avp(encode, 'IP-Option-Type', 20) ->
    <<0, 0, 0, 20>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 21>>) ->
    21;
enumerated_avp(encode, 'IP-Option-Type', 21) ->
    <<0, 0, 0, 21>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 23>>) ->
    23;
enumerated_avp(encode, 'IP-Option-Type', 23) ->
    <<0, 0, 0, 23>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 24>>) ->
    24;
enumerated_avp(encode, 'IP-Option-Type', 24) ->
    <<0, 0, 0, 24>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 25>>) ->
    25;
enumerated_avp(encode, 'IP-Option-Type', 25) ->
    <<0, 0, 0, 25>>;
enumerated_avp(decode, 'IP-Option-Type',
               <<0, 0, 0, 30>>) ->
    30;
enumerated_avp(encode, 'IP-Option-Type', 30) ->
    <<0, 0, 0, 30>>;
enumerated_avp(decode, 'TCP-Option-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'TCP-Option-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'TCP-Option-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'TCP-Option-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'TCP-Option-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'TCP-Option-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'TCP-Option-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'TCP-Option-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'TCP-Option-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'TCP-Option-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'TCP-Option-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'TCP-Option-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'TCP-Option-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'TCP-Option-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'TCP-Option-Type',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'TCP-Option-Type', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'TCP-Option-Type',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'TCP-Option-Type', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'TCP-Option-Type',
               <<0, 0, 0, 25>>) ->
    25;
enumerated_avp(encode, 'TCP-Option-Type', 25) ->
    <<0, 0, 0, 25>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ICMP-Type-Number', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'ICMP-Type-Number', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'ICMP-Type-Number', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'ICMP-Type-Number', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'ICMP-Type-Number', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'ICMP-Type-Number', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'ICMP-Type-Number', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'ICMP-Type-Number', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'ICMP-Type-Number', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'ICMP-Type-Number', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'ICMP-Type-Number', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'ICMP-Type-Number', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'ICMP-Type-Number', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'ICMP-Type-Number', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'ICMP-Type-Number',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'ICMP-Type-Number', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'ICMP-Code', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ICMP-Code', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Timezone-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Timezone-Flag', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Timezone-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Timezone-Flag', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Timezone-Flag',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Timezone-Flag', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Treatment-Action',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Treatment-Action', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Treatment-Action',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Treatment-Action', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Treatment-Action',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Treatment-Action', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Treatment-Action',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Treatment-Action', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'QoS-Semantics',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'QoS-Semantics', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'QoS-Semantics',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'QoS-Semantics', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'QoS-Semantics',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'QoS-Semantics', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'QoS-Semantics',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'QoS-Semantics', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'QoS-Semantics',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'QoS-Semantics', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'OC-Report-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'OC-Report-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'OC-Report-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'OC-Report-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(_, _, _) -> erlang:error(badarg).

empty_value('Vendor-Specific-Application-Id', Opts) ->
    empty_group('Vendor-Specific-Application-Id', Opts);
empty_value('Failed-AVP', Opts) ->
    empty_group('Failed-AVP', Opts);
empty_value('Proxy-Info', Opts) ->
    empty_group('Proxy-Info', Opts);
empty_value('Experimental-Result', Opts) ->
    empty_group('Experimental-Result', Opts);
empty_value('MIP-MN-AAA-Auth', Opts) ->
    empty_group('MIP-MN-AAA-Auth', Opts);
empty_value('MIP-MN-to-FA-MSA', Opts) ->
    empty_group('MIP-MN-to-FA-MSA', Opts);
empty_value('MIP-FA-to-MN-MSA', Opts) ->
    empty_group('MIP-FA-to-MN-MSA', Opts);
empty_value('MIP-FA-to-HA-MSA', Opts) ->
    empty_group('MIP-FA-to-HA-MSA', Opts);
empty_value('MIP-HA-to-FA-MSA', Opts) ->
    empty_group('MIP-HA-to-FA-MSA', Opts);
empty_value('MIP-MN-to-HA-MSA', Opts) ->
    empty_group('MIP-MN-to-HA-MSA', Opts);
empty_value('MIP-HA-to-MN-MSA', Opts) ->
    empty_group('MIP-HA-to-MN-MSA', Opts);
empty_value('MIP-Originating-Foreign-AAA', Opts) ->
    empty_group('MIP-Originating-Foreign-AAA', Opts);
empty_value('SIP-Accounting-Information', Opts) ->
    empty_group('SIP-Accounting-Information', Opts);
empty_value('SIP-Server-Capabilities', Opts) ->
    empty_group('SIP-Server-Capabilities', Opts);
empty_value('SIP-Auth-Data-Item', Opts) ->
    empty_group('SIP-Auth-Data-Item', Opts);
empty_value('SIP-Authenticate', Opts) ->
    empty_group('SIP-Authenticate', Opts);
empty_value('SIP-Authorization', Opts) ->
    empty_group('SIP-Authorization', Opts);
empty_value('SIP-Authentication-Info', Opts) ->
    empty_group('SIP-Authentication-Info', Opts);
empty_value('SIP-Deregistration-Reason', Opts) ->
    empty_group('SIP-Deregistration-Reason', Opts);
empty_value('SIP-User-Data', Opts) ->
    empty_group('SIP-User-Data', Opts);
empty_value('Tunneling', Opts) ->
    empty_group('Tunneling', Opts);
empty_value('CHAP-Auth', Opts) ->
    empty_group('CHAP-Auth', Opts);
empty_value('CC-Money', Opts) ->
    empty_group('CC-Money', Opts);
empty_value('Cost-Information', Opts) ->
    empty_group('Cost-Information', Opts);
empty_value('Final-Unit-Indication', Opts) ->
    empty_group('Final-Unit-Indication', Opts);
empty_value('Granted-Service-Unit', Opts) ->
    empty_group('Granted-Service-Unit', Opts);
empty_value('Redirect-Server', Opts) ->
    empty_group('Redirect-Server', Opts);
empty_value('Requested-Service-Unit', Opts) ->
    empty_group('Requested-Service-Unit', Opts);
empty_value('Service-Parameter-Info', Opts) ->
    empty_group('Service-Parameter-Info', Opts);
empty_value('Subscription-Id', Opts) ->
    empty_group('Subscription-Id', Opts);
empty_value('Unit-Value', Opts) ->
    empty_group('Unit-Value', Opts);
empty_value('Used-Service-Unit', Opts) ->
    empty_group('Used-Service-Unit', Opts);
empty_value('Multiple-Services-Credit-Control', Opts) ->
    empty_group('Multiple-Services-Credit-Control', Opts);
empty_value('G-S-U-Pool-Reference', Opts) ->
    empty_group('G-S-U-Pool-Reference', Opts);
empty_value('User-Equipment-Info', Opts) ->
    empty_group('User-Equipment-Info', Opts);
empty_value('MIP6-Agent-Info', Opts) ->
    empty_group('MIP6-Agent-Info', Opts);
empty_value('MIP-MN-HA-MSA', Opts) ->
    empty_group('MIP-MN-HA-MSA', Opts);
empty_value('QoS-Resources', Opts) ->
    empty_group('QoS-Resources', Opts);
empty_value('Filter-Rule', Opts) ->
    empty_group('Filter-Rule', Opts);
empty_value('Classifier', Opts) ->
    empty_group('Classifier', Opts);
empty_value('From-Spec', Opts) ->
    empty_group('From-Spec', Opts);
empty_value('To-Spec', Opts) ->
    empty_group('To-Spec', Opts);
empty_value('IP-Address-Range', Opts) ->
    empty_group('IP-Address-Range', Opts);
empty_value('IP-Address-Mask', Opts) ->
    empty_group('IP-Address-Mask', Opts);
empty_value('MAC-Address-Mask', Opts) ->
    empty_group('MAC-Address-Mask', Opts);
empty_value('EUI64-Address-Mask', Opts) ->
    empty_group('EUI64-Address-Mask', Opts);
empty_value('Port-Range', Opts) ->
    empty_group('Port-Range', Opts);
empty_value('IP-Option', Opts) ->
    empty_group('IP-Option', Opts);
empty_value('TCP-Option', Opts) ->
    empty_group('TCP-Option', Opts);
empty_value('TCP-Flags', Opts) ->
    empty_group('TCP-Flags', Opts);
empty_value('ICMP-Type', Opts) ->
    empty_group('ICMP-Type', Opts);
empty_value('ETH-Option', Opts) ->
    empty_group('ETH-Option', Opts);
empty_value('ETH-Proto-Type', Opts) ->
    empty_group('ETH-Proto-Type', Opts);
empty_value('VLAN-ID-Range', Opts) ->
    empty_group('VLAN-ID-Range', Opts);
empty_value('User-Priority-Range', Opts) ->
    empty_group('User-Priority-Range', Opts);
empty_value('Time-Of-Day-Condition', Opts) ->
    empty_group('Time-Of-Day-Condition', Opts);
empty_value('QoS-Profile-Template', Opts) ->
    empty_group('QoS-Profile-Template', Opts);
empty_value('QoS-Parameters', Opts) ->
    empty_group('QoS-Parameters', Opts);
empty_value('Excess-Treatment', Opts) ->
    empty_group('Excess-Treatment', Opts);
empty_value('QoS-Capability', Opts) ->
    empty_group('QoS-Capability', Opts);
empty_value('ERP-RK-Request', Opts) ->
    empty_group('ERP-RK-Request', Opts);
empty_value('OC-Supported-Features', Opts) ->
    empty_group('OC-Supported-Features', Opts);
empty_value('OC-OLR', Opts) ->
    empty_group('OC-OLR', Opts);
empty_value('DRMP', _) -> <<0, 0, 0, 0>>;
empty_value('Service-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Framed-Protocol', _) -> <<0, 0, 0, 0>>;
empty_value('Framed-Routing', _) -> <<0, 0, 0, 0>>;
empty_value('Framed-Compression', _) -> <<0, 0, 0, 0>>;
empty_value('Login-Service', _) -> <<0, 0, 0, 0>>;
empty_value('Acct-Authentic', _) -> <<0, 0, 0, 0>>;
empty_value('NAS-Port-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Tunnel-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Tunnel-Medium-Type', _) -> <<0, 0, 0, 0>>;
empty_value('ARAP-Zone-Access', _) -> <<0, 0, 0, 0>>;
empty_value('Prompt', _) -> <<0, 0, 0, 0>>;
empty_value('Redirect-Host-Usage', _) -> <<0, 0, 0, 0>>;
empty_value('Session-Server-Failover', _) ->
    <<0, 0, 0, 0>>;
empty_value('Disconnect-Cause', _) -> <<0, 0, 0, 0>>;
empty_value('Auth-Request-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Auth-Session-State', _) -> <<0, 0, 0, 0>>;
empty_value('Re-Auth-Request-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Termination-Cause', _) -> <<0, 0, 0, 0>>;
empty_value('MIP-Algorithm-Type', _) -> <<0, 0, 0, 0>>;
empty_value('MIP-Replay-Mode', _) -> <<0, 0, 0, 0>>;
empty_value('SIP-Server-Assignment-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('SIP-Authentication-Scheme', _) ->
    <<0, 0, 0, 0>>;
empty_value('SIP-Reason-Code', _) -> <<0, 0, 0, 0>>;
empty_value('SIP-User-Authorization-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('SIP-User-Data-Already-Available', _) ->
    <<0, 0, 0, 0>>;
empty_value('CHAP-Algorithm', _) -> <<0, 0, 0, 0>>;
empty_value('Accounting-Auth-Method', _) ->
    <<0, 0, 0, 0>>;
empty_value('Origin-AAA-Protocol', _) -> <<0, 0, 0, 0>>;
empty_value('CC-Request-Type', _) -> <<0, 0, 0, 0>>;
empty_value('CC-Session-Failover', _) -> <<0, 0, 0, 0>>;
empty_value('Check-Balance-Result', _) ->
    <<0, 0, 0, 0>>;
empty_value('Credit-Control', _) -> <<0, 0, 0, 0>>;
empty_value('Credit-Control-Failure-Handling', _) ->
    <<0, 0, 0, 0>>;
empty_value('Direct-Debiting-Failure-Handling', _) ->
    <<0, 0, 0, 0>>;
empty_value('Redirect-Address-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Requested-Action', _) -> <<0, 0, 0, 0>>;
empty_value('Final-Unit-Action', _) -> <<0, 0, 0, 0>>;
empty_value('Subscription-Id-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Tariff-Change-Usage', _) -> <<0, 0, 0, 0>>;
empty_value('CC-Unit-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Multiple-Services-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('User-Equipment-Info-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Accounting-Record-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Accounting-Realtime-Required', _) ->
    <<0, 0, 0, 0>>;
empty_value('MIP6-Auth-Mode', _) -> <<0, 0, 0, 0>>;
empty_value('Protocol', _) -> <<0, 0, 0, 0>>;
empty_value('Direction', _) -> <<0, 0, 0, 0>>;
empty_value('Negated', _) -> <<0, 0, 0, 0>>;
empty_value('Use-Assigned-Address', _) ->
    <<0, 0, 0, 0>>;
empty_value('Diffserv-Code-Point', _) -> <<0, 0, 0, 0>>;
empty_value('Fragmentation-Flag', _) -> <<0, 0, 0, 0>>;
empty_value('IP-Option-Type', _) -> <<0, 0, 0, 0>>;
empty_value('TCP-Option-Type', _) -> <<0, 0, 0, 0>>;
empty_value('ICMP-Type-Number', _) -> <<0, 0, 0, 0>>;
empty_value('ICMP-Code', _) -> <<0, 0, 0, 0>>;
empty_value('Timezone-Flag', _) -> <<0, 0, 0, 0>>;
empty_value('Treatment-Action', _) -> <<0, 0, 0, 0>>;
empty_value('QoS-Semantics', _) -> <<0, 0, 0, 0>>;
empty_value('OC-Report-Type', _) -> <<0, 0, 0, 0>>;
empty_value(Name, Opts) -> empty(Name, Opts).

dict() ->
    [1,
     {avp_types,
      [{"ARAP-Challenge-Response", 84, "OctetString", "M"},
       {"ARAP-Features", 71, "OctetString", "M"},
       {"ARAP-Password", 70, "OctetString", "M"},
       {"ARAP-Security", 73, "Unsigned32", "M"},
       {"ARAP-Security-Data", 74, "OctetString", "M"},
       {"ARAP-Zone-Access", 72, "Enumerated", "M"},
       {"Absolute-End-Fractional-Seconds",
        569,
        "Unsigned32",
        "M"},
       {"Absolute-End-Time", 568, "Time", "M"},
       {"Absolute-Start-Fractional-Seconds",
        567,
        "Unsigned32",
        "M"},
       {"Absolute-Start-Time", 566, "Time", "M"},
       {"Accounting-Auth-Method", 406, "Enumerated", "M"},
       {"Accounting-EAP-Auth-Method", 465, "Unsigned64", "M"},
       {"Accounting-Input-Octets", 363, "Unsigned64", "M"},
       {"Accounting-Input-Packets", 365, "Unsigned64", "M"},
       {"Accounting-Interim-Interval", 482, "Unsigned32", "M"},
       {"Accounting-Output-Octets", 364, "Unsigned64", "M"},
       {"Accounting-Output-Packets", 366, "Unsigned64", "M"},
       {"Accounting-Realtime-Required",
        483,
        "Enumerated",
        "M"},
       {"Accounting-Record-Number", 485, "Unsigned32", "M"},
       {"Accounting-Record-Type", 480, "Enumerated", "M"},
       {"Accounting-Sub-Session-Id", 287, "Unsigned64", "M"},
       {"Acct-Application-Id", 259, "Unsigned32", "M"},
       {"Acct-Authentic", 45, "Enumerated", "M"},
       {"Acct-Delay-Time", 41, "Unsigned32", "M"},
       {"Acct-Interim-Interval", 85, "Unsigned32", "M"},
       {"Acct-Link-Count", 51, "Unsigned32", "M"},
       {"Acct-Multi-Session-Id", 50, "UTF8String", "M"},
       {"Acct-Session-Id", 44, "OctetString", "M"},
       {"Acct-Session-Time", 46, "Unsigned32", "M"},
       {"Acct-Tunnel-Connection", 68, "OctetString", "M"},
       {"Acct-Tunnel-Packets-Lost", 86, "Unsigned32", "M"},
       {"Auth-Application-Id", 258, "Unsigned32", "M"},
       {"Auth-Grace-Period", 276, "Unsigned32", "M"},
       {"Auth-Request-Type", 274, "Enumerated", "M"},
       {"Auth-Session-State", 277, "Enumerated", "M"},
       {"Authorization-Lifetime", 291, "Unsigned32", "M"},
       {"C-VID-End", 556, "Unsigned32", "M"},
       {"C-VID-Start", 555, "Unsigned32", "M"},
       {"CC-Correlation-Id", 411, "OctetString", []},
       {"CC-Input-Octets", 412, "Unsigned64", "M"},
       {"CC-Money", 413, "Grouped", "M"},
       {"CC-Output-Octets", 414, "Unsigned64", "M"},
       {"CC-Request-Number", 415, "Unsigned32", "M"},
       {"CC-Request-Type", 416, "Enumerated", "M"},
       {"CC-Service-Specific-Units", 417, "Unsigned64", "M"},
       {"CC-Session-Failover", 418, "Enumerated", "M"},
       {"CC-Sub-Session-Id", 419, "Unsigned64", "M"},
       {"CC-Time", 420, "Unsigned32", "M"},
       {"CC-Total-Octets", 421, "Unsigned64", "M"},
       {"CC-Unit-Type", 454, "Enumerated", "M"},
       {"CHAP-Algorithm", 403, "Enumerated", "M"},
       {"CHAP-Auth", 402, "Grouped", "M"},
       {"CHAP-Challenge", 60, "OctetString", "M"},
       {"CHAP-Ident", 404, "OctetString", "M"},
       {"CHAP-Response", 405, "OctetString", "M"},
       {"Callback-Id", 20, "UTF8String", "M"},
       {"Callback-Number", 19, "UTF8String", "M"},
       {"Called-Station-Id", 30, "UTF8String", "M"},
       {"Calling-Station-Id", 31, "UTF8String", "M"},
       {"Chargeable-User-Identity", 89, "OctetString", "M"},
       {"Check-Balance-Result", 422, "Enumerated", "M"},
       {"Class", 25, "OctetString", "M"},
       {"Classifier", 511, "Grouped", "M"},
       {"Classifier-ID", 512, "OctetString", "M"},
       {"Configuration-Token", 78, "OctetString", "M"},
       {"Connect-Info", 77, "UTF8String", "M"},
       {"Cost-Information", 423, "Grouped", "M"},
       {"Cost-Unit", 424, "UTF8String", "M"},
       {"Credit-Control", 426, "Enumerated", "M"},
       {"Credit-Control-Failure-Handling",
        427,
        "Enumerated",
        "M"},
       {"Currency-Code", 425, "Unsigned32", "M"},
       {"DRMP", 301, "Enumerated", "M"},
       {"Day-Of-Month-Mask", 564, "Unsigned32", "M"},
       {"Day-Of-Week-Mask", 563, "Unsigned32", "M"},
       {"Destination-Host", 293, "DiameterIdentity", "M"},
       {"Destination-Realm", 283, "DiameterIdentity", "M"},
       {"Diffserv-Code-Point", 535, "Enumerated", "M"},
       {"Digest-AKA-Auts", 118, "OctetString", []},
       {"Digest-Algorithm", 111, "OctetString", []},
       {"Digest-Auth-Param", 117, "OctetString", []},
       {"Digest-CNonce", 113, "OctetString", []},
       {"Digest-Domain", 119, "OctetString", []},
       {"Digest-Entity-Body-Hash", 112, "OctetString", []},
       {"Digest-HA1", 121, "OctetString", []},
       {"Digest-Method", 108, "OctetString", []},
       {"Digest-Nextnonce", 107, "OctetString", []},
       {"Digest-Nonce", 105, "OctetString", []},
       {"Digest-Nonce-Count", 114, "OctetString", []},
       {"Digest-Opaque", 116, "OctetString", []},
       {"Digest-QoP", 110, "OctetString", []},
       {"Digest-Realm", 104, "OctetString", []},
       {"Digest-Response", 103, "OctetString", []},
       {"Digest-Response-Auth", 106, "OctetString", []},
       {"Digest-Stale", 120, "OctetString", []},
       {"Digest-URI", 109, "OctetString", []},
       {"Digest-Username", 115, "OctetString", []},
       {"Direct-Debiting-Failure-Handling",
        428,
        "Enumerated",
        "M"},
       {"Direction", 514, "Enumerated", "M"},
       {"Disconnect-Cause", 273, "Enumerated", "M"},
       {"EAP-Key-Name", 102, "OctetString", "M"},
       {"EAP-Master-Session-Key", 464, "OctetString", "M"},
       {"EAP-Payload", 462, "OctetString", "M"},
       {"EAP-Reissued-Payload", 463, "OctetString", "M"},
       {"ERP-RK-Request", 618, "Grouped", "M"},
       {"ERP-Realm", 619, "DiameterIdentity", "M"},
       {"ETH-Ether-Type", 550, "OctetString", "M"},
       {"ETH-Option", 548, "Grouped", "M"},
       {"ETH-Proto-Type", 549, "Grouped", "M"},
       {"ETH-SAP", 551, "OctetString", "M"},
       {"EUI64-Address", 527, "OctetString", "M"},
       {"EUI64-Address-Mask", 528, "Grouped", "M"},
       {"EUI64-Address-Mask-Pattern", 529, "OctetString", "M"},
       {"Error-Message", 281, "UTF8String", []},
       {"Error-Reporting-Host", 294, "DiameterIdentity", []},
       {"Event-Timestamp", 55, "Time", "M"},
       {"Excess-Treatment", 577, "Grouped", "M"},
       {"Experimental-Result", 297, "Grouped", "M"},
       {"Experimental-Result-Code", 298, "Unsigned32", "M"},
       {"Exponent", 429, "Integer32", "M"},
       {"Failed-AVP", 279, "Grouped", "M"},
       {"Filter-Id", 11, "UTF8String", "M"},
       {"Filter-Rule", 509, "Grouped", "M"},
       {"Filter-Rule-Precedence", 510, "Unsigned32", "M"},
       {"Final-Unit-Action", 449, "Enumerated", "M"},
       {"Final-Unit-Indication", 430, "Grouped", "M"},
       {"Firmware-Revision", 267, "Unsigned32", []},
       {"Fragmentation-Flag", 536, "Enumerated", "M"},
       {"Framed-Appletalk-Link", 37, "Unsigned32", "M"},
       {"Framed-Appletalk-Network", 38, "Unsigned32", "M"},
       {"Framed-Appletalk-Zone", 39, "OctetString", "M"},
       {"Framed-Compression", 13, "Enumerated", "M"},
       {"Framed-IP-Address", 8, "OctetString", "M"},
       {"Framed-IP-Netmask", 9, "OctetString", "M"},
       {"Framed-IPX-Network", 23, "Unsigned32", "M"},
       {"Framed-IPv6-Pool", 100, "OctetString", "M"},
       {"Framed-IPv6-Prefix", 97, "OctetString", "M"},
       {"Framed-IPv6-Route", 99, "UTF8String", "M"},
       {"Framed-Interface-Id", 96, "Unsigned64", "M"},
       {"Framed-MTU", 12, "Unsigned32", "M"},
       {"Framed-Pool", 88, "OctetString", "M"},
       {"Framed-Protocol", 7, "Enumerated", "M"},
       {"Framed-Route", 22, "UTF8String", "M"},
       {"Framed-Routing", 10, "Enumerated", "M"},
       {"From-Spec", 515, "Grouped", "M"},
       {"G-S-U-Pool-Identifier", 453, "Unsigned32", "M"},
       {"G-S-U-Pool-Reference", 457, "Grouped", "M"},
       {"Granted-Service-Unit", 431, "Grouped", "M"},
       {"High-User-Priority", 559, "Unsigned32", "M"},
       {"Host-IP-Address", 257, "Address", "M"},
       {"ICMP-Code", 547, "Enumerated", "M"},
       {"ICMP-Type", 545, "Grouped", "M"},
       {"ICMP-Type-Number", 546, "Enumerated", "M"},
       {"IP-Address", 518, "Address", "M"},
       {"IP-Address-End", 521, "Address", "M"},
       {"IP-Address-Mask", 522, "Grouped", "M"},
       {"IP-Address-Range", 519, "Grouped", "M"},
       {"IP-Address-Start", 520, "Address", "M"},
       {"IP-Mask-Bit-Mask-Width", 523, "Unsigned32", "M"},
       {"IP-Option", 537, "Grouped", "M"},
       {"IP-Option-Type", 538, "Enumerated", "M"},
       {"IP-Option-Value", 539, "OctetString", "M"},
       {"Idle-Timeout", 28, "Unsigned32", "M"},
       {"Inband-Security-Id", 299, "Unsigned32", "M"},
       {"Location-Data", 128, "OctetString", []},
       {"Login-IP-Host", 14, "OctetString", "M"},
       {"Login-IPv6-Host", 98, "OctetString", "M"},
       {"Login-LAT-Group", 36, "OctetString", "M"},
       {"Login-LAT-Node", 35, "OctetString", "M"},
       {"Login-LAT-Port", 63, "OctetString", "M"},
       {"Login-LAT-Service", 34, "OctetString", "M"},
       {"Login-Service", 15, "Enumerated", "M"},
       {"Login-TCP-Port", 16, "Unsigned32", "M"},
       {"Low-User-Priority", 558, "Unsigned32", "M"},
       {"MAC-Address", 524, "OctetString", "M"},
       {"MAC-Address-Mask", 525, "Grouped", "M"},
       {"MAC-Address-Mask-Pattern", 526, "OctetString", "M"},
       {"MIP-Algorithm-Type", 345, "Enumerated", "M"},
       {"MIP-Auth-Input-Data-Length", 338, "Unsigned32", "M"},
       {"MIP-Authenticator", 488, "OctetString", "M"},
       {"MIP-Authenticator-Length", 339, "Unsigned32", "M"},
       {"MIP-Authenticator-Offset", 340, "Unsigned32", "M"},
       {"MIP-Candidate-Home-Agent-Host",
        336,
        "DiameterIdentity",
        "M"},
       {"MIP-Careof-Address", 487, "Address", "M"},
       {"MIP-FA-Challenge", 344, "OctetString", "M"},
       {"MIP-FA-to-HA-MSA", 328, "Grouped", "M"},
       {"MIP-FA-to-HA-SPI", 318, "Unsigned32", "M"},
       {"MIP-FA-to-MN-MSA", 326, "Grouped", "M"},
       {"MIP-FA-to-MN-SPI", 319, "Unsigned32", "M"},
       {"MIP-Feature-Vector", 337, "Unsigned32", "M"},
       {"MIP-Filter-Rule", 342, "IPFilterRule", "M"},
       {"MIP-HA-to-FA-MSA", 329, "Grouped", "M"},
       {"MIP-HA-to-FA-SPI", 323, "Unsigned32", "M"},
       {"MIP-HA-to-MN-MSA", 332, "Grouped", "M"},
       {"MIP-Home-Agent-Address", 334, "Address", "M"},
       {"MIP-Home-Agent-Host", 348, "DiameterIdentity", "M"},
       {"MIP-MAC-Mobility-Data", 489, "OctetString", "M"},
       {"MIP-MN-AAA-Auth", 322, "Grouped", "M"},
       {"MIP-MN-AAA-SPI", 341, "Unsigned32", "M"},
       {"MIP-MN-HA-MSA", 492, "Grouped", "M"},
       {"MIP-MN-HA-SPI", 491, "Unsigned32", "M"},
       {"MIP-MN-to-FA-MSA", 325, "Grouped", "M"},
       {"MIP-MN-to-HA-MSA", 331, "Grouped", "M"},
       {"MIP-MSA-Lifetime", 367, "Unsigned32", "M"},
       {"MIP-Mobile-Node-Address", 333, "Address", "M"},
       {"MIP-Nonce", 335, "OctetString", "M"},
       {"MIP-Originating-Foreign-AAA", 347, "Grouped", "M"},
       {"MIP-Reg-Reply", 321, "OctetString", "M"},
       {"MIP-Reg-Request", 320, "OctetString", "M"},
       {"MIP-Replay-Mode", 346, "Enumerated", "M"},
       {"MIP-Session-Key", 343, "OctetString", "M"},
       {"MIP-Timestamp", 490, "OctetString", "M"},
       {"MIP6-Agent-Info", 486, "Grouped", "M"},
       {"MIP6-Auth-Mode", 494, "Enumerated", "M"},
       {"MIP6-Feature-Vector", 124, "Unsigned64", "M"},
       {"MIP6-Home-Link-Prefix", 125, "OctetString", "M"},
       {"Mobile-Node-Identifier", 506, "UTF8String", "M"},
       {"Month-Of-Year-Mask", 565, "Unsigned32", "M"},
       {"Multi-Round-Time-Out", 272, "Unsigned32", "M"},
       {"Multiple-Services-Credit-Control",
        456,
        "Grouped",
        "M"},
       {"Multiple-Services-Indicator", 455, "Enumerated", "M"},
       {"NAS-Filter-Rule", 400, "IPFilterRule", "M"},
       {"NAS-IP-Address", 4, "OctetString", "M"},
       {"NAS-IPv6-Address", 95, "OctetString", "M"},
       {"NAS-Identifier", 32, "UTF8String", "M"},
       {"NAS-Port", 5, "Unsigned32", "M"},
       {"NAS-Port-Id", 87, "UTF8String", "M"},
       {"NAS-Port-Type", 61, "Enumerated", "M"},
       {"Negated", 517, "Enumerated", "M"},
       {"OC-Feature-Vector", 622, "Unsigned64", []},
       {"OC-OLR", 623, "Grouped", []},
       {"OC-Reduction-Percentage", 627, "Unsigned32", []},
       {"OC-Report-Type", 626, "Enumerated", []},
       {"OC-Sequence-Number", 624, "Unsigned64", []},
       {"OC-Supported-Features", 621, "Grouped", []},
       {"OC-Validity-Duration", 625, "Unsigned32", []},
       {"Operator-Name", 126, "OctetString", []},
       {"Origin-AAA-Protocol", 408, "Enumerated", "M"},
       {"Origin-Host", 264, "DiameterIdentity", "M"},
       {"Origin-Realm", 296, "DiameterIdentity", "M"},
       {"Origin-State-Id", 278, "Unsigned32", "M"},
       {"Originating-Line-Info", 94, "OctetString", "M"},
       {"Password-Retry", 75, "Unsigned32", "M"},
       {"Port", 530, "Integer32", "M"},
       {"Port-End", 533, "Integer32", "M"},
       {"Port-Limit", 62, "Unsigned32", "M"},
       {"Port-Range", 531, "Grouped", "M"},
       {"Port-Start", 532, "Integer32", "M"},
       {"Product-Name", 269, "UTF8String", []},
       {"Prompt", 76, "Enumerated", "M"},
       {"Protocol", 513, "Enumerated", "M"},
       {"Proxy-Host", 280, "DiameterIdentity", "M"},
       {"Proxy-Info", 284, "Grouped", "M"},
       {"Proxy-State", 33, "OctetString", "M"},
       {"QoS-Capability", 578, "Grouped", "M"},
       {"QoS-Filter-Rule", 407, "QoSFilterRule", "M"},
       {"QoS-Parameters", 576, "Grouped", "M"},
       {"QoS-Profile-Id", 573, "Unsigned32", "M"},
       {"QoS-Profile-Template", 574, "Grouped", "M"},
       {"QoS-Resources", 508, "Grouped", "M"},
       {"QoS-Semantics", 575, "Enumerated", "M"},
       {"Rating-Group", 432, "Unsigned32", "M"},
       {"Re-Auth-Request-Type", 285, "Enumerated", "M"},
       {"Redirect-Address-Type", 433, "Enumerated", "M"},
       {"Redirect-Host", 292, "DiameterURI", "M"},
       {"Redirect-Host-Usage", 261, "Enumerated", "M"},
       {"Redirect-Max-Cache-Time", 262, "Unsigned32", "M"},
       {"Redirect-Server", 434, "Grouped", "M"},
       {"Redirect-Server-Address", 435, "UTF8String", "M"},
       {"Reply-Message", 18, "UTF8String", "M"},
       {"Requested-Action", 436, "Enumerated", "M"},
       {"Requested-Service-Unit", 437, "Grouped", "M"},
       {"Restriction-Filter-Rule", 438, "IPFilterRule", "M"},
       {"Result-Code", 268, "Unsigned32", "M"},
       {"Route-Record", 282, "DiameterIdentity", "M"},
       {"S-VID-End", 554, "Unsigned32", "M"},
       {"S-VID-Start", 553, "Unsigned32", "M"},
       {"SIP-AOR", 122, "OctetString", []},
       {"SIP-Accounting-Information", 368, "Grouped", "M"},
       {"SIP-Accounting-Server-URI", 369, "DiameterURI", "M"},
       {"SIP-Auth-Data-Item", 376, "Grouped", "M"},
       {"SIP-Authenticate", 379, "Grouped", "M"},
       {"SIP-Authentication-Info", 381, "Grouped", "M"},
       {"SIP-Authentication-Scheme", 377, "Enumerated", "M"},
       {"SIP-Authorization", 380, "Grouped", "M"},
       {"SIP-Credit-Control-Server-URI",
        370,
        "DiameterURI",
        "M"},
       {"SIP-Deregistration-Reason", 383, "Grouped", "M"},
       {"SIP-Item-Number", 378, "Unsigned32", "M"},
       {"SIP-Mandatory-Capability", 373, "Unsigned32", "M"},
       {"SIP-Method", 393, "UTF8String", "M"},
       {"SIP-Number-Auth-Items", 382, "Unsigned32", "M"},
       {"SIP-Optional-Capability", 374, "Unsigned32", "M"},
       {"SIP-Reason-Code", 384, "Enumerated", "M"},
       {"SIP-Reason-Info", 385, "UTF8String", "M"},
       {"SIP-Server-Assignment-Type", 375, "Enumerated", "M"},
       {"SIP-Server-Capabilities", 372, "Grouped", "M"},
       {"SIP-Server-URI", 371, "UTF8String", "M"},
       {"SIP-Supported-User-Data-Type",
        388,
        "UTF8String",
        "M"},
       {"SIP-User-Authorization-Type", 387, "Enumerated", "M"},
       {"SIP-User-Data", 389, "Grouped", "M"},
       {"SIP-User-Data-Already-Available",
        392,
        "Enumerated",
        "M"},
       {"SIP-User-Data-Contents", 391, "OctetString", "M"},
       {"SIP-User-Data-Type", 390, "UTF8String", "M"},
       {"SIP-Visited-Network-Id", 386, "UTF8String", "M"},
       {"Service-Context-Id", 461, "UTF8String", "M"},
       {"Service-Identifier", 439, "Unsigned32", "M"},
       {"Service-Parameter-Info", 440, "Grouped", []},
       {"Service-Parameter-Type", 441, "Unsigned32", []},
       {"Service-Parameter-Value", 442, "OctetString", []},
       {"Service-Selection", 493, "UTF8String", "M"},
       {"Service-Type", 6, "Enumerated", "M"},
       {"Session-Binding", 270, "Unsigned32", "M"},
       {"Session-Id", 263, "UTF8String", "M"},
       {"Session-Server-Failover", 271, "Enumerated", "M"},
       {"Session-Timeout", 27, "Unsigned32", "M"},
       {"State", 24, "OctetString", "M"},
       {"Subscription-Id", 443, "Grouped", "M"},
       {"Subscription-Id-Data", 444, "UTF8String", "M"},
       {"Subscription-Id-Type", 450, "Enumerated", "M"},
       {"Supported-Vendor-Id", 265, "Unsigned32", "M"},
       {"TCP-Flag-Type", 544, "Unsigned32", "M"},
       {"TCP-Flags", 543, "Grouped", "M"},
       {"TCP-Option", 540, "Grouped", "M"},
       {"TCP-Option-Type", 541, "Enumerated", "M"},
       {"TCP-Option-Value", 542, "OctetString", "M"},
       {"Tariff-Change-Usage", 452, "Enumerated", "M"},
       {"Tariff-Time-Change", 451, "Time", "M"},
       {"Termination-Cause", 295, "Enumerated", "M"},
       {"Time-Of-Day-Condition", 560, "Grouped", "M"},
       {"Time-Of-Day-End", 562, "Unsigned32", "M"},
       {"Time-Of-Day-Start", 561, "Unsigned32", "M"},
       {"Timezone-Flag", 570, "Enumerated", "M"},
       {"Timezone-Offset", 571, "Integer32", "M"},
       {"To-Spec", 516, "Grouped", "M"},
       {"Treatment-Action", 572, "Enumerated", "M"},
       {"Tunnel-Assignment-Id", 82, "OctetString", "M"},
       {"Tunnel-Client-Auth-Id", 90, "UTF8String", "M"},
       {"Tunnel-Client-Endpoint", 66, "UTF8String", "M"},
       {"Tunnel-Medium-Type", 65, "Enumerated", "M"},
       {"Tunnel-Password", 69, "OctetString", "M"},
       {"Tunnel-Preference", 83, "Unsigned32", "M"},
       {"Tunnel-Private-Group-Id", 81, "OctetString", "M"},
       {"Tunnel-Server-Auth-Id", 91, "UTF8String", "M"},
       {"Tunnel-Server-Endpoint", 67, "UTF8String", "M"},
       {"Tunnel-Type", 64, "Enumerated", "M"},
       {"Tunneling", 401, "Grouped", "M"},
       {"Unit-Value", 445, "Grouped", "M"},
       {"Use-Assigned-Address", 534, "Enumerated", "M"},
       {"Used-Service-Unit", 446, "Grouped", "M"},
       {"User-Equipment-Info", 458, "Grouped", []},
       {"User-Equipment-Info-Type", 459, "Enumerated", []},
       {"User-Equipment-Info-Value", 460, "OctetString", []},
       {"User-Name", 1, "UTF8String", "M"},
       {"User-Password", 2, "OctetString", "M"},
       {"User-Priority-Range", 557, "Grouped", "M"},
       {"VLAN-ID-Range", 552, "Grouped", "M"},
       {"Validity-Time", 448, "Unsigned32", "M"},
       {"Value-Digits", 447, "Integer64", "M"},
       {"Vendor-Id", 266, "Unsigned32", "M"},
       {"Vendor-Specific-Application-Id",
        260,
        "Grouped",
        "M"}]},
     {avp_vendor_id, []},
     {codecs, []},
     {command_codes, []},
     {custom_types, []},
     {define, []},
     {enum,
      [{"DRMP",
        [{"PRIORITY_15", 15},
         {"PRIORITY_0", 0},
         {"PRIORITY_1", 1},
         {"PRIORITY_2", 2},
         {"PRIORITY_3", 3},
         {"PRIORITY_4", 4},
         {"PRIORITY_5", 5},
         {"PRIORITY_6", 6},
         {"PRIORITY_7", 7},
         {"PRIORITY_8", 8},
         {"PRIORITY_9", 9},
         {"PRIORITY_10", 10},
         {"PRIORITY_11", 11},
         {"PRIORITY_12", 12},
         {"PRIORITY_13", 13},
         {"PRIORITY_14", 14}]},
       {"Service-Type",
        [{"UNKNOWN", 0},
         {"LOGIN", 1},
         {"FRAMED", 2},
         {"CALLBACK_LOGIN", 3},
         {"CALLBACK_FRAMED", 4},
         {"OUTBOUND", 5},
         {"ADMINISTRATIVE", 6},
         {"NAS_PROMPT", 7},
         {"AUTHENTICATE_ONLY", 8},
         {"CALLBACK_NAS_PROMPT", 9},
         {"CALL_CHECK", 10},
         {"CALLBACK_ADMINISTRATIVE", 11},
         {"VOICE", 12},
         {"FAX", 13},
         {"MODEM_RELAY", 14},
         {"IAPP_REGISTER", 15},
         {"IAPP_AP_CHECK", 16},
         {"AUTHORIZE_ONLY", 17},
         {"FRAMED_MANAGEMENT", 18}]},
       {"Framed-Protocol",
        [{"PPP", 1},
         {"SLIP", 2},
         {"ARAP", 3},
         {"GANDALF", 4},
         {"XYLOGICS", 5},
         {"X_75", 6},
         {"GPRS_PDP_CONTEXT", 7},
         {"ASCEND_ARA", 255},
         {"MPP", 256},
         {"EURAW", 257},
         {"EUUI", 258},
         {"X25", 259},
         {"COMB", 260},
         {"FR", 261}]},
       {"Framed-Routing",
        [{"NONE", 0},
         {"SEND_ROUTING_PACKETS", 1},
         {"LISTEN_FOR_ROUTING_PACKETS", 2},
         {"SEND_AND_LISTEN", 3}]},
       {"Framed-Compression",
        [{"NONE", 0},
         {"IPX_HEADER_COMPRESSION", 2},
         {"STAC_LZS_COMPRESSION", 3}]},
       {"Login-Service",
        [{"TELNET", 0},
         {"RLOGIN", 1},
         {"TCP_CLEAR", 2},
         {"PORTMASTER", 3},
         {"LAT", 4},
         {"X25_PAD", 5},
         {"X25_T3POS", 6},
         {"UNASSIGNED", 7}]},
       {"Acct-Authentic",
        [{"NONE", 0},
         {"RADIUS", 1},
         {"LOCAL", 2},
         {"REMOTE", 3},
         {"DIAMETER", 4}]},
       {"NAS-Port-Type",
        [{"ASYNC", 0},
         {"SYNC", 1},
         {"ISDN_SYNC", 2},
         {"ISDN_ASYNC_V120", 3},
         {"ISDN_ASYNC_V110", 4},
         {"VIRTUAL", 5},
         {"PIAFS", 6},
         {"HDLC_CLEAR_CHANNEL", 7},
         {"X25", 8},
         {"X75", 9},
         {"G3_FAX", 10},
         {"SDSL_SYMMETRIC_DSL", 11},
         {"IDSL_ISDN_DIGITAL_SUBSCRIBER_LINE", 14},
         {"ETHERNET", 15},
         {"XDSL_DIGITAL_SUBSCRIBER_LINE_OF_UNKNOWN_TYPE", 16},
         {"CABLE", 17},
         {"WIRELESS_OTHER", 18},
         {"WIRELESS_IEEE_802_11", 19},
         {"TOKEN_RING", 20},
         {"FDDI", 21},
         {"WIRELESS_CDMA2000", 22},
         {"WIRELESS_UMTS", 23},
         {"WIRELESS_1X_EV", 24},
         {"IAPP", 25},
         {"FTTP_FIBER_TO_THE_PREMISES", 26},
         {"WIRELESS_IEEE_802_16", 27},
         {"WIRELESS_IEEE_802_20", 28},
         {"WIRELESS_IEEE_802_22", 29},
         {"PPPOA_PPP_OVER_ATM", 30},
         {"PPPOEOA_PPP_OVER_ETHERNET_OVER_ATM", 31},
         {"PPPOEOE_PPP_OVER_ETHERNET_OVER_ETHERNET", 32},
         {"PPPOEOVLAN_PPP_OVER_ETHERNET_OVER_VLAN", 33},
         {"PPPOEOQINQ_PPP_OVER_ETHERNET_OVER_IEEE_802_1QINQ",
          34},
         {"XPON_PASSIVE_OPTICAL_NETWORK", 35},
         {"WIRELESS_XGP", 36}]},
       {"Tunnel-Type",
        [{"PPTP", 1},
         {"L2F", 2},
         {"L2TP", 3},
         {"ATMP", 4},
         {"VTP", 5},
         {"AH", 6},
         {"IP_IP_ENCAP", 7},
         {"MIN_IP_IP", 8},
         {"ESP", 9},
         {"GRE", 10},
         {"DVS", 11},
         {"IP_IN_IP_TUNNELING", 12},
         {"VLAN", 13}]},
       {"Tunnel-Medium-Type",
        [{"IPV4", 1},
         {"IPV6", 2},
         {"NSAP", 3},
         {"HDLC", 4},
         {"BBN", 5},
         {"IEEE_802", 6},
         {"E_163", 7},
         {"E_164", 8},
         {"F_69", 9},
         {"X_121", 10},
         {"IPX", 11},
         {"APPLETALK_802", 12},
         {"DECNET4", 13},
         {"VINES", 14},
         {"E_164_NSAP", 15}]},
       {"ARAP-Zone-Access",
        [{"ONLY_ALLOW_ACCESS_TO_DEFAULT_ZONE", 1},
         {"USE_ZONE_FILTER_INCLUSIVELY", 2},
         {"USE_ZONE_FILTER_EXCLUSIVELY", 3}]},
       {"Prompt", [{"NO_ECHO", 0}, {"ECHO", 1}]},
       {"Redirect-Host-Usage",
        [{"DONT_CARE", 0},
         {"ALL_SESSION", 1},
         {"ALL_REALM", 2},
         {"REALM_AND_APPLICATION", 3},
         {"ALL_APPLICATION", 4},
         {"ALL_HOST", 5},
         {"ALL_USER", 6}]},
       {"Session-Server-Failover",
        [{"REFUSE_SERVICE", 0},
         {"TRY_AGAIN", 1},
         {"ALLOW_SERVICE", 2},
         {"TRY_AGAIN_ALLOW_SERVICE", 3}]},
       {"Disconnect-Cause",
        [{"REBOOTING", 0},
         {"BUSY", 1},
         {"DO_NOT_WANT_TO_TALK_TO_YOU", 2}]},
       {"Auth-Request-Type",
        [{"AUTHENTICATE_ONLY", 1},
         {"AUTHORIZE_ONLY", 2},
         {"AUTHORIZE_AUTHENTICATE", 3}]},
       {"Auth-Session-State",
        [{"STATE_MAINTAINED", 0}, {"NO_STATE_MAINTAINED", 1}]},
       {"Re-Auth-Request-Type",
        [{"AUTHORIZE_ONLY", 0}, {"AUTHORIZE_AUTHENTICATE", 1}]},
       {"Termination-Cause",
        [{"DIAMETER_LOGOUT", 1},
         {"DIAMETER_SERVICE_NOT_PROVIDED", 2},
         {"DIAMETER_BAD_ANSWER", 3},
         {"DIAMETER_ADMINISTRATIVE", 4},
         {"DIAMETER_LINK_BROKEN", 5},
         {"DIAMETER_AUTH_EXPIRED", 6},
         {"DIAMETER_USER_MOVED", 7},
         {"DIAMETER_SESSION_TIMEOUT", 8}]},
       {"MIP-Algorithm-Type", [{"HMAC_SHA_1", 2}]},
       {"MIP-Replay-Mode",
        [{"NONE", 1}, {"TIMESTAMPS", 2}, {"NONCES", 3}]},
       {"SIP-Server-Assignment-Type",
        [{"NO_ASSIGNMENT", 0},
         {"REGISTRATION", 1},
         {"RE_REGISTRATION", 2},
         {"UNREGISTERED_USER", 3},
         {"TIMEOUT_DEREGISTRATION", 4},
         {"USER_DEREGISTRATION", 5},
         {"TIMEOUT_DEREGISTRATION_STORE_SERVER_NAME", 6},
         {"USER_DEREGISTRATION_STORE_SERVER_NAME", 7},
         {"ADMINISTRATIVE_DEREGISTRATION", 8},
         {"AUTHENTICATION_FAILURE", 9},
         {"AUTHENTICATION_TIMEOUT", 10},
         {"DEREGISTRATION_TOO_MUCH_DATA", 11}]},
       {"SIP-Authentication-Scheme", [{"DIGEST", 0}]},
       {"SIP-Reason-Code",
        [{"PERMANENT_TERMINATION", 0},
         {"NEW_SIP_SERVER_ASSIGNED", 1},
         {"SIP_SERVER_CHANGE", 2},
         {"REMOVE_SIP_SERVER", 3}]},
       {"SIP-User-Authorization-Type",
        [{"REGISTRATION", 0},
         {"DEREGISTRATION", 1},
         {"REGISTRATION_AND_CAPABILITIES", 2}]},
       {"SIP-User-Data-Already-Available",
        [{"USER_DATA_NOT_AVAILABLE", 0},
         {"USER_DATA_ALREADY_AVAILABLE", 1}]},
       {"CHAP-Algorithm", [{"CHAP_WITH_MD5", 5}]},
       {"Accounting-Auth-Method",
        [{"PAP", 1},
         {"CHAP", 2},
         {"MS_CHAP_1", 3},
         {"MS_CHAP_2", 4},
         {"EAP", 5},
         {"UNDEFINED", 6},
         {"NONE", 7}]},
       {"Origin-AAA-Protocol", [{"RADIUS", 1}]},
       {"CC-Request-Type",
        [{"INITIAL_REQUEST", 1},
         {"UPDATE_REQUEST", 2},
         {"TERMINATION_REQUEST", 3},
         {"EVENT_REQUEST", 4}]},
       {"CC-Session-Failover",
        [{"FAILOVER_NOT_SUPPORTED", 0},
         {"FAILOVER_SUPPORTED", 1}]},
       {"Check-Balance-Result",
        [{"ENOUGH_CREDIT", 0}, {"NO_CREDIT", 1}]},
       {"Credit-Control",
        [{"CREDIT_AUTHORIZATION", 0}, {"RE_AUTHORIZATION", 1}]},
       {"Credit-Control-Failure-Handling",
        [{"TERMINATE", 0},
         {"CONTINUE", 1},
         {"RETRY_AND_TERMINATE", 2}]},
       {"Direct-Debiting-Failure-Handling",
        [{"TERMINATE_OR_BUFFER", 0}, {"CONTINUE", 1}]},
       {"Redirect-Address-Type",
        [{"IPV4_ADDRESS", 0},
         {"IPV6_ADDRESS", 1},
         {"URL", 2},
         {"SIP_URI", 3}]},
       {"Requested-Action",
        [{"DIRECT_DEBITING", 0},
         {"REFUND_ACCOUNT", 1},
         {"CHECK_BALANCE", 2},
         {"PRICE_ENQUIRY", 3}]},
       {"Final-Unit-Action",
        [{"TERMINATE", 0},
         {"REDIRECT", 1},
         {"RESTRICT_ACCESS", 2}]},
       {"Subscription-Id-Type",
        [{"END_USER_E164", 0},
         {"END_USER_IMSI", 1},
         {"END_USER_SIP_URI", 2},
         {"END_USER_NAI", 3},
         {"END_USER_PRIVATE", 4}]},
       {"Tariff-Change-Usage",
        [{"UNIT_BEFORE_TARIFF_CHANGE", 0},
         {"UNIT_AFTER_TARIFF_CHANGE", 1},
         {"UNIT_INDETERMINATE", 2}]},
       {"CC-Unit-Type",
        [{"TIME", 0},
         {"MONEY", 1},
         {"TOTAL_OCTETS", 2},
         {"INPUT_OCTETS", 3},
         {"OUTPUT_OCTETS", 4},
         {"SERVICE_SPECIFIC_UNITS", 5}]},
       {"Multiple-Services-Indicator",
        [{"MULTIPLE_SERVICES_NOT_SUPPORTED", 0},
         {"MULTIPLE_SERVICES_SUPPORTED", 1}]},
       {"User-Equipment-Info-Type",
        [{"IMEISV", 0},
         {"MAC", 1},
         {"EUI64", 2},
         {"MODIFIED_EUI64", 3}]},
       {"Accounting-Record-Type",
        [{"EVENT_RECORD", 1},
         {"START_RECORD", 2},
         {"INTERIM_RECORD", 3},
         {"STOP_RECORD", 4}]},
       {"Accounting-Realtime-Required",
        [{"RESERVED", 0},
         {"DELIVER_AND_GRANT", 1},
         {"GRANT_AND_STORE", 2},
         {"GRANT_AND_LOSE", 3}]},
       {"MIP6-Auth-Mode",
        [{"RESERVED", 0}, {"IP6_AUTH_MN_AAA", 1}]},
       {"Protocol",
        [{"ICMP", 1},
         {"IGMP", 2},
         {"IPV4", 4},
         {"TCP", 6},
         {"UDP", 17},
         {"SCTP", 132}]},
       {"Direction", [{"IN", 0}, {"OUT", 1}, {"BOTH", 2}]},
       {"Negated", [{"FALSE", 0}, {"TRUE", 1}]},
       {"Use-Assigned-Address", [{"FALSE", 0}, {"TRUE", 1}]},
       {"Diffserv-Code-Point",
        [{"CS0", 0},
         {"CS1", 8},
         {"AF11", 10},
         {"AF12", 12},
         {"AF13", 14},
         {"CS2", 16},
         {"AF21", 18},
         {"AF22", 20},
         {"AF23", 22},
         {"CS3", 24},
         {"AF31", 26},
         {"AF32", 28},
         {"AF33", 30},
         {"CS4", 32},
         {"AF41", 34},
         {"AF42", 36},
         {"AF43", 38},
         {"CS5", 40},
         {"EF_PHB", 46},
         {"CS6", 48},
         {"CS7", 56}]},
       {"Fragmentation-Flag",
        [{"DONT_FRAGMENT", 0}, {"MORE_FRAGMENTS", 1}]},
       {"IP-Option-Type",
        [{"END_OF_LIST", 0},
         {"NOP", 1},
         {"SECURITY", 2},
         {"LOOSE_SOURCE_ROUTE", 3},
         {"TIMESTAMP", 4},
         {"EXTENDED_SECURITY", 5},
         {"COMMERCIAL_SECURITY", 6},
         {"RECORD_ROUTE", 7},
         {"STREAM_ID", 8},
         {"STRICT_SOURCE_ROUTE", 9},
         {"EXPERIMENTAL_MEASUREMENT", 10},
         {"MTU_PROBE", 11},
         {"MTU_REPLY", 12},
         {"FLOW_CONTROL", 13},
         {"ACCESS_CONTROL", 14},
         {"ENCODE", 15},
         {"IMI_TRAFFIC_DESCRIPTOR", 16},
         {"EXTENDED_IP", 17},
         {"TRACEROUTE", 18},
         {"ADDRESS_EXTENSION", 19},
         {"ROUTER_ALERT", 20},
         {"SELECTIVE_DIRECTED_BROADCAST_MODE", 21},
         {"DYNAMIC_PACKET_STATE", 23},
         {"UPSTREAM_MULTICAST_PACKET", 24},
         {"QUICK_START", 25},
         {"RFC4727_EXPERIMENT", 30}]},
       {"TCP-Option-Type",
        [{"EOL", 0},
         {"NOP", 1},
         {"MSS", 2},
         {"WSCALE", 3},
         {"SACKOK", 4},
         {"SACK", 5},
         {"TIMESTAMP", 8},
         {"ALTCHKSUM", 14},
         {"ALTCHKSUMOPT", 15},
         {"MOOD", 25}]},
       {"ICMP-Type-Number",
        [{"ECHO_REPLY", 0},
         {"DEST_UNREACH", 3},
         {"SOURCE_QUENCH", 4},
         {"REDIRECT", 5},
         {"ECHO_REQUEST", 8},
         {"ROUTER_ADVERTISEMENT", 9},
         {"ROUTER_SOLICITATION", 10},
         {"TIME_EXCEEDED", 11},
         {"PARAMETER_PROBLEM", 12},
         {"TIMESTAMP_REQUEST", 13},
         {"TIMESTAMP_REPLY", 14},
         {"INFORMATION_REQUEST", 15},
         {"INFORMATION_RESPONSE", 16},
         {"ADDRESS_MASK_REQUEST", 17},
         {"ADDRESS_MASK_REPLY", 18}]},
       {"ICMP-Code", [{"TBD", 0}]},
       {"Timezone-Flag",
        [{"UTC", 0}, {"LOCAL", 1}, {"OFFSET", 2}]},
       {"Treatment-Action",
        [{"DROP", 0},
         {"SHAPE", 1},
         {"MARK", 2},
         {"PERMIT", 3}]},
       {"QoS-Semantics",
        [{"QOS_DESIRED", 0},
         {"QOS_AVAILABLE", 1},
         {"QOS_DELIVERED", 2},
         {"MINIMUM_QOS", 3},
         {"QOS_AUTHORIZED", 4}]},
       {"OC-Report-Type",
        [{"HOST_REPORT", 0}, {"REALM_REPORT", 1}]}]},
     {grouped,
      [{"Vendor-Specific-Application-Id",
        260,
        [],
        [{"Vendor-Id"},
         ["Auth-Application-Id"],
         ["Acct-Application-Id"]]},
       {"Failed-AVP", 279, [], [{'*', {"AVP"}}]},
       {"Proxy-Info",
        284,
        [],
        [{"Proxy-Host"}, {"Proxy-State"}, {'*', ["AVP"]}]},
       {"Experimental-Result",
        297,
        [],
        [{"Vendor-Id"}, {"Experimental-Result-Code"}]},
       {"MIP-MN-AAA-Auth",
        322,
        [],
        [{"MIP-MN-AAA-SPI"},
         {"MIP-Auth-Input-Data-Length"},
         {"MIP-Authenticator-Length"},
         {"MIP-Authenticator-Offset"},
         {'*', ["AVP"]}]},
       {"MIP-MN-to-FA-MSA",
        325,
        [],
        [{"MIP-Algorithm-Type"},
         {"MIP-Nonce"},
         {'*', ["AVP"]}]},
       {"MIP-FA-to-MN-MSA",
        326,
        [],
        [{"MIP-FA-to-MN-SPI"},
         {"MIP-Algorithm-Type"},
         {"MIP-Session-Key"},
         {'*', ["AVP"]}]},
       {"MIP-FA-to-HA-MSA",
        328,
        [],
        [{"MIP-FA-to-HA-SPI"},
         {"MIP-Algorithm-Type"},
         {"MIP-Session-Key"},
         {'*', ["AVP"]}]},
       {"MIP-HA-to-FA-MSA",
        329,
        [],
        [{"MIP-HA-to-FA-SPI"},
         {"MIP-Algorithm-Type"},
         {"MIP-Session-Key"},
         {'*', ["AVP"]}]},
       {"MIP-MN-to-HA-MSA",
        331,
        [],
        [{"MIP-Algorithm-Type"},
         {"MIP-Replay-Mode"},
         {"MIP-Nonce"},
         {'*', ["AVP"]}]},
       {"MIP-HA-to-MN-MSA",
        332,
        [],
        [{"MIP-Algorithm-Type"},
         {"MIP-Replay-Mode"},
         {"MIP-Session-Key"},
         {'*', ["AVP"]}]},
       {"MIP-Originating-Foreign-AAA",
        347,
        [],
        [{"Origin-Realm"}, {"Origin-Host"}, {'*', ["AVP"]}]},
       {"SIP-Accounting-Information",
        368,
        [],
        [{'*', ["SIP-Accounting-Server-URI"]},
         {'*', ["SIP-Credit-Control-Server-URI"]},
         {'*', ["AVP"]}]},
       {"SIP-Server-Capabilities",
        372,
        [],
        [{'*', ["SIP-Mandatory-Capability"]},
         {'*', ["SIP-Optional-Capability"]},
         {'*', ["SIP-Server-URI"]},
         {'*', ["AVP"]}]},
       {"SIP-Auth-Data-Item",
        376,
        [],
        [{"SIP-Authentication-Scheme"},
         ["SIP-Item-Number"],
         ["SIP-Authenticate"],
         ["SIP-Authorization"],
         ["SIP-Authentication-Info"],
         {'*', ["AVP"]}]},
       {"SIP-Authenticate",
        379,
        [],
        [{"Digest-Realm"},
         {"Digest-Nonce"},
         ["Digest-Domain"],
         ["Digest-Opaque"],
         ["Digest-Stale"],
         ["Digest-Algorithm"],
         ["Digest-QoP"],
         ["Digest-HA1"],
         {'*', ["Digest-Auth-Param"]},
         {'*', ["AVP"]}]},
       {"SIP-Authorization",
        380,
        [],
        [{"Digest-Username"},
         {"Digest-Realm"},
         {"Digest-Nonce"},
         {"Digest-URI"},
         {"Digest-Response"},
         ["Digest-Algorithm"],
         ["Digest-CNonce"],
         ["Digest-Opaque"],
         ["Digest-QoP"],
         ["Digest-Nonce-Count"],
         ["Digest-Method"],
         ["Digest-Entity-Body-Hash"],
         {'*', ["Digest-Auth-Param"]},
         {'*', ["AVP"]}]},
       {"SIP-Authentication-Info",
        381,
        [],
        [["Digest-Nextnonce"],
         ["Digest-QoP"],
         ["Digest-Response-Auth"],
         ["Digest-CNonce"],
         ["Digest-Nonce-Count"],
         {'*', ["AVP"]}]},
       {"SIP-Deregistration-Reason",
        383,
        [],
        [{"SIP-Reason-Code"},
         ["SIP-Reason-Info"],
         {'*', ["AVP"]}]},
       {"SIP-User-Data",
        389,
        [],
        [{"SIP-User-Data-Type"},
         {"SIP-User-Data-Contents"},
         {'*', ["AVP"]}]},
       {"Tunneling",
        401,
        [],
        [{"Tunnel-Type"},
         {"Tunnel-Medium-Type"},
         {"Tunnel-Client-Endpoint"},
         {"Tunnel-Server-Endpoint"},
         ["Tunnel-Preference"],
         ["Tunnel-Client-Auth-Id"],
         ["Tunnel-Server-Auth-Id"],
         ["Tunnel-Assignment-Id"],
         ["Tunnel-Password"],
         ["Tunnel-Private-Group-Id"]]},
       {"CHAP-Auth",
        402,
        [],
        [{"CHAP-Algorithm"},
         {"CHAP-Ident"},
         ["CHAP-Response"],
         {'*', ["AVP"]}]},
       {"CC-Money",
        413,
        [],
        [{"Unit-Value"}, ["Currency-Code"]]},
       {"Cost-Information",
        423,
        [],
        [{"Unit-Value"}, {"Currency-Code"}, ["Cost-Unit"]]},
       {"Final-Unit-Indication",
        430,
        [],
        [{"Final-Unit-Action"},
         {'*', ["Restriction-Filter-Rule"]},
         {'*', ["Filter-Id"]},
         ["Redirect-Server"]]},
       {"Granted-Service-Unit",
        431,
        [],
        [["Tariff-Time-Change"],
         ["CC-Time"],
         ["CC-Money"],
         ["CC-Total-Octets"],
         ["CC-Input-Octets"],
         ["CC-Output-Octets"],
         ["CC-Service-Specific-Units"],
         {'*', ["AVP"]}]},
       {"Redirect-Server",
        434,
        [],
        [{"Redirect-Address-Type"},
         {"Redirect-Server-Address"}]},
       {"Requested-Service-Unit",
        437,
        [],
        [["CC-Time"],
         ["CC-Money"],
         ["CC-Total-Octets"],
         ["CC-Input-Octets"],
         ["CC-Output-Octets"],
         ["CC-Service-Specific-Units"],
         {'*', ["AVP"]}]},
       {"Service-Parameter-Info",
        440,
        [],
        [{"Service-Parameter-Type"},
         {"Service-Parameter-Value"}]},
       {"Subscription-Id",
        443,
        [],
        [{"Subscription-Id-Type"}, {"Subscription-Id-Data"}]},
       {"Unit-Value",
        445,
        [],
        [{"Value-Digits"}, ["Exponent"]]},
       {"Used-Service-Unit",
        446,
        [],
        [["Tariff-Change-Usage"],
         ["CC-Time"],
         ["CC-Money"],
         ["CC-Total-Octets"],
         ["CC-Input-Octets"],
         ["CC-Output-Octets"],
         ["CC-Service-Specific-Units"],
         {'*', ["AVP"]}]},
       {"Multiple-Services-Credit-Control",
        456,
        [],
        [["Granted-Service-Unit"],
         ["Requested-Service-Unit"],
         {'*', ["Used-Service-Unit"]},
         ["Tariff-Change-Usage"],
         {'*', ["Service-Identifier"]},
         ["Rating-Group"],
         {'*', ["G-S-U-Pool-Reference"]},
         ["Validity-Time"],
         ["Result-Code"],
         ["Final-Unit-Indication"],
         {'*', ["AVP"]}]},
       {"G-S-U-Pool-Reference",
        457,
        [],
        [{"G-S-U-Pool-Identifier"},
         {"CC-Unit-Type"},
         {"Unit-Value"}]},
       {"User-Equipment-Info",
        458,
        [],
        [{"User-Equipment-Info-Type"},
         {"User-Equipment-Info-Value"}]},
       {"MIP6-Agent-Info",
        486,
        [],
        [{{0, 2}, ["MIP-Home-Agent-Address"]},
         ["MIP-Home-Agent-Host"],
         ["MIP6-Home-Link-Prefix"],
         {'*', ["AVP"]}]},
       {"MIP-MN-HA-MSA",
        492,
        [],
        [{"MIP-Session-Key"},
         {"MIP-MSA-Lifetime"},
         ["MIP-MN-HA-SPI"],
         ["MIP-Algorithm-Type"],
         ["MIP-Replay-Mode"],
         {'*', ["AVP"]}]},
       {"QoS-Resources",
        508,
        [],
        [{'*', {"Filter-Rule"}}, {'*', ["AVP"]}]},
       {"Filter-Rule",
        509,
        [],
        [["Filter-Rule-Precedence"],
         ["Classifier"],
         {'*', ["Time-Of-Day-Condition"]},
         ["Treatment-Action"],
         ["QoS-Semantics"],
         ["QoS-Profile-Template"],
         ["QoS-Parameters"],
         ["Excess-Treatment"],
         {'*', ["AVP"]}]},
       {"Classifier",
        511,
        [],
        [{"Classifier-ID"},
         ["Protocol"],
         ["Direction"],
         {'*', ["From-Spec"]},
         {'*', ["To-Spec"]},
         {'*', ["Diffserv-Code-Point"]},
         ["Fragmentation-Flag"],
         {'*', ["IP-Option"]},
         {'*', ["TCP-Option"]},
         ["TCP-Flags"],
         {'*', ["ICMP-Type"]},
         {'*', ["ETH-Option"]},
         {'*', ["AVP"]}]},
       {"From-Spec",
        515,
        [],
        [{'*', ["IP-Address"]},
         {'*', ["IP-Address-Range"]},
         {'*', ["IP-Address-Mask"]},
         {'*', ["MAC-Address"]},
         {'*', ["MAC-Address-Mask"]},
         {'*', ["EUI64-Address"]},
         {'*', ["EUI64-Address-Mask"]},
         {'*', ["Port"]},
         {'*', ["Port-Range"]},
         ["Negated"],
         ["Use-Assigned-Address"],
         {'*', ["AVP"]}]},
       {"To-Spec",
        516,
        [],
        [{'*', ["IP-Address"]},
         {'*', ["IP-Address-Range"]},
         {'*', ["IP-Address-Mask"]},
         {'*', ["MAC-Address"]},
         {'*', ["MAC-Address-Mask"]},
         {'*', ["EUI64-Address"]},
         {'*', ["EUI64-Address-Mask"]},
         {'*', ["Port"]},
         {'*', ["Port-Range"]},
         ["Negated"],
         ["Use-Assigned-Address"],
         {'*', ["AVP"]}]},
       {"IP-Address-Range",
        519,
        [],
        [["IP-Address-Start"],
         ["IP-Address-End"],
         {'*', ["AVP"]}]},
       {"IP-Address-Mask",
        522,
        [],
        [{"IP-Address"},
         {"IP-Mask-Bit-Mask-Width"},
         {'*', ["AVP"]}]},
       {"MAC-Address-Mask",
        525,
        [],
        [{"MAC-Address"},
         {"MAC-Address-Mask-Pattern"},
         {'*', ["AVP"]}]},
       {"EUI64-Address-Mask",
        528,
        [],
        [{"EUI64-Address"},
         {"EUI64-Address-Mask-Pattern"},
         {'*', ["AVP"]}]},
       {"Port-Range",
        531,
        [],
        [["Port-Start"], ["Port-End"], {'*', ["AVP"]}]},
       {"IP-Option",
        537,
        [],
        [{"IP-Option-Type"},
         {'*', ["IP-Option-Value"]},
         ["Negated"],
         {'*', ["AVP"]}]},
       {"TCP-Option",
        540,
        [],
        [{"TCP-Option-Type"},
         {'*', ["TCP-Option-Value"]},
         ["Negated"],
         {'*', ["AVP"]}]},
       {"TCP-Flags",
        543,
        [],
        [{"TCP-Flag-Type"}, ["Negated"], {'*', ["AVP"]}]},
       {"ICMP-Type",
        545,
        [],
        [{"ICMP-Type-Number"},
         {'*', ["ICMP-Code"]},
         ["Negated"],
         {'*', ["AVP"]}]},
       {"ETH-Option",
        548,
        [],
        [{"ETH-Proto-Type"},
         {'*', ["VLAN-ID-Range"]},
         {'*', ["User-Priority-Range"]},
         {'*', ["AVP"]}]},
       {"ETH-Proto-Type",
        549,
        [],
        [{'*', ["ETH-Ether-Type"]},
         {'*', ["ETH-SAP"]},
         {'*', ["AVP"]}]},
       {"VLAN-ID-Range",
        552,
        [],
        [["S-VID-Start"],
         ["S-VID-End"],
         ["C-VID-Start"],
         ["C-VID-End"],
         {'*', ["AVP"]}]},
       {"User-Priority-Range",
        557,
        [],
        [{'*', ["Low-User-Priority"]},
         {'*', ["High-User-Priority"]},
         {'*', ["AVP"]}]},
       {"Time-Of-Day-Condition",
        560,
        [],
        [["Time-Of-Day-Start"],
         ["Time-Of-Day-End"],
         ["Day-Of-Week-Mask"],
         ["Day-Of-Month-Mask"],
         ["Month-Of-Year-Mask"],
         ["Absolute-Start-Time"],
         ["Absolute-End-Time"],
         ["Timezone-Flag"],
         {'*', ["AVP"]}]},
       {"QoS-Profile-Template",
        574,
        [],
        [{"Vendor-Id"}, {"QoS-Profile-Id"}, {'*', ["AVP"]}]},
       {"QoS-Parameters", 576, [], [{'*', ["AVP"]}]},
       {"Excess-Treatment",
        577,
        [],
        [{"Treatment-Action"},
         ["QoS-Profile-Template"],
         ["QoS-Parameters"],
         {'*', ["AVP"]}]},
       {"QoS-Capability",
        578,
        [],
        [{'*', {"QoS-Profile-Template"}}, {'*', ["AVP"]}]},
       {"ERP-RK-Request",
        618,
        [],
        [{"ERP-Realm"}, {'*', ["AVP"]}]},
       {"OC-Supported-Features",
        621,
        [],
        [["OC-Feature-Vector"], {'*', ["AVP"]}]},
       {"OC-OLR",
        623,
        [],
        [{{"OC-Sequence-Number"}},
         {{"OC-Report-Type"}},
         ["OC-Reduction-Percentage"],
         ["OC-Validity-Duration"],
         {'*', ["AVP"]}]}]},
     {import_avps, []},
     {import_enums, []},
     {import_groups, []},
     {inherits, []},
     {messages, []},
     {name, "ietf-avps"}].


