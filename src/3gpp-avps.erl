%% -------------------------------------------------------------------
%% This is a generated file.
%% -------------------------------------------------------------------

-module('3gpp-avps').

-compile({parse_transform, diameter_exprecs}).

-compile(nowarn_unused_function).

-export_records(['Adjacent-PLMNs',
                 'Monitoring-Event-Report',
                 'Monitoring-Event-Config-Status',
                 'Service-Report',
                 'Service-Result',
                 'Subscription-Data-Deletion',
                 'SM-Delivery-Failure-Cause',
                 'User-Identifier',
                 'SM-Delivery-Outcome',
                 'MME-SM-Delivery-Outcome',
                 'MSC-SM-Delivery-Outcome',
                 'SGSN-SM-Delivery-Outcome',
                 'IP-SM-GW-SM-Delivery-Outcome',
                 'SMSMI-Correlation-ID',
                 'Access-Network-Charging-Identifier',
                 'Flow-Grouping',
                 'Flows',
                 'Media-Component-Description',
                 'Media-Sub-Component',
                 'Acceptable-Service-Info',
                 'Sponsored-Connectivity-Data',
                 'Server-Capabilities',
                 '3GPP-SIP-Auth-Data-Item',
                 'Deregistration-Reason',
                 'Charging-Information',
                 'Supported-Features',
                 'Supported-Applications',
                 'Associated-Identities',
                 'SIP-Digest-Authenticate',
                 'SCSCF-Restoration-Info',
                 'Subscription-Info',
                 'Associated-Registered-Identities',
                 'Restoration-Info',
                 'Identity-with-Emergency-Registration',
                 'User-Identity',
                 'Repository-Data-ID',
                 'Call-Reference-Info',
                 'Event-Type',
                 'Time-Stamps',
                 'Inter-Operator-Identifier',
                 'SDP-Media-Component',
                 'Application-Server-Information',
                 'Trunk-Group-ID',
                 'PS-Furnish-Charging-Information',
                 'Service-Information',
                 'PS-Information',
                 'IMS-Information',
                 'MMS-Information',
                 'LCS-Information',
                 'PoC-Information',
                 'MBMS-Information',
                 'Originator-Address',
                 'Message-Body',
                 'Address-Domain',
                 'Charging-Rule-Install',
                 'Charging-Rule-Remove',
                 'Charging-Rule-Definition',
                 'TFT-Packet-Filter-Information',
                 'QoS-Information',
                 'Charging-Rule-Report',
                 'Access-Network-Charging-Identifier-Gx',
                 'Event-Report-Indication',
                 'Allocation-Retention-Priority',
                 'Tunnel-Information',
                 'CoA-Information',
                 'Default-EPS-Bearer-QoS',
                 'QoS-Rule-Install',
                 'QoS-Rule-Remove',
                 'QoS-Rule-Definition',
                 'QoS-Rule-Report',
                 'Flow-Information',
                 'Packet-Filter-Information',
                 'Usage-Monitoring-Information',
                 'Routing-Rule-Remove',
                 'Routing-Rule-Definition',
                 'Routing-Filter',
                 'Routing-Rule-Install',
                 'Redirect-Information',
                 'TDF-Information',
                 'Application-Detection-Information',
                 'Recipient-Address',
                 'MM-Content-Type',
                 'Additional-Content-Information',
                 'Message-Class',
                 'LCS-Client-ID',
                 'LCS-Client-Name',
                 'LCS-Requestor-ID',
                 'Location-Type',
                 'Service-Specific-Info',
                 'PoC-User-Role',
                 'Talk-Burst-Exchange',
                 'Service-Generic-Information',
                 'Participant-Group',
                 'Trigger',
                 'Envelope',
                 'Time-Quota-Mechanism',
                 'Early-Media-Description',
                 'SDP-TimeStamps',
                 'AF-Correlation-Information',
                 'Offline-Charging',
                 'Subscription-Data',
                 'Terminal-Information',
                 'Requested-EUTRAN-Authentication-Info',
                 'Requested-UTRAN-GERAN-Authentication-Info',
                 'Authentication-Info',
                 'E-UTRAN-Vector',
                 'UTRAN-Vector',
                 'GERAN-Vector',
                 'APN-Configuration-Profile',
                 'APN-Configuration',
                 'EPS-Subscribed-QoS-Profile',
                 'AMBR',
                 'CSG-Subscription-Data',
                 'Trace-Data',
                 'GPRS-Subscription-Data',
                 'PDP-Context',
                 'Specific-APN-Info',
                 'LCS-Info',
                 'LCS-PrivacyException',
                 'External-Client',
                 'ETSI-Service-Type',
                 'MO-LR',
                 'Teleservice-List',
                 'Call-Barring-Info',
                 'EPS-User-State',
                 'EPS-Location-Information',
                 'MME-User-State',
                 'SGSN-User-State',
                 'Non-3GPP-User-Data',
                 'Trace-Info',
                 'WLAN-Identifier',
                 'TWAN-Access-Info',
                 'Access-Network-Info',
                 'TWAN-Connectivity-Parameters',
                 'MME-Location-Information',
                 'SGSN-Location-Information',
                 'Active-APN',
                 'MDT-Configuration',
                 'Area-Scope',
                 'Equivalent-PLMN-List',
                 'VPLMN-CSG-Subscription-Data',
                 'Local-Time-Zone',
                 'WLAN-offloadability',
                 'SMS-Information',
                 'Destination-Interface',
                 'Originator-Interface',
                 'Remaining-Balance',
                 'Recipient-Info',
                 'Originator-Received-Address',
                 'Recipient-Received-Address',
                 'MMTel-Information',
                 'Service-Data-Container',
                 'Traffic-Data-Volumes',
                 'Supplementary-Service',
                 'Accumulated-Cost',
                 'AoC-Cost-Information',
                 'AoC-Information',
                 'Current-Tariff',
                 'Next-Tariff',
                 'Rate-Element',
                 'Scale-Factor',
                 'Tariff-Information',
                 'Unit-Cost',
                 'Incremental-Cost',
                 'IM-Information',
                 'DCD-Information',
                 'Subsession-Decision-Info',
                 'Subsession-Enforcement-Info',
                 'Real-Time-Tariff-Information',
                 'AoC-Service',
                 'AoC-Subscription-Information',
                 'User-CSG-Information',
                 'Serving-Node',
                 'Additional-Serving-Node',
                 'LCS-EPS-Client-Name',
                 'LCS-Requestor-Name',
                 'LCS-QoS',
                 'LCS-Privacy-Check-Non-Session',
                 'LCS-Privacy-Check-Session',
                 'GERAN-Positioning-Info',
                 'UTRAN-Positioning-Info',
                 'Area-Event-Info',
                 'Area-Definition',
                 'Area',
                 'Periodic-LDR-Information',
                 'Reporting-PLMN-List',
                 'PLMN-ID-List',
                 'Deferred-MT-LR-Data',
                 'ESMLC-Cell-Info',
                 'NNI-Information',
                 'Access-Transfer-Information',
                 'TWAN-User-Location-Info',
                 'Default-QoS-Information',
                 'Conditional-APN-Aggregate-Max-Bitrate',
                 'Presence-Reporting-Area-Information',
                 'Fixed-User-Location-Info',
                 'Policy-Counter-Status-Report',
                 'Pending-Policy-Counter-Information',
                 'SM-Device-Trigger-Information',
                 'VCS-Information',
                 'Basic-Service-Code',
                 'ProSe-Direct-Communication-Transmission-Data-Container',
                 'ProSe-Information',
                 'Coverage-Info',
                 'Location-Info',
                 'ProSe-Direct-Communication-Reception-Data-Container',
                 'Radio-Parameter-Set-Info',
                 'Transmitter-Info',
                 'ProSe-Subscription-Data',
                 'ProSe-Allowed-PLMN',
                 'Vendor-Specific-Application-Id',
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
                 'OC-OLR',
                 'Location-Information']).

-record('Adjacent-PLMNs',
        {'Visited-PLMN-Id' = [], 'AVP' = []}).

-record('Monitoring-Event-Report',
        {'SCEF-Reference-ID',
         'SCEF-ID' = [],
         'Reachability-Information' = [],
         'EPS-Location-Information' = [],
         'Monitoring-Type' = [],
         'AVP' = []}).

-record('Monitoring-Event-Config-Status',
        {'SCEF-Reference-ID',
         'SCEF-ID' = [],
         'Service-Report' = []}).

-record('Service-Report',
        {'Service-Result' = [], 'Node-Type' = []}).

-record('Service-Result',
        {'Service-Result-Code' = [], 'Vendor-Id' = []}).

-record('Subscription-Data-Deletion',
        {'DSR-Flags',
         'SCEF-ID' = [],
         'Context-Identifier' = [],
         'TS-Code' = [],
         'SS-Code' = [],
         'AVP' = []}).

-record('SM-Delivery-Failure-Cause',
        {'SM-Enumerated-Delivery-Failure-Cause',
         'SM-Diagnostic-Info' = [],
         'AVP' = []}).

-record('User-Identifier',
        {'User-Name' = [],
         'MSISDN' = [],
         'External-Identifier' = [],
         'LMSI' = [],
         'AVP' = []}).

-record('SM-Delivery-Outcome',
        {'MME-SM-Delivery-Outcome' = [],
         'MSC-SM-Delivery-Outcome' = [],
         'SGSN-SM-Delivery-Outcome' = [],
         'IP-SM-GW-SM-Delivery-Outcome' = [],
         'AVP' = []}).

-record('MME-SM-Delivery-Outcome',
        {'SM-Delivery-Cause' = [],
         'Absent-User-Diagnostic-SM' = []}).

-record('MSC-SM-Delivery-Outcome',
        {'SM-Delivery-Cause' = [],
         'Absent-User-Diagnostic-SM' = []}).

-record('SGSN-SM-Delivery-Outcome',
        {'SM-Delivery-Cause' = [],
         'Absent-User-Diagnostic-SM' = []}).

-record('IP-SM-GW-SM-Delivery-Outcome',
        {'SM-Delivery-Cause' = [],
         'Absent-User-Diagnostic-SM' = []}).

-record('SMSMI-Correlation-ID',
        {'HSS-ID' = [],
         'Originating-SIP-URI' = [],
         'Destination-SIP-URI' = [],
         'AVP' = []}).

-record('Access-Network-Charging-Identifier',
        {'Access-Network-Charging-Identifier-Value',
         'Flows' = []}).

-record('Flow-Grouping', {'Flows' = []}).

-record('Flows',
        {'Media-Component-Number', 'Flow-Number' = []}).

-record('Media-Component-Description',
        {'Media-Component-Number',
         'Media-Sub-Component' = [],
         'AF-Application-Identifier' = [],
         'Media-Type' = [],
         'Max-Requested-Bandwidth-UL' = [],
         'Max-Requested-Bandwidth-DL' = [],
         'Flow-Status' = [],
         'RS-Bandwidth' = [],
         'RR-Bandwidth' = [],
         'Reservation-Priority' = [],
         'Reservation-Class' = [],
         'Transport-Class' = [],
         'Media-Authorization-Context-ID' = []}).

-record('Media-Sub-Component',
        {'Flow-Number',
         'Flow-Status' = [],
         'Flow-Description' = [],
         'Flow-Usage' = [],
         'Max-Requested-Bandwidth-UL' = [],
         'Max-Requested-Bandwidth-DL' = []}).

-record('Acceptable-Service-Info',
        {'Media-Component-Description' = [],
         'Max-Requested-Bandwidth-DL' = [],
         'Max-Requested-Bandwidth-UL' = [],
         'AVP' = []}).

-record('Sponsored-Connectivity-Data',
        {'Sponsor-Identity' = [],
         'Application-Service-Provider-Identity' = [],
         'Granted-Service-Unit' = [],
         'Used-Service-Unit' = [],
         'AVP' = []}).

-record('Server-Capabilities',
        {'Mandatory-Capability' = [],
         'Optional-Capability' = [],
         'Server-Name' = [],
         'AVP' = []}).

-record('3GPP-SIP-Auth-Data-Item',
        {'ETSI-SIP-Item-Number' = [],
         'ETSI-SIP-Authentication-Scheme' = [],
         'ETSI-SIP-Authenticate' = [],
         'ETSI-SIP-Authorization' = [],
         'SIP-Authentication-Context' = [],
         'Confidentiality-Key' = [],
         'Integrity-Key' = [],
         'SIP-Digest-Authenticate' = [],
         'Framed-IP-Address' = [],
         'Framed-IPv6-Prefix' = [],
         'Framed-Interface-Id' = [],
         'Line-Identifier' = [],
         'AVP' = []}).

-record('Deregistration-Reason',
        {'Reason-Code', 'Reason-Info' = [], 'AVP' = []}).

-record('Charging-Information',
        {'Primary-Event-Charging-Function-Name' = [],
         'Secondary-Event-Charging-Function-Name' = [],
         'Primary-Charging-Collection-Function-Name' = [],
         'Secondary-Charging-Collection-Function-Name' = [],
         'AVP' = []}).

-record('Supported-Features',
        {'Vendor-Id',
         'Feature-List-ID',
         'Feature-List',
         'AVP' = []}).

-record('Supported-Applications',
        {'Auth-Application-Id' = [],
         'Acct-Application-Id' = [],
         'Vendor-Specific-Application-Id' = [],
         'AVP' = []}).

-record('Associated-Identities',
        {'User-Name' = [], 'AVP' = []}).

-record('SIP-Digest-Authenticate',
        {'Digest-Realm',
         'Digest-QoP',
         'Digest-HA1',
         'Digest-Algorithm' = [],
         'AVP' = []}).

-record('SCSCF-Restoration-Info',
        {'User-Name',
         'Restoration-Info' = [],
         'ETSI-SIP-Authentication-Scheme' = [],
         'AVP' = []}).

-record('Subscription-Info',
        {'Call-ID-SIP-Header',
         'From-SIP-Header',
         'To-SIP-Header',
         'Record-Route',
         'Contact',
         'AVP' = []}).

-record('Associated-Registered-Identities',
        {'User-Name' = [], 'AVP' = []}).

-record('Restoration-Info',
        {'Path',
         'Contact',
         'Initial-CSeq-Sequence-Number' = [],
         'Call-ID-SIP-Header' = [],
         'Subscription-Info' = [],
         'AVP' = []}).

-record('Identity-with-Emergency-Registration',
        {'User-Name', 'Public-Identity', 'AVP' = []}).

-record('User-Identity',
        {'Public-Identity' = [], 'MSISDN' = [], 'AVP' = []}).

-record('Repository-Data-ID',
        {'Service-Indication', 'Sequence-Number', 'AVP' = []}).

-record('Call-Reference-Info',
        {'Call-Reference-Number', 'AS-Number', 'AVP' = []}).

-record('Event-Type',
        {'ETSI-SIP-Method' = [], 'Event' = [], 'Expires' = []}).

-record('Time-Stamps',
        {'SIP-Request-Timestamp' = [],
         'SIP-Response-Timestamp' = [],
         'SIP-Request-Timestamp-Fraction' = [],
         'SIP-Response-Timestamp-Fraction' = []}).

-record('Inter-Operator-Identifier',
        {'Originating-IOI' = [], 'Terminating-IOI' = []}).

-record('SDP-Media-Component',
        {'SDP-Media-Name' = [],
         'SDP-Media-Description' = [],
         'Local-GW-Inserted-Indication' = [],
         'IP-Realm-Default-Indication' = [],
         'Transcoder-Inserted-Indication' = [],
         'Media-Initiator-Flag' = [],
         'Media-Initiator-Party' = [],
         '3GPP-Charging-ID' = [],
         'Access-Network-Charging-Identifier-Value' = [],
         'SDP-Type' = []}).

-record('Application-Server-Information',
        {'Application-Server' = [],
         'Application-Provided-Called-Party-Address' = [],
         'Status-AS-Code' = []}).

-record('Trunk-Group-ID',
        {'Incoming-Trunk-Group-Id' = [],
         'Outgoing-Trunk-Group-Id' = []}).

-record('PS-Furnish-Charging-Information',
        {'3GPP-Charging-ID',
         'PS-Free-Format-Data',
         'PS-Append-Free-Format-Data' = []}).

-record('Service-Information',
        {'Subscription-Id' = [],
         'AoC-Information' = [],
         'PS-Information' = [],
         'IMS-Information' = [],
         'MMS-Information' = [],
         'LCS-Information' = [],
         'PoC-Information' = [],
         'MBMS-Information' = [],
         'SMS-Information' = [],
         'VCS-Information' = [],
         'MMTel-Information' = [],
         'ProSe-Information' = [],
         'Service-Generic-Information' = [],
         'IM-Information' = [],
         'DCD-Information' = []}).

-record('PS-Information',
        {'3GPP-Charging-ID' = [],
         'PDN-Connection-Charging-ID' = [],
         'Node-Id' = [],
         '3GPP-PDP-Type' = [],
         'PDP-Address' = [],
         'PDP-Address-Prefix-Length' = [],
         'Dynamic-Address-Flag' = [],
         'Dynamic-Address-Flag-Extension' = [],
         'QoS-Information' = [],
         'SGSN-Address' = [],
         'GGSN-Address' = [],
         'TDF-IP-Address' = [],
         'SGW-Address' = [],
         'ePDG-Address' = [],
         'CG-Address' = [],
         'Serving-Node-Type' = [],
         'SGW-Change' = [],
         '3GPP-IMSI-MCC-MNC' = [],
         'IMSI-Unauthenticated-Flag' = [],
         '3GPP-GGSN-MCC-MNC' = [],
         '3GPP-NSAPI' = [],
         'Called-Station-Id' = [],
         '3GPP-Session-Stop-Indicator' = [],
         '3GPP-Selection-Mode' = [],
         '3GPP-Charging-Characteristics' = [],
         'Charging-Characteristics-Selection-Mode' = [],
         '3GPP-SGSN-MCC-MNC' = [],
         '3GPP-MS-TimeZone' = [],
         'Charging-Rule-Base-Name' = [],
         'ADC-Rule-Base-Name' = [],
         '3GPP-User-Location-Info' = [],
         'User-Location-Info-Time' = [],
         'User-CSG-Information' = [],
         'Presence-Reporting-Area-Information' = [],
         '3GPP2-BSID' = [],
         'TWAN-User-Location-Info' = [],
         '3GPP-RAT-Type' = [],
         'PS-Furnish-Charging-Information' = [],
         'PDP-Context-Type' = [],
         'Offline-Charging' = [],
         'Traffic-Data-Volumes' = [],
         'Service-Data-Container' = [],
         'User-Equipment-Info' = [],
         'Terminal-Information' = [],
         'Start-Time' = [],
         'Stop-Time' = [],
         'Change-Condition' = [],
         'Diagnostics' = [],
         'Low-Priority-Indicator' = [],
         'MME-Number-for-MT-SMS' = [],
         'MME-Name' = [],
         'MME-Realm' = [],
         'Logical-Access-ID' = [],
         'Physical-Access-ID' = [],
         'Fixed-User-Location-Info' = [],
         'CN-Operator-Selection-Entity' = []}).

-record('IMS-Information',
        {'Node-Functionality',
         'Event-Type' = [],
         'Role-Of-Node' = [],
         'User-Session-Id' = [],
         'Outgoing-Session-Id' = [],
         'Session-Priority' = [],
         'Calling-Party-Address' = [],
         'Called-Party-Address' = [],
         'Called-Asserted-Identity' = [],
         'Number-Portability-Routing-Information' = [],
         'Carrier-Select-Routing-Information' = [],
         'Alternate-Charged-Party-Address' = [],
         'Requested-Party-Address' = [],
         'Associated-URI' = [],
         'Time-Stamps' = [],
         'Application-Server-Information' = [],
         'Inter-Operator-Identifier' = [],
         'Transit-IOI-List' = [],
         'IMS-Charging-Identifier' = [],
         'SDP-Session-Description' = [],
         'SDP-Media-Component' = [],
         'Served-Party-IP-Address' = [],
         'Server-Capabilities' = [],
         'Trunk-Group-ID' = [],
         'Bearer-Service' = [],
         'Service-Id' = [],
         'Service-Specific-Info' = [],
         'Message-Body' = [],
         'Cause-Code' = [],
         'Reason-Header' = [],
         'Access-Network-Information' = [],
         'Early-Media-Description' = [],
         'IMS-Communication-Service-Identifier' = [],
         'IMS-Application-Reference-Identifier' = [],
         'Online-Charging-Flag' = [],
         'Real-Time-Tariff-Information' = [],
         'Account-Expiration' = [],
         'Initial-IMS-Charging-Identifier' = [],
         'NNI-Information' = [],
         'From-Address' = [],
         'IMS-Emergency-Indicator' = [],
         'IMS-Visited-Network-Identifier' = [],
         'Access-Transfer-Information' = [],
         'Related-IMS-Charging-Identifier' = [],
         'Related-IMS-Charging-Identifier-Node' = [],
         'Route-Header-Received' = [],
         'Route-Header-Transmitted' = [],
         'Instance-Id' = [],
         'TAD-Identifier' = []}).

-record('MMS-Information',
        {'Originator-Address' = [],
         'Recipient-Address' = [],
         'Submission-Time' = [],
         'MM-Content-Type' = [],
         'Priority' = [],
         'Message-ID' = [],
         'Message-Type' = [],
         'Message-Size' = [],
         'Message-Class' = [],
         'Delivery-Report-Requested' = [],
         'Read-Reply-Report-Requested' = [],
         'MMBox-Storage-Requested' = [],
         'Applic-ID' = [],
         'Reply-Applic-ID' = [],
         'Aux-Applic-Info' = [],
         'Content-Class' = [],
         'DRM-Content' = [],
         'Adaptations' = [],
         'VASP-ID' = [],
         'VAS-ID' = []}).

-record('LCS-Information',
        {'LCS-Client-ID' = [],
         'Location-Type' = [],
         'Location-Estimate' = [],
         'Positioning-Data' = [],
         '3GPP-IMSI' = [],
         'MSISDN' = []}).

-record('PoC-Information',
        {'PoC-Server-Role' = [],
         'PoC-Session-Type' = [],
         'PoC-User-Role' = [],
         'PoC-Session-Initiation-type' = [],
         'PoC-Event-Type' = [],
         'Number-Of-Participants' = [],
         'Participants-Involved' = [],
         'Participant-Group' = [],
         'Talk-Burst-Exchange' = [],
         'PoC-Controlling-Address' = [],
         'PoC-Group-Name' = [],
         'PoC-Session-Id' = [],
         'Charged-Party' = []}).

-record('MBMS-Information',
        {'TMGI' = [],
         'MBMS-Service-Type' = [],
         'MBMS-User-Service-Type' = [],
         'File-Repair-Supported' = [],
         'Required-MBMS-Bearer-Capabilities' = [],
         'MBMS-2G-3G-Indicator' = [],
         'RAI' = [],
         'MBMS-Service-Area' = [],
         'MBMS-Session-Identity' = [],
         'CN-IP-Multicast-Distribution' = [],
         'MBMS-GW-Address' = [],
         'MBMS-Charged-Party' = [],
         'MSISDN' = [],
         'MBMS-Data-Transfer-Start' = [],
         'MBMS-Data-Transfer-Stop' = []}).

-record('Originator-Address',
        {'Address-Type' = [],
         'Address-Data' = [],
         'Address-Domain' = []}).

-record('Message-Body',
        {'Content-Type',
         'Content-Length',
         'Content-Disposition' = [],
         'Originator' = []}).

-record('Address-Domain',
        {'Domain-Name' = [], '3GPP-IMSI-MCC-MNC' = []}).

-record('Charging-Rule-Install',
        {'Charging-Rule-Definition' = [],
         'Charging-Rule-Name' = [],
         'Charging-Rule-Base-Name' = [],
         'Bearer-Identifier' = [],
         'Rule-Activation-Time' = [],
         'Rule-Deactivation-Time' = [],
         'Resource-Allocation-Notification' = [],
         'Charging-Correlation-Indicator' = [],
         'AVP' = []}).

-record('Charging-Rule-Remove',
        {'Charging-Rule-Name' = [],
         'Charging-Rule-Base-Name' = [],
         'Required-Access-Info' = [],
         'AVP' = []}).

-record('Charging-Rule-Definition',
        {'Charging-Rule-Name',
         'Service-Identifier' = [],
         'Rating-Group' = [],
         'Flow-Information' = [],
         'TDF-Application-Identifier' = [],
         'Flow-Status' = [],
         'QoS-Information' = [],
         'PS-to-CS-Session-Continuity' = [],
         'Reporting-Level' = [],
         'Online' = [],
         'Offline' = [],
         'Metering-Method' = [],
         'Precedence' = [],
         'AF-Charging-Identifier' = [],
         'Flows' = [],
         'Monitoring-Key' = [],
         'Redirect-Information' = [],
         'Mute-Notification' = [],
         'AF-Signalling-Protocol' = [],
         'Sponsor-Identity' = [],
         'Application-Service-Provider-Identity' = [],
         'Required-Access-Info' = [],
         'AVP' = []}).

-record('TFT-Packet-Filter-Information',
        {'Precedence' = [],
         'TFT-Filter' = [],
         'ToS-Traffic-Class' = [],
         'Security-Parameter-Index' = [],
         'Flow-Label' = [],
         'Flow-Direction' = [],
         'AVP' = []}).

-record('QoS-Information',
        {'QoS-Class-Identifier' = [],
         'Max-Requested-Bandwidth-UL' = [],
         'Max-Requested-Bandwidth-DL' = [],
         'Guaranteed-Bitrate-UL' = [],
         'Guaranteed-Bitrate-DL' = [],
         'Bearer-Identifier' = []}).

-record('Charging-Rule-Report',
        {'Charging-Rule-Name' = [],
         'Charging-Rule-Base-Name' = [],
         'Bearer-Identifier' = [],
         'PCC-Rule-Status' = [],
         'Rule-Failure-Code' = [],
         'Final-Unit-Indication' = [],
         'RAN-NAS-Release-Cause' = [],
         'AVP' = []}).

-record('Access-Network-Charging-Identifier-Gx',
        {'Access-Network-Charging-Identifier-Value',
         'Charging-Rule-Base-Name' = [],
         'Charging-Rule-Name' = [],
         'IP-CAN-Session-Charging-Scope' = [],
         'AVP' = []}).

-record('Event-Report-Indication',
        {'AN-Trusted' = [],
         'Event-Trigger' = [],
         'User-CSG-Information' = [],
         'IP-CAN-Type' = [],
         'AN-GW-Address' = [],
         '3GPP-SGSN-Address' = [],
         '3GPP-SGSN-IPv6-Address' = [],
         '3GPP-SGSN-MCC-MNC' = [],
         'Framed-IP-Address' = [],
         'RAT-Type' = [],
         'RAI' = [],
         '3GPP-User-Location-Info' = [],
         'Trace-Data' = [],
         'Trace-Reference' = [],
         '3GPP2-BSID' = [],
         '3GPP-MS-TimeZone' = [],
         'Routing-IP-Address' = [],
         'UE-Local-IP-Address' = [],
         'HeNB-Local-IP-Address' = [],
         'UDP-Source-Port' = [],
         'Presence-Reporting-Area-Information' = [],
         'AVP' = []}).

-record('Allocation-Retention-Priority',
        {'Priority-Level',
         'Pre-emption-Capability' = [],
         'Pre-emption-Vulnerability' = []}).

-record('Tunnel-Information',
        {'Tunnel-Header-Length' = [],
         'Tunnel-Header-Filter' = [],
         'AVP' = []}).

-record('CoA-Information',
        {'Tunnel-Information', 'CoA-IP-Address', 'AVP' = []}).

-record('Default-EPS-Bearer-QoS',
        {'QoS-Class-Identifier' = [],
         'Allocation-Retention-Priority' = [],
         'AVP' = []}).

-record('QoS-Rule-Install',
        {'QoS-Rule-Definition' = [],
         'Tunnel-Information' = [],
         'Access-Network-Charging-Identifier-Value' = [],
         'Resource-Allocation-Notification' = [],
         'AVP' = []}).

-record('QoS-Rule-Remove',
        {'QoS-Rule-Name' = [], 'AVP' = []}).

-record('QoS-Rule-Definition',
        {'QoS-Rule-Name',
         'Flow-Information' = [],
         'QoS-Information' = [],
         'Precedence' = [],
         'AVP' = []}).

-record('QoS-Rule-Report',
        {'QoS-Rule-Name' = [],
         'PCC-Rule-Status' = [],
         'Rule-Failure-Code' = [],
         'AVP' = []}).

-record('Flow-Information',
        {'Flow-Description' = [],
         'Packet-Filter-Identifier' = [],
         'Packet-Filter-Usage' = [],
         'ToS-Traffic-Class' = [],
         'Security-Parameter-Index' = [],
         'Flow-Label' = [],
         'Flow-Direction' = [],
         'AVP' = []}).

-record('Packet-Filter-Information',
        {'Packet-Filter-Identifier' = [],
         'Precedence' = [],
         'Packet-Filter-Content' = [],
         'ToS-Traffic-Class' = [],
         'Security-Parameter-Index' = [],
         'Flow-Label' = [],
         'Flow-Direction' = [],
         'AVP' = []}).

-record('Usage-Monitoring-Information',
        {'Monitoring-Key' = [],
         'Granted-Service-Unit' = [],
         'Used-Service-Unit' = [],
         'Quota-Consumption-Time' = [],
         'Usage-Monitoring-Level' = [],
         'Usage-Monitoring-Report' = [],
         'Usage-Monitoring-Support' = [],
         'AVP' = []}).

-record('Routing-Rule-Remove',
        {'Routing-Rule-Identifier' = [], 'AVP' = []}).

-record('Routing-Rule-Definition',
        {'Routing-Rule-Identifier',
         'Routing-Filter' = [],
         'Precedence' = [],
         'Routing-IP-Address' = [],
         'AVP' = []}).

-record('Routing-Filter',
        {'Flow-Description',
         'Flow-Direction',
         'ToS-Traffic-Class' = [],
         'Security-Parameter-Index' = [],
         'Flow-Label' = [],
         'AVP' = []}).

-record('Routing-Rule-Install',
        {'Routing-Rule-Definition' = [], 'AVP' = []}).

-record('Redirect-Information',
        {'Redirect-Support' = [],
         'Redirect-Address-Type' = [],
         'Redirect-Server-Address' = [],
         'AVP' = []}).

-record('TDF-Information',
        {'TDF-Destination-Realm' = [],
         'TDF-Destination-Host' = [],
         'TDF-IP-Address' = []}).

-record('Application-Detection-Information',
        {'TDF-Application-Identifier',
         'TDF-Application-Instance-Identifier' = [],
         'Flow-Information' = [],
         'AVP' = []}).

-record('Recipient-Address',
        {'Address-Type' = [],
         'Address-Data' = [],
         'Address-Domain' = [],
         'Addressee-Type' = []}).

-record('MM-Content-Type',
        {'Type-Number' = [],
         'Additional-Type-Information' = [],
         'Content-Size' = []}).

-record('Additional-Content-Information',
        {'Type-Number' = [],
         'Additional-Type-Information' = [],
         'Content-Size' = []}).

-record('Message-Class',
        {'Class-Identifier' = [], 'Token-Text' = []}).

-record('LCS-Client-ID',
        {'LCS-Client-Type' = [],
         'LCS-Client-External-ID' = [],
         'LCS-Client-Dialed-By-MS' = [],
         'LCS-Client-Name' = [],
         'LCS-APN' = [],
         'LCS-Requestor-ID' = []}).

-record('LCS-Client-Name',
        {'LCS-Data-Coding-Scheme' = [],
         'LCS-Name-String' = [],
         'LCS-Format-Indicator' = []}).

-record('LCS-Requestor-ID',
        {'LCS-Data-Coding-Scheme' = [],
         'LCS-Requestor-ID-String' = []}).

-record('Location-Type',
        {'Location-Estimate-Type' = [],
         'Deferred-Location-Event-Type' = []}).

-record('Service-Specific-Info',
        {'Service-Specific-Data' = [],
         'Service-Specific-Type' = []}).

-record('PoC-User-Role',
        {'PoC-User-Role-IDs' = [],
         'PoC-User-Role-info-Units' = []}).

-record('Talk-Burst-Exchange',
        {'PoC-Change-Time',
         'Number-Of-Talk-Bursts' = [],
         'Talk-Burst-Volume' = [],
         'Talk-Burst-Time' = [],
         'Number-Of-Received-Talk-Bursts' = [],
         'Received-Talk-Burst-Volume' = [],
         'Received-Talk-Burst-Time' = [],
         'Number-Of-Participants' = [],
         'PoC-Change-Condition' = []}).

-record('Service-Generic-Information',
        {'Application-Server-ID' = [],
         'Application-Service-Type' = [],
         'Application-Session-ID' = [],
         'Delivery-Status' = []}).

-record('Participant-Group',
        {'Called-Party-Address' = [],
         'Participant-Access-Priority' = [],
         'User-Participating-Type' = []}).

-record('Trigger', {'Trigger-Type' = []}).

-record('Envelope',
        {'Envelope-Start-Time',
         'Envelope-End-Time' = [],
         'CC-Total-Octets' = [],
         'CC-Input-Octets' = [],
         'CC-Output-Octets' = [],
         'CC-Service-Specific-Units' = []}).

-record('Time-Quota-Mechanism',
        {'Time-Quota-Type', 'Base-Time-Interval'}).

-record('Early-Media-Description',
        {'SDP-TimeStamps' = [],
         'SDP-Media-Component' = [],
         'SDP-Session-Description' = []}).

-record('SDP-TimeStamps',
        {'SDP-Offer-Timestamp' = [],
         'SDP-Answer-Timestamp' = []}).

-record('AF-Correlation-Information',
        {'AF-Charging-Identifier', 'Flows' = []}).

-record('Offline-Charging',
        {'Quota-Consumption-Time' = [],
         'Time-Quota-Mechanism' = [],
         'Envelope-Reporting' = [],
         'Multiple-Services-Credit-Control' = [],
         'AVP' = []}).

-record('Subscription-Data',
        {'Subscriber-Status' = [],
         'MSISDN' = [],
         'A-MSISDN' = [],
         'STN-SR' = [],
         'ICS-Indicator' = [],
         'Network-Access-Mode' = [],
         'Operator-Determined-Barring' = [],
         'HPLMN-ODB' = [],
         'Regional-Subscription-Zone-Code' = [],
         'Access-Restriction-Data' = [],
         'APN-OI-Replacement' = [],
         'LCS-Info' = [],
         'Teleservice-List' = [],
         'Call-Barring-Info' = [],
         '3GPP-Charging-Characteristics' = [],
         'AMBR' = [],
         'APN-Configuration-Profile' = [],
         'RAT-Frequency-Selection-Priority-ID' = [],
         'Trace-Data' = [],
         'GPRS-Subscription-Data' = [],
         'CSG-Subscription-Data' = [],
         'Roaming-Restricted-Due-To-Unsupported-Feature' = [],
         'Subscribed-Periodic-RAU-TAU-Timer' = [],
         'MPS-Priority' = [],
         'VPLMN-LIPA-Allowed' = [],
         'Relay-Node-Indicator' = [],
         'MDT-User-Consent' = [],
         'Subscribed-VSRVCC' = [],
         'ProSe-Subscription-Data' = [],
         'Subscription-Data-Flags' = [],
         'AVP' = []}).

-record('Terminal-Information',
        {'IMEI' = [],
         '3GPP2-MEID' = [],
         'Software-Version' = [],
         'AVP' = []}).

-record('Requested-EUTRAN-Authentication-Info',
        {'Number-Of-Requested-Vectors' = [],
         'Immediate-Response-Preferred' = [],
         'Re-Synchronization-Info' = [],
         'AVP' = []}).

-record('Requested-UTRAN-GERAN-Authentication-Info',
        {'Number-Of-Requested-Vectors' = [],
         'Immediate-Response-Preferred' = [],
         'Re-Synchronization-Info' = [],
         'AVP' = []}).

-record('Authentication-Info',
        {'E-UTRAN-Vector' = [],
         'UTRAN-Vector' = [],
         'GERAN-Vector' = [],
         'AVP' = []}).

-record('E-UTRAN-Vector',
        {'RAND',
         'XRES',
         'AUTN',
         'KASME',
         'Item-Number' = [],
         'AVP' = []}).

-record('UTRAN-Vector',
        {'RAND',
         'XRES',
         'AUTN',
         'Confidentiality-Key',
         'Integrity-Key',
         'Item-Number' = [],
         'AVP' = []}).

-record('GERAN-Vector',
        {'RAND', 'SRES', 'Kc', 'Item-Number' = [], 'AVP' = []}).

-record('APN-Configuration-Profile',
        {'Context-Identifier',
         'All-APN-Configurations-Included-Indicator',
         'APN-Configuration' = [],
         'AVP' = []}).

-record('APN-Configuration',
        {'Context-Identifier',
         'PDN-Type',
         'Service-Selection',
         'Served-Party-IP-Address' = [],
         'EPS-Subscribed-QoS-Profile' = [],
         'VPLMN-Dynamic-Address-Allowed' = [],
         'MIP6-Agent-Info' = [],
         'Visited-Network-Identifier' = [],
         'PDN-GW-Allocation-Type' = [],
         '3GPP-Charging-Characteristics' = [],
         'AMBR' = [],
         'Specific-APN-Info' = [],
         'APN-OI-Replacement' = [],
         'SIPTO-Permission' = [],
         'LIPA-Permission' = [],
         'Restoration-Priority' = [],
         'SIPTO-Local-Network-Permission' = [],
         'WLAN-offloadability' = [],
         'AVP' = []}).

-record('EPS-Subscribed-QoS-Profile',
        {'QoS-Class-Identifier',
         'Allocation-Retention-Priority',
         'AVP' = []}).

-record('AMBR',
        {'Max-Requested-Bandwidth-UL',
         'Max-Requested-Bandwidth-DL',
         'AVP' = []}).

-record('CSG-Subscription-Data',
        {'CSG-Id', 'Expiration-Date' = [], 'AVP' = []}).

-record('Trace-Data',
        {'Trace-Reference',
         'Trace-Depth',
         'Trace-NE-Type-List',
         'Trace-Event-List',
         'Trace-Collection-Entity',
         'Trace-Interface-List' = [],
         'OMC-Id' = [],
         'MDT-Configuration' = [],
         'AVP' = []}).

-record('GPRS-Subscription-Data',
        {'Complete-Data-List-Included-Indicator',
         'PDP-Context' = [],
         'AVP' = []}).

-record('PDP-Context',
        {'Context-Identifier',
         'PDP-Type',
         'QoS-Subscribed',
         'Service-Selection',
         'PDP-Address' = [],
         'VPLMN-Dynamic-Address-Allowed' = [],
         '3GPP-Charging-Characteristics' = [],
         'Ext-PDP-Type' = [],
         'Ext-PDP-Address' = [],
         'AMBR' = [],
         'APN-OI-Replacement' = [],
         'SIPTO-Permission' = [],
         'LIPA-Permission' = [],
         'Restoration-Priority' = [],
         'SIPTO-Local-Network-Permission' = [],
         'AVP' = []}).

-record('Specific-APN-Info',
        {'Service-Selection',
         'MIP6-Agent-Info',
         'Visited-Network-Identifier' = [],
         'AVP' = []}).

-record('LCS-Info',
        {'GMLC-Number' = [],
         'LCS-PrivacyException' = [],
         'MO-LR' = [],
         'AVP' = []}).

-record('LCS-PrivacyException',
        {'SS-Code',
         'SS-Status',
         'Notification-To-UE-User' = [],
         'External-Client' = [],
         'PLMN-Client' = [],
         'ETSI-Service-Type' = [],
         'AVP' = []}).

-record('External-Client',
        {'Client-Identity',
         'GMLC-Restriction' = [],
         'Notification-To-UE-User' = [],
         'AVP' = []}).

-record('ETSI-Service-Type',
        {'ServiceTypeIdentity',
         'GMLC-Restriction' = [],
         'Notification-To-UE-User' = [],
         'AVP' = []}).

-record('MO-LR', {'SS-Code', 'SS-Status', 'AVP' = []}).

-record('Teleservice-List',
        {'TS-Code' = [], 'AVP' = []}).

-record('Call-Barring-Info',
        {'SS-Code', 'SS-Status', 'AVP' = []}).

-record('EPS-User-State',
        {'MME-User-State' = [],
         'SGSN-User-State' = [],
         'AVP' = []}).

-record('EPS-Location-Information',
        {'MME-Location-Information' = [],
         'SGSN-Location-Information' = [],
         'AVP' = []}).

-record('MME-User-State',
        {'User-State' = [], 'AVP' = []}).

-record('SGSN-User-State',
        {'User-State' = [], 'AVP' = []}).

-record('Non-3GPP-User-Data',
        {'Subscription-Id' = [],
         'Non-3GPP-IP-Access' = [],
         'Non-3GPP-IP-Access-APN' = [],
         'RAT-Type' = [],
         'Session-Timeout' = [],
         'MIP6-Feature-Vector' = [],
         'AMBR' = [],
         '3GPP-Charging-Characteristics' = [],
         'Context-Identifier' = [],
         'APN-OI-Replacement' = [],
         'APN-Configuration' = [],
         'Trace-Info' = [],
         'TWAN-Default-APN-Context-Id' = [],
         'TWAN-Access-Info' = [],
         'AVP' = []}).

-record('Trace-Info',
        {'Trace-Data' = [],
         'Trace-Reference' = [],
         'AVP' = []}).

-record('WLAN-Identifier',
        {'SSID' = [], 'HESSID' = [], 'AVP' = []}).

-record('TWAN-Access-Info',
        {'Access-Authorization-Flags' = [],
         'WLAN-Identifier' = [],
         'AVP' = []}).

-record('Access-Network-Info',
        {'SSID' = [],
         'BSSID' = [],
         'Location-Information' = [],
         'Location-Data' = [],
         'Operator-Name' = [],
         'Logical-Access-ID' = [],
         'AVP' = []}).

-record('TWAN-Connectivity-Parameters',
        {'Connectivity-Flags' = [],
         'Service-Selection' = [],
         'PDN-Type' = [],
         'Served-Party-IP-Address' = [],
         'TWAN-PCO' = [],
         'TWAG-UP-Address' = [],
         'TWAN-S2a-Failure-Cause' = [],
         'SM-Back-Off-Timer' = [],
         'AVP' = []}).

-record('MME-Location-Information',
        {'E-UTRAN-Cell-Global-Identity' = [],
         'Tracking-Area-Identity' = [],
         'Geographical-Information' = [],
         'Geodetic-Information' = [],
         'Current-Location-Retrieved' = [],
         'Age-Of-Location-Information' = [],
         'User-CSG-Information' = [],
         'AVP' = []}).

-record('SGSN-Location-Information',
        {'Cell-Global-Identity' = [],
         'Location-Area-Identity' = [],
         'Service-Area-Identity' = [],
         'Routing-Area-Identity' = [],
         'Geographical-Information' = [],
         'Geodetic-Information' = [],
         'Current-Location-Retrieved' = [],
         'Age-Of-Location-Information' = [],
         'User-CSG-Information' = [],
         'AVP' = []}).

-record('Active-APN',
        {'Context-Identifier',
         'Service-Selection' = [],
         'MIP6-Agent-Info' = [],
         'Visited-Network-Identifier' = [],
         'Specific-APN-Info' = [],
         'AVP' = []}).

-record('MDT-Configuration',
        {'Job-Type',
         'Area-Scope' = [],
         'List-Of-Measurements' = [],
         'Reporting-Trigger' = [],
         'Report-Interval' = [],
         'Report-Amount' = [],
         'Event-Threshold-RSRP' = [],
         'Event-Threshold-RSRQ' = [],
         'Logging-Interval' = [],
         'Logging-Duration' = [],
         'Measurement-Period-LTE' = [],
         'Measurement-Period-UMTS' = [],
         'Collection-Period-RRM-LTE' = [],
         'Collection-Period-RRM-UMTS' = [],
         'Positioning-Method' = [],
         'Measurement-Quantity' = [],
         'Event-Threshold-Event-1F' = [],
         'Event-Threshold-Event-1I' = [],
         'MDT-Allowed-PLMN-Id' = [],
         'AVP' = []}).

-record('Area-Scope',
        {'Cell-Global-Identity' = [],
         'E-UTRAN-Cell-Global-Identity' = [],
         'Routing-Area-Identity' = [],
         'Location-Area-Identity' = [],
         'Tracking-Area-Identity' = [],
         'AVP' = []}).

-record('Equivalent-PLMN-List',
        {'Visited-PLMN-Id' = [], 'AVP' = []}).

-record('VPLMN-CSG-Subscription-Data',
        {'CSG-Id', 'Expiration-Date' = [], 'AVP' = []}).

-record('Local-Time-Zone',
        {'Time-Zone', 'Daylight-Saving-Time', 'AVP' = []}).

-record('WLAN-offloadability',
        {'WLAN-offloadability-EUTRAN' = [],
         'WLAN-offloadability-UTRAN' = [],
         'AVP' = []}).

-record('SMS-Information',
        {'SMS-Node' = [],
         'Client-Address' = [],
         'Originator-SCCP-Address' = [],
         'SMSC-Address' = [],
         'Data-Coding-Scheme' = [],
         'SM-Discharge-Time' = [],
         'SM-Message-Type' = [],
         'Originator-Interface' = [],
         'SM-Protocol-ID' = [],
         'Reply-Path-Requested' = [],
         'SM-Status' = [],
         'SM-User-Data-Header' = [],
         'Number-Of-Messages-Sent' = [],
         'SM-Sequence-Number' = [],
         'Recipient-Info' = [],
         'Originator-Received-Address' = [],
         'SM-Service-Type' = [],
         'SMS-Result' = [],
         'SM-Device-Trigger-Indicator' = [],
         'SM-Device-Trigger-Information' = []}).

-record('Destination-Interface',
        {'Interface-Id' = [],
         'Interface-Text' = [],
         'Interface-Port' = [],
         'Interface-Type' = []}).

-record('Originator-Interface',
        {'Interface-Id' = [],
         'Interface-Text' = [],
         'Interface-Port' = [],
         'Interface-Type' = []}).

-record('Remaining-Balance',
        {'Unit-Value', 'Currency-Code'}).

-record('Recipient-Info',
        {'Destination-Interface' = [],
         'Recipient-Address' = [],
         'Recipient-Received-Address' = [],
         'Recipient-SCCP-Address' = [],
         'SM-Protocol-ID' = []}).

-record('Originator-Received-Address',
        {'Address-Type' = [],
         'Address-Data' = [],
         'Address-Domain' = []}).

-record('Recipient-Received-Address',
        {'Address-Type' = [],
         'Address-Data' = [],
         'Address-Domain' = []}).

-record('MMTel-Information',
        {'Supplementary-Service' = []}).

-record('Service-Data-Container',
        {'AF-Correlation-Information' = [],
         'Charging-Rule-Base-Name' = [],
         'Accounting-Input-Octets' = [],
         'Accounting-Output-Octets' = [],
         'Local-Sequence-Number' = [],
         'QoS-Information' = [],
         'Rating-Group' = [],
         'Change-Time' = [],
         'Service-Identifier' = [],
         'Service-Specific-Info' = [],
         'ADC-Rule-Base-Name' = [],
         'SGSN-Address' = [],
         'Time-First-Usage' = [],
         'Time-Last-Usage' = [],
         'Time-Usage' = [],
         'Change-Condition' = [],
         '3GPP-User-Location-Info' = [],
         '3GPP2-BSID' = [],
         'Sponsor-Identity' = [],
         'Application-Service-Provider-Identity' = [],
         'Presence-Reporting-Area-Status' = [],
         'User-CSG-Information' = []}).

-record('Traffic-Data-Volumes',
        {'QoS-Information' = [],
         'Accounting-Input-Octets' = [],
         'Accounting-Output-Octets' = [],
         'Change-Condition' = [],
         'Change-Time' = [],
         '3GPP-User-Location-Info' = [],
         '3GPP-Charging-ID' = [],
         'Presence-Reporting-Area-Status' = [],
         'User-CSG-Information' = []}).

-record('Supplementary-Service',
        {'MMTel-SService-Type' = [],
         'Service-Mode' = [],
         'Number-Of-Diversions' = [],
         'Associated-Party-Address' = [],
         'Service-Id' = [],
         'Change-Time' = [],
         'Number-Of-Participants' = [],
         'Participant-Action-Type' = [],
         'CUG-Information' = [],
         'AoC-Information' = []}).

-record('Accumulated-Cost',
        {'Value-Digits', 'Exponent' = []}).

-record('AoC-Cost-Information',
        {'Accumulated-Cost' = [],
         'Incremental-Cost' = [],
         'Currency-Code' = []}).

-record('AoC-Information',
        {'AoC-Cost-Information' = [],
         'Tariff-Information' = []}).

-record('Current-Tariff',
        {'Currency-Code' = [],
         'Scale-Factor' = [],
         'Rate-Element' = []}).

-record('Next-Tariff',
        {'Currency-Code' = [],
         'Scale-Factor' = [],
         'Rate-Element' = []}).

-record('Rate-Element',
        {'CC-Unit-Type',
         'Charge-Reason-Code' = [],
         'Unit-Value' = [],
         'Unit-Cost' = [],
         'Unit-Quota-Threshold' = []}).

-record('Scale-Factor',
        {'Value-Digits', 'Exponent' = []}).

-record('Tariff-Information',
        {'Current-Tariff',
         'Tariff-Time-Change' = [],
         'Next-Tariff' = []}).

-record('Unit-Cost', {'Value-Digits', 'Exponent' = []}).

-record('Incremental-Cost',
        {'Value-Digits', 'Exponent' = []}).

-record('IM-Information',
        {'Total-Number-Of-Messages-Sent' = [],
         'Total-Number-Of-Messages-Exploded' = [],
         'Number-Of-Messages-Successfully-Sent' = [],
         'Number-Of-Messages-Successfully-Exploded' = []}).

-record('DCD-Information',
        {'Content-ID' = [], 'Content-Provider-ID' = []}).

-record('Subsession-Decision-Info',
        {'Subsession-Id',
         'AN-GW-Address' = [],
         'Result-Code' = [],
         'Experimental-Result-Code' = [],
         'Charging-Rule-Remove' = [],
         'Charging-Rule-Install' = [],
         'Event-Report-Indication' = [],
         'QoS-Rule-Install' = [],
         'QoS-Rule-Remove' = [],
         'Default-EPS-Bearer-QoS' = [],
         'Framed-IPv6-Prefix' = [],
         'Usage-Monitoring-Information' = [],
         'Session-Release-Cause' = [],
         'Bearer-Control-Mode' = [],
         'Event-Trigger' = [],
         'Revalidation-Time' = [],
         'Online' = [],
         'Offline' = [],
         'QoS-Information' = [],
         'AVP' = []}).

-record('Subsession-Enforcement-Info',
        {'Subsession-Id',
         'Subsession-Operation' = [],
         'AN-GW-Address' = [],
         'Bearer-Identifier' = [],
         'Bearer-Operation' = [],
         'Packet-Filter-Information' = [],
         'Packet-Filter-Operation' = [],
         'QoS-Information' = [],
         'Framed-IP-Address' = [],
         'Framed-IPv6-Prefix' = [],
         'CoA-Information' = [],
         'Called-Station-Id' = [],
         'PDN-Connection-ID' = [],
         'Bearer-Usage' = [],
         'TFT-Packet-Filter-Information' = [],
         'Online' = [],
         'Offline' = [],
         'Result-Code' = [],
         'Experimental-Result-Code' = [],
         'Charging-Rule-Report' = [],
         'Credit-Management-Status' = [],
         'QoS-Rule-Report' = [],
         'Application-Detection-Information' = [],
         'IP-CAN-Type' = [],
         'RAT-Type' = [],
         '3GPP-SGSN-MCC-MNC' = [],
         '3GPP-SGSN-Address' = [],
         '3GPP-SGSN-IPv6-Address' = [],
         'RAI' = [],
         '3GPP-User-Location-Info' = [],
         '3GPP2-BSID' = [],
         'User-CSG-Information' = [],
         'Default-EPS-Bearer-QoS' = [],
         'Network-Request-Support' = [],
         'Routing-Rule-Install' = [],
         'Routing-Rule-Remove' = [],
         'User-Location-Info-Time' = [],
         'Logical-Access-ID' = [],
         'Physical-Access-ID' = [],
         'Usage-Monitoring-Information' = [],
         'Multiple-BBERF-Action' = [],
         'Event-Trigger' = [],
         'Access-Network-Charging-Address' = [],
         'Access-Network-Charging-Identifier-Gx' = [],
         'Session-Linking-Indicator' = [],
         'HeNB-Local-IP-Address' = [],
         'UE-Local-IP-Address' = [],
         'UE-Local-IPv6-Prefix' = [],
         'UDP-Source-Port' = [],
         'AN-GW-Status' = [],
         'AVP' = []}).

-record('Real-Time-Tariff-Information',
        {'Tariff-Information' = [], 'Tariff-XML' = []}).

-record('AoC-Service',
        {'AoC-Service-Obligatory-Type' = [],
         'AoC-Service-Type' = []}).

-record('AoC-Subscription-Information',
        {'AoC-Service' = [],
         'AoC-Format' = [],
         'Preferred-AoC-Currency' = []}).

-record('User-CSG-Information',
        {'CSG-Id',
         'CSG-Access-Mode',
         'CSG-Membership-Indication' = []}).

-record('Serving-Node',
        {'SGSN-Number' = [],
         'SGSN-Name' = [],
         'SGSN-Realm' = [],
         'MME-Name' = [],
         'MME-Realm' = [],
         'MSC-Number' = [],
         '3GPP-AAA-Server-Name' = [],
         'LCS-Capabilities-Sets' = [],
         'GMLC-Address' = [],
         'AVP' = []}).

-record('Additional-Serving-Node',
        {'SGSN-Number' = [],
         'MME-Name' = [],
         'SGSN-Name' = [],
         'SGSN-Realm' = [],
         'MME-Realm' = [],
         'MSC-Number' = [],
         '3GPP-AAA-Server-Name' = [],
         'LCS-Capabilities-Sets' = [],
         'GMLC-Address' = [],
         'AVP' = []}).

-record('LCS-EPS-Client-Name',
        {'LCS-Name-String' = [], 'LCS-Format-Indicator' = []}).

-record('LCS-Requestor-Name',
        {'LCS-Requestor-ID-String' = [],
         'LCS-Format-Indicator' = []}).

-record('LCS-QoS',
        {'LCS-QoS-Class' = [],
         'Horizontal-Accuracy' = [],
         'Vertical-Accuracy' = [],
         'Vertical-Requested' = [],
         'Response-Time' = []}).

-record('LCS-Privacy-Check-Non-Session',
        {'LCS-Privacy-Check'}).

-record('LCS-Privacy-Check-Session',
        {'LCS-Privacy-Check'}).

-record('GERAN-Positioning-Info',
        {'GERAN-Positioning-Data' = [],
         'GERAN-GANSS-Positioning-Data' = [],
         'AVP' = []}).

-record('UTRAN-Positioning-Info',
        {'UTRAN-Positioning-Data' = [],
         'UTRAN-GANSS-Positioning-Data' = [],
         'AVP' = []}).

-record('Area-Event-Info',
        {'Area-Definition',
         'Occurrence-Info' = [],
         'Interval-Time' = [],
         'AVP' = []}).

-record('Area-Definition', {'Area' = [], 'AVP' = []}).

-record('Area',
        {'Area-Type', 'Area-Identification', 'AVP' = []}).

-record('Periodic-LDR-Information',
        {'Reporting-Amount', 'Reporting-Interval', 'AVP' = []}).

-record('Reporting-PLMN-List',
        {'PLMN-ID-List' = [],
         'Prioritized-List-Indicator' = [],
         'AVP' = []}).

-record('PLMN-ID-List',
        {'Visited-PLMN-Id',
         'Periodic-Location-Support-Indicator' = [],
         'AVP' = []}).

-record('Deferred-MT-LR-Data',
        {'Deferred-Location-Type',
         'ETSI-Termination-Cause' = [],
         'Serving-Node' = [],
         'AVP' = []}).

-record('ESMLC-Cell-Info',
        {'ECGI' = [], 'Cell-Portion-ID' = [], 'AVP' = []}).

-record('NNI-Information',
        {'Session-Direction' = [],
         'NNI-Type' = [],
         'Relationship-Mode' = [],
         'Neighbour-Node-Address' = []}).

-record('Access-Transfer-Information',
        {'Access-Transfer-Type' = [],
         'Access-Network-Information' = []}).

-record('TWAN-User-Location-Info',
        {'SSID', 'BSSID' = []}).

-record('Default-QoS-Information',
        {'QoS-Class-Identifier' = [],
         'Max-Requested-Bandwidth-UL' = [],
         'Max-Requested-Bandwidth-DL' = [],
         'Default-QoS-Name' = [],
         'AVP' = []}).

-record('Conditional-APN-Aggregate-Max-Bitrate',
        {'APN-Aggregate-Max-Bitrate-UL' = [],
         'APN-Aggregate-Max-Bitrate-DL' = [],
         'IP-CAN-Type' = [],
         'RAT-Type' = [],
         'AVP' = []}).

-record('Presence-Reporting-Area-Information',
        {'Presence-Reporting-Area-Identifier' = [],
         'Presence-Reporting-Area-Status' = [],
         'Presence-Reporting-Area-Elements-List' = [],
         'AVP' = []}).

-record('Fixed-User-Location-Info',
        {'SSID' = [],
         'BSSID' = [],
         'Logical-Access-ID' = [],
         'Physical-Access-ID' = [],
         'AVP' = []}).

-record('Policy-Counter-Status-Report',
        {'Policy-Counter-Identifier',
         'Policy-Counter-Status',
         'Pending-Policy-Counter-Information' = [],
         'AVP' = []}).

-record('Pending-Policy-Counter-Information',
        {'Policy-Counter-Status',
         'Pending-Policy-Counter-Change-Time',
         'AVP' = []}).

-record('SM-Device-Trigger-Information',
        {'MTC-IWF-Address' = [],
         'Reference-Number' = [],
         'Serving-Node' = [],
         'Validity-Time' = [],
         'Priority-Indication' = [],
         'Application-Port-Identifier' = []}).

-record('VCS-Information',
        {'Bearer-Capability' = [],
         'Network-Call-Reference-Number' = [],
         'MSC-Address' = [],
         'Basic-Service-Code' = [],
         'ISUP-Location-Number' = [],
         'VLR-Number' = [],
         'Forwarding-Pending' = [],
         'ISUP-Release-Cause' = [],
         'Start-Time' = [],
         'Start-of-Charging' = [],
         'Stop-Time' = [],
         'PS-Free-Format-Data' = []}).

-record('Basic-Service-Code',
        {'Bearer-Service' = [], 'Teleservice' = []}).

-record('ProSe-Direct-Communication-Transmission-Data-Container',
        {'Local-Sequence-Number' = [],
         'Coverage-Status' = [],
         '3GPP-User-Location-Info' = [],
         'Accounting-Output-Octets' = [],
         'Change-Time' = [],
         'Change-Condition' = [],
         'Visited-PLMN-Id' = [],
         'Usage-Information-Report-Sequence-Number' = [],
         'Radio-Resources-Indicator' = [],
         'Radio-Frequency' = []}).

-record('ProSe-Information',
        {'Announcing-UE-HPLMN-Identifier' = [],
         'Announcing-UE-VPLMN-Identifier' = [],
         'Monitoring-UE-HPLMN-Identifier' = [],
         'Monitoring-UE-VPLMN-Identifier' = [],
         'Monitored-PLMN-Identifier' = [],
         'Role-Of-ProSe-Function' = [],
         'ProSe-App-ID' = [],
         'ProSe-3rd-Party-Application-ID' = [],
         'Application-Specific-Data' = [],
         'ProSe-Event-Type' = [],
         'ProSe-Direct-Discovery-Model' = [],
         'ProSe-Function-IP-Address' = [],
         'ProSe-Function-ID' = [],
         'ProSe-Validity-Timer' = [],
         'ProSe-Role-Of-UE' = [],
         'ProSe-Request-Timestamp' = [],
         'PC3-Control-Protocol-Cause' = [],
         'Monitoring-UE-Identifier' = [],
         'ProSe-Function-PLMN-Identifier' = [],
         'Requestor-PLMN-Identifier' = [],
         'Origin-App-Layer-User-Id' = [],
         'WLAN-Link-Layer-Id' = [],
         'Requesting-EPUID' = [],
         'Target-App-Layer-User-Id' = [],
         'Requested-PLMN-Identifier' = [],
         'Time-Window' = [],
         'ProSe-Range-Class' = [],
         'Proximity-Alert-Indication' = [],
         'Proximity-Alert-Timestamp' = [],
         'Proximity-Cancellation-Timestamp' = [],
         'ProSe-Reason-For-Cancellation' = [],
         'PC3-EPC-Control-Protocol-Cause' = [],
         'ProSe-UE-ID' = [],
         'ProSe-Source-IP-Address' = [],
         'Layer-2-Group-ID' = [],
         'ProSe-Group-IP-Multicast-Address' = [],
         'Coverage-Info' = [],
         'Radio-Parameter-Set-Info' = [],
         'Transmitter-Info' = [],
         'Time-First-Transmission' = [],
         'Time-First-Reception' = [],
         'ProSe-Direct-Communication-Transmission-Data-Container'
             = [],
         'ProSe-Direct-Communication-Reception-Data-Container' =
             []}).

-record('Coverage-Info',
        {'Coverage-Status' = [],
         'Change-Time' = [],
         'Location-Info' = []}).

-record('Location-Info',
        {'3GPP-User-Location-Info' = [], 'Change-Time' = []}).

-record('ProSe-Direct-Communication-Reception-Data-Container',
        {'Local-Sequence-Number' = [],
         'Coverage-Status' = [],
         '3GPP-User-Location-Info' = [],
         'Accounting-Input-Octets' = [],
         'Change-Time' = [],
         'Change-Condition' = [],
         'Visited-PLMN-Id' = [],
         'Usage-Information-Report-Sequence-Number' = [],
         'Radio-Resources-Indicator' = [],
         'Radio-Frequency' = []}).

-record('Radio-Parameter-Set-Info',
        {'Radio-Parameter-Set-Values' = [],
         'Change-Time' = []}).

-record('Transmitter-Info',
        {'ProSe-Source-IP-Address' = [], 'ProSe-UE-ID' = []}).

-record('ProSe-Subscription-Data',
        {'ProSe-Permission',
         'ProSe-Allowed-PLMN' = [],
         'AVP' = []}).

-record('ProSe-Allowed-PLMN',
        {'Visited-PLMN-Id' = [],
         'Authorized-Discovery-Range' = [],
         'ProSe-Direct-Allowed' = [],
         'AVP' = []}).

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

-record('Location-Information',
        {'Line-Identifier' = [], 'AVP' = []}).

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

name() -> '3gpp-avps'.

id() -> erlang:error(badarg).

vendor_id() -> 10415.

vendor_name() -> '3gpp'.

msg_name(_, _) -> ''.

msg_header(_) -> erlang:error(badarg).

rec2msg(_) -> erlang:error(badarg).

msg2rec(_) -> erlang:error(badarg).

name2rec('Adjacent-PLMNs') -> 'Adjacent-PLMNs';
name2rec('Monitoring-Event-Report') ->
    'Monitoring-Event-Report';
name2rec('Monitoring-Event-Config-Status') ->
    'Monitoring-Event-Config-Status';
name2rec('Service-Report') -> 'Service-Report';
name2rec('Service-Result') -> 'Service-Result';
name2rec('Subscription-Data-Deletion') ->
    'Subscription-Data-Deletion';
name2rec('SM-Delivery-Failure-Cause') ->
    'SM-Delivery-Failure-Cause';
name2rec('User-Identifier') -> 'User-Identifier';
name2rec('SM-Delivery-Outcome') ->
    'SM-Delivery-Outcome';
name2rec('MME-SM-Delivery-Outcome') ->
    'MME-SM-Delivery-Outcome';
name2rec('MSC-SM-Delivery-Outcome') ->
    'MSC-SM-Delivery-Outcome';
name2rec('SGSN-SM-Delivery-Outcome') ->
    'SGSN-SM-Delivery-Outcome';
name2rec('IP-SM-GW-SM-Delivery-Outcome') ->
    'IP-SM-GW-SM-Delivery-Outcome';
name2rec('SMSMI-Correlation-ID') ->
    'SMSMI-Correlation-ID';
name2rec('Access-Network-Charging-Identifier') ->
    'Access-Network-Charging-Identifier';
name2rec('Flow-Grouping') -> 'Flow-Grouping';
name2rec('Flows') -> 'Flows';
name2rec('Media-Component-Description') ->
    'Media-Component-Description';
name2rec('Media-Sub-Component') ->
    'Media-Sub-Component';
name2rec('Acceptable-Service-Info') ->
    'Acceptable-Service-Info';
name2rec('Sponsored-Connectivity-Data') ->
    'Sponsored-Connectivity-Data';
name2rec('Server-Capabilities') ->
    'Server-Capabilities';
name2rec('3GPP-SIP-Auth-Data-Item') ->
    '3GPP-SIP-Auth-Data-Item';
name2rec('Deregistration-Reason') ->
    'Deregistration-Reason';
name2rec('Charging-Information') ->
    'Charging-Information';
name2rec('Supported-Features') -> 'Supported-Features';
name2rec('Supported-Applications') ->
    'Supported-Applications';
name2rec('Associated-Identities') ->
    'Associated-Identities';
name2rec('SIP-Digest-Authenticate') ->
    'SIP-Digest-Authenticate';
name2rec('SCSCF-Restoration-Info') ->
    'SCSCF-Restoration-Info';
name2rec('Subscription-Info') -> 'Subscription-Info';
name2rec('Associated-Registered-Identities') ->
    'Associated-Registered-Identities';
name2rec('Restoration-Info') -> 'Restoration-Info';
name2rec('Identity-with-Emergency-Registration') ->
    'Identity-with-Emergency-Registration';
name2rec('User-Identity') -> 'User-Identity';
name2rec('Repository-Data-ID') -> 'Repository-Data-ID';
name2rec('Call-Reference-Info') ->
    'Call-Reference-Info';
name2rec('Event-Type') -> 'Event-Type';
name2rec('Time-Stamps') -> 'Time-Stamps';
name2rec('Inter-Operator-Identifier') ->
    'Inter-Operator-Identifier';
name2rec('SDP-Media-Component') ->
    'SDP-Media-Component';
name2rec('Application-Server-Information') ->
    'Application-Server-Information';
name2rec('Trunk-Group-ID') -> 'Trunk-Group-ID';
name2rec('PS-Furnish-Charging-Information') ->
    'PS-Furnish-Charging-Information';
name2rec('Service-Information') ->
    'Service-Information';
name2rec('PS-Information') -> 'PS-Information';
name2rec('IMS-Information') -> 'IMS-Information';
name2rec('MMS-Information') -> 'MMS-Information';
name2rec('LCS-Information') -> 'LCS-Information';
name2rec('PoC-Information') -> 'PoC-Information';
name2rec('MBMS-Information') -> 'MBMS-Information';
name2rec('Originator-Address') -> 'Originator-Address';
name2rec('Message-Body') -> 'Message-Body';
name2rec('Address-Domain') -> 'Address-Domain';
name2rec('Charging-Rule-Install') ->
    'Charging-Rule-Install';
name2rec('Charging-Rule-Remove') ->
    'Charging-Rule-Remove';
name2rec('Charging-Rule-Definition') ->
    'Charging-Rule-Definition';
name2rec('TFT-Packet-Filter-Information') ->
    'TFT-Packet-Filter-Information';
name2rec('QoS-Information') -> 'QoS-Information';
name2rec('Charging-Rule-Report') ->
    'Charging-Rule-Report';
name2rec('Access-Network-Charging-Identifier-Gx') ->
    'Access-Network-Charging-Identifier-Gx';
name2rec('Event-Report-Indication') ->
    'Event-Report-Indication';
name2rec('Allocation-Retention-Priority') ->
    'Allocation-Retention-Priority';
name2rec('Tunnel-Information') -> 'Tunnel-Information';
name2rec('CoA-Information') -> 'CoA-Information';
name2rec('Default-EPS-Bearer-QoS') ->
    'Default-EPS-Bearer-QoS';
name2rec('QoS-Rule-Install') -> 'QoS-Rule-Install';
name2rec('QoS-Rule-Remove') -> 'QoS-Rule-Remove';
name2rec('QoS-Rule-Definition') ->
    'QoS-Rule-Definition';
name2rec('QoS-Rule-Report') -> 'QoS-Rule-Report';
name2rec('Flow-Information') -> 'Flow-Information';
name2rec('Packet-Filter-Information') ->
    'Packet-Filter-Information';
name2rec('Usage-Monitoring-Information') ->
    'Usage-Monitoring-Information';
name2rec('Routing-Rule-Remove') ->
    'Routing-Rule-Remove';
name2rec('Routing-Rule-Definition') ->
    'Routing-Rule-Definition';
name2rec('Routing-Filter') -> 'Routing-Filter';
name2rec('Routing-Rule-Install') ->
    'Routing-Rule-Install';
name2rec('Redirect-Information') ->
    'Redirect-Information';
name2rec('TDF-Information') -> 'TDF-Information';
name2rec('Application-Detection-Information') ->
    'Application-Detection-Information';
name2rec('Recipient-Address') -> 'Recipient-Address';
name2rec('MM-Content-Type') -> 'MM-Content-Type';
name2rec('Additional-Content-Information') ->
    'Additional-Content-Information';
name2rec('Message-Class') -> 'Message-Class';
name2rec('LCS-Client-ID') -> 'LCS-Client-ID';
name2rec('LCS-Client-Name') -> 'LCS-Client-Name';
name2rec('LCS-Requestor-ID') -> 'LCS-Requestor-ID';
name2rec('Location-Type') -> 'Location-Type';
name2rec('Service-Specific-Info') ->
    'Service-Specific-Info';
name2rec('PoC-User-Role') -> 'PoC-User-Role';
name2rec('Talk-Burst-Exchange') ->
    'Talk-Burst-Exchange';
name2rec('Service-Generic-Information') ->
    'Service-Generic-Information';
name2rec('Participant-Group') -> 'Participant-Group';
name2rec('Trigger') -> 'Trigger';
name2rec('Envelope') -> 'Envelope';
name2rec('Time-Quota-Mechanism') ->
    'Time-Quota-Mechanism';
name2rec('Early-Media-Description') ->
    'Early-Media-Description';
name2rec('SDP-TimeStamps') -> 'SDP-TimeStamps';
name2rec('AF-Correlation-Information') ->
    'AF-Correlation-Information';
name2rec('Offline-Charging') -> 'Offline-Charging';
name2rec('Subscription-Data') -> 'Subscription-Data';
name2rec('Terminal-Information') ->
    'Terminal-Information';
name2rec('Requested-EUTRAN-Authentication-Info') ->
    'Requested-EUTRAN-Authentication-Info';
name2rec('Requested-UTRAN-GERAN-Authentication-Info') ->
    'Requested-UTRAN-GERAN-Authentication-Info';
name2rec('Authentication-Info') ->
    'Authentication-Info';
name2rec('E-UTRAN-Vector') -> 'E-UTRAN-Vector';
name2rec('UTRAN-Vector') -> 'UTRAN-Vector';
name2rec('GERAN-Vector') -> 'GERAN-Vector';
name2rec('APN-Configuration-Profile') ->
    'APN-Configuration-Profile';
name2rec('APN-Configuration') -> 'APN-Configuration';
name2rec('EPS-Subscribed-QoS-Profile') ->
    'EPS-Subscribed-QoS-Profile';
name2rec('AMBR') -> 'AMBR';
name2rec('CSG-Subscription-Data') ->
    'CSG-Subscription-Data';
name2rec('Trace-Data') -> 'Trace-Data';
name2rec('GPRS-Subscription-Data') ->
    'GPRS-Subscription-Data';
name2rec('PDP-Context') -> 'PDP-Context';
name2rec('Specific-APN-Info') -> 'Specific-APN-Info';
name2rec('LCS-Info') -> 'LCS-Info';
name2rec('LCS-PrivacyException') ->
    'LCS-PrivacyException';
name2rec('External-Client') -> 'External-Client';
name2rec('ETSI-Service-Type') -> 'ETSI-Service-Type';
name2rec('MO-LR') -> 'MO-LR';
name2rec('Teleservice-List') -> 'Teleservice-List';
name2rec('Call-Barring-Info') -> 'Call-Barring-Info';
name2rec('EPS-User-State') -> 'EPS-User-State';
name2rec('EPS-Location-Information') ->
    'EPS-Location-Information';
name2rec('MME-User-State') -> 'MME-User-State';
name2rec('SGSN-User-State') -> 'SGSN-User-State';
name2rec('Non-3GPP-User-Data') -> 'Non-3GPP-User-Data';
name2rec('Trace-Info') -> 'Trace-Info';
name2rec('WLAN-Identifier') -> 'WLAN-Identifier';
name2rec('TWAN-Access-Info') -> 'TWAN-Access-Info';
name2rec('Access-Network-Info') ->
    'Access-Network-Info';
name2rec('TWAN-Connectivity-Parameters') ->
    'TWAN-Connectivity-Parameters';
name2rec('MME-Location-Information') ->
    'MME-Location-Information';
name2rec('SGSN-Location-Information') ->
    'SGSN-Location-Information';
name2rec('Active-APN') -> 'Active-APN';
name2rec('MDT-Configuration') -> 'MDT-Configuration';
name2rec('Area-Scope') -> 'Area-Scope';
name2rec('Equivalent-PLMN-List') ->
    'Equivalent-PLMN-List';
name2rec('VPLMN-CSG-Subscription-Data') ->
    'VPLMN-CSG-Subscription-Data';
name2rec('Local-Time-Zone') -> 'Local-Time-Zone';
name2rec('WLAN-offloadability') ->
    'WLAN-offloadability';
name2rec('SMS-Information') -> 'SMS-Information';
name2rec('Destination-Interface') ->
    'Destination-Interface';
name2rec('Originator-Interface') ->
    'Originator-Interface';
name2rec('Remaining-Balance') -> 'Remaining-Balance';
name2rec('Recipient-Info') -> 'Recipient-Info';
name2rec('Originator-Received-Address') ->
    'Originator-Received-Address';
name2rec('Recipient-Received-Address') ->
    'Recipient-Received-Address';
name2rec('MMTel-Information') -> 'MMTel-Information';
name2rec('Service-Data-Container') ->
    'Service-Data-Container';
name2rec('Traffic-Data-Volumes') ->
    'Traffic-Data-Volumes';
name2rec('Supplementary-Service') ->
    'Supplementary-Service';
name2rec('Accumulated-Cost') -> 'Accumulated-Cost';
name2rec('AoC-Cost-Information') ->
    'AoC-Cost-Information';
name2rec('AoC-Information') -> 'AoC-Information';
name2rec('Current-Tariff') -> 'Current-Tariff';
name2rec('Next-Tariff') -> 'Next-Tariff';
name2rec('Rate-Element') -> 'Rate-Element';
name2rec('Scale-Factor') -> 'Scale-Factor';
name2rec('Tariff-Information') -> 'Tariff-Information';
name2rec('Unit-Cost') -> 'Unit-Cost';
name2rec('Incremental-Cost') -> 'Incremental-Cost';
name2rec('IM-Information') -> 'IM-Information';
name2rec('DCD-Information') -> 'DCD-Information';
name2rec('Subsession-Decision-Info') ->
    'Subsession-Decision-Info';
name2rec('Subsession-Enforcement-Info') ->
    'Subsession-Enforcement-Info';
name2rec('Real-Time-Tariff-Information') ->
    'Real-Time-Tariff-Information';
name2rec('AoC-Service') -> 'AoC-Service';
name2rec('AoC-Subscription-Information') ->
    'AoC-Subscription-Information';
name2rec('User-CSG-Information') ->
    'User-CSG-Information';
name2rec('Serving-Node') -> 'Serving-Node';
name2rec('Additional-Serving-Node') ->
    'Additional-Serving-Node';
name2rec('LCS-EPS-Client-Name') ->
    'LCS-EPS-Client-Name';
name2rec('LCS-Requestor-Name') -> 'LCS-Requestor-Name';
name2rec('LCS-QoS') -> 'LCS-QoS';
name2rec('LCS-Privacy-Check-Non-Session') ->
    'LCS-Privacy-Check-Non-Session';
name2rec('LCS-Privacy-Check-Session') ->
    'LCS-Privacy-Check-Session';
name2rec('GERAN-Positioning-Info') ->
    'GERAN-Positioning-Info';
name2rec('UTRAN-Positioning-Info') ->
    'UTRAN-Positioning-Info';
name2rec('Area-Event-Info') -> 'Area-Event-Info';
name2rec('Area-Definition') -> 'Area-Definition';
name2rec('Area') -> 'Area';
name2rec('Periodic-LDR-Information') ->
    'Periodic-LDR-Information';
name2rec('Reporting-PLMN-List') ->
    'Reporting-PLMN-List';
name2rec('PLMN-ID-List') -> 'PLMN-ID-List';
name2rec('Deferred-MT-LR-Data') ->
    'Deferred-MT-LR-Data';
name2rec('ESMLC-Cell-Info') -> 'ESMLC-Cell-Info';
name2rec('NNI-Information') -> 'NNI-Information';
name2rec('Access-Transfer-Information') ->
    'Access-Transfer-Information';
name2rec('TWAN-User-Location-Info') ->
    'TWAN-User-Location-Info';
name2rec('Default-QoS-Information') ->
    'Default-QoS-Information';
name2rec('Conditional-APN-Aggregate-Max-Bitrate') ->
    'Conditional-APN-Aggregate-Max-Bitrate';
name2rec('Presence-Reporting-Area-Information') ->
    'Presence-Reporting-Area-Information';
name2rec('Fixed-User-Location-Info') ->
    'Fixed-User-Location-Info';
name2rec('Policy-Counter-Status-Report') ->
    'Policy-Counter-Status-Report';
name2rec('Pending-Policy-Counter-Information') ->
    'Pending-Policy-Counter-Information';
name2rec('SM-Device-Trigger-Information') ->
    'SM-Device-Trigger-Information';
name2rec('VCS-Information') -> 'VCS-Information';
name2rec('Basic-Service-Code') -> 'Basic-Service-Code';
name2rec('ProSe-Direct-Communication-Transmission-Data-Container') ->
    'ProSe-Direct-Communication-Transmission-Data-Container';
name2rec('ProSe-Information') -> 'ProSe-Information';
name2rec('Coverage-Info') -> 'Coverage-Info';
name2rec('Location-Info') -> 'Location-Info';
name2rec('ProSe-Direct-Communication-Reception-Data-Container') ->
    'ProSe-Direct-Communication-Reception-Data-Container';
name2rec('Radio-Parameter-Set-Info') ->
    'Radio-Parameter-Set-Info';
name2rec('Transmitter-Info') -> 'Transmitter-Info';
name2rec('ProSe-Subscription-Data') ->
    'ProSe-Subscription-Data';
name2rec('ProSe-Allowed-PLMN') -> 'ProSe-Allowed-PLMN';
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
name2rec('Location-Information') ->
    'Location-Information';
name2rec(T) -> msg2rec(T).

avp_name(2554, 10415) -> {'1xRTT-RCID', 'OctetString'};
avp_name(318, 10415) ->
    {'3GPP-AAA-Server-Name', 'DiameterIdentity'};
avp_name(13, 10415) ->
    {'3GPP-Charging-Characteristics', 'UTF8String'};
avp_name(2, 10415) -> {'3GPP-Charging-ID', 'Integer32'};
avp_name(7, 10415) -> {'3GPP-GGSN-Address', 'Address'};
avp_name(16, 10415) ->
    {'3GPP-GGSN-IPv6-Address', 'OctetString'};
avp_name(9, 10415) ->
    {'3GPP-GGSN-MCC-MNC', 'UTF8String'};
avp_name(1, 10415) -> {'3GPP-IMSI', 'UTF8String'};
avp_name(8, 10415) ->
    {'3GPP-IMSI-MCC-MNC', 'UTF8String'};
avp_name(23, 10415) ->
    {'3GPP-MS-TimeZone', 'OctetString'};
avp_name(10, 10415) -> {'3GPP-NSAPI', 'UTF8String'};
avp_name(3, 10415) -> {'3GPP-PDP-Type', 'Integer32'};
avp_name(21, 10415) -> {'3GPP-RAT-Type', 'Integer32'};
avp_name(6, 10415) -> {'3GPP-SGSN-Address', 'Address'};
avp_name(15, 10415) ->
    {'3GPP-SGSN-IPv6-Address', 'OctetString'};
avp_name(18, 10415) ->
    {'3GPP-SGSN-MCC-MNC', 'UTF8String'};
avp_name(612, 10415) ->
    {'3GPP-SIP-Auth-Data-Item', 'Grouped'};
avp_name(607, 10415) ->
    {'3GPP-SIP-Number-Auth-Items', 'Unsigned32'};
avp_name(12, 10415) ->
    {'3GPP-Selection-Mode', 'UTF8String'};
avp_name(11, 10415) ->
    {'3GPP-Session-Stop-Indicator', 'UTF8String'};
avp_name(22, 10415) ->
    {'3GPP-User-Location-Info', 'OctetString'};
avp_name(1471, 10415) -> {'3GPP2-MEID', 'OctetString'};
avp_name(1643, 10415) -> {'A-MSISDN', 'OctetString'};
avp_name(1518, 10415) ->
    {'AAA-Failure-Indication', 'Unsigned32'};
avp_name(1095, 10415) ->
    {'ADC-Rule-Base-Name', 'UTF8String'};
avp_name(504, 10415) ->
    {'AF-Application-Identifier', 'OctetString'};
avp_name(505, 10415) ->
    {'AF-Charging-Identifier', 'OctetString'};
avp_name(1276, 10415) ->
    {'AF-Correlation-Information', 'Grouped'};
avp_name(529, 10415) ->
    {'AF-Signalling-Protocol', 'Enumerated'};
avp_name(1679, 10415) -> {'AIR-Flags', 'Unsigned32'};
avp_name(1435, 10415) -> {'AMBR', 'Grouped'};
avp_name(1050, 10415) -> {'AN-GW-Address', 'Address'};
avp_name(2811, 10415) -> {'AN-GW-Status', 'Enumerated'};
avp_name(1503, 10415) -> {'AN-Trusted', 'Enumerated'};
avp_name(1504, 10415) -> {'ANID', 'UTF8String'};
avp_name(1040, 10415) ->
    {'APN-Aggregate-Max-Bitrate-DL', 'Unsigned32'};
avp_name(1041, 10415) ->
    {'APN-Aggregate-Max-Bitrate-UL', 'Unsigned32'};
avp_name(1430, 10415) ->
    {'APN-Configuration', 'Grouped'};
avp_name(1429, 10415) ->
    {'APN-Configuration-Profile', 'Grouped'};
avp_name(1427, 10415) ->
    {'APN-OI-Replacement', 'UTF8String'};
avp_name(722, 10415) -> {'AS-Number', 'OctetString'};
avp_name(1449, 10415) -> {'AUTN', 'OctetString'};
avp_name(500, 10415) -> {'Abort-Cause', 'Enumerated'};
avp_name(3322, 10415) ->
    {'Absent-User-Diagnostic-SM', 'Unsigned32'};
avp_name(526, 10415) ->
    {'Acceptable-Service-Info', 'Grouped'};
avp_name(1511, 10415) ->
    {'Access-Authorization-Flags', 'Unsigned32'};
avp_name(501, 10415) ->
    {'Access-Network-Charging-Address', 'Address'};
avp_name(502, 10415) ->
    {'Access-Network-Charging-Identifier', 'Grouped'};
avp_name(1022, 10415) ->
    {'Access-Network-Charging-Identifier-Gx', 'Grouped'};
avp_name(503, 10415) ->
    {'Access-Network-Charging-Identifier-Value',
     'OctetString'};
avp_name(1526, 10415) ->
    {'Access-Network-Info', 'Grouped'};
avp_name(1263, 10415) ->
    {'Access-Network-Information', 'OctetString'};
avp_name(1426, 10415) ->
    {'Access-Restriction-Data', 'Unsigned32'};
avp_name(2709, 10415) ->
    {'Access-Transfer-Information', 'Grouped'};
avp_name(2710, 10415) ->
    {'Access-Transfer-Type', 'Enumerated'};
avp_name(2309, 10415) -> {'Account-Expiration', 'Time'};
avp_name(2052, 10415) ->
    {'Accumulated-Cost', 'Grouped'};
avp_name(2513, 10415) ->
    {'Accuracy-Fulfilment-Indicator', 'Enumerated'};
avp_name(1612, 10415) -> {'Active-APN', 'Grouped'};
avp_name(1217, 10415) -> {'Adaptations', 'Enumerated'};
avp_name(1207, 10415) ->
    {'Additional-Content-Information', 'Grouped'};
avp_name(910, 10415) ->
    {'Additional-MBMS-Trace-Info', 'OctetString'};
avp_name(2406, 10415) ->
    {'Additional-Serving-Node', 'Grouped'};
avp_name(1205, 10415) ->
    {'Additional-Type-Information', 'UTF8String'};
avp_name(897, 10415) -> {'Address-Data', 'UTF8String'};
avp_name(898, 10415) -> {'Address-Domain', 'Grouped'};
avp_name(899, 10415) -> {'Address-Type', 'Enumerated'};
avp_name(1208, 10415) ->
    {'Addressee-Type', 'Enumerated'};
avp_name(1672, 10415) -> {'Adjacent-PLMNs', 'Grouped'};
avp_name(2514, 10415) ->
    {'Age-Of-Location-Estimate', 'Unsigned32'};
avp_name(1611, 10415) ->
    {'Age-Of-Location-Information', 'Unsigned32'};
avp_name(1434, 10415) -> {'Alert-Reason', 'Enumerated'};
avp_name(1428, 10415) ->
    {'All-APN-Configurations-Included-Indicator',
     'Enumerated'};
avp_name(1034, 10415) ->
    {'Allocation-Retention-Priority', 'Grouped'};
avp_name(1280, 10415) ->
    {'Alternate-Charged-Party-Address', 'UTF8String'};
avp_name(905, 10415) ->
    {'Alternative-APN', 'UTF8String'};
avp_name(3426, 10415) ->
    {'Announcing-UE-HPLMN-Identifier', 'UTF8String'};
avp_name(3427, 10415) ->
    {'Announcing-UE-VPLMN-Identifier', 'UTF8String'};
avp_name(2053, 10415) ->
    {'AoC-Cost-Information', 'Grouped'};
avp_name(2310, 10415) -> {'AoC-Format', 'Enumerated'};
avp_name(2054, 10415) -> {'AoC-Information', 'Grouped'};
avp_name(2311, 10415) -> {'AoC-Service', 'Grouped'};
avp_name(2312, 10415) ->
    {'AoC-Service-Obligatory-Type', 'Enumerated'};
avp_name(2313, 10415) ->
    {'AoC-Service-Type', 'Enumerated'};
avp_name(2314, 10415) ->
    {'AoC-Subscription-Information', 'Grouped'};
avp_name(1218, 10415) -> {'Applic-ID', 'UTF8String'};
avp_name(1098, 10415) ->
    {'Application-Detection-Information', 'Grouped'};
avp_name(3010, 10415) ->
    {'Application-Port-Identifier', 'Unsigned32'};
avp_name(837, 10415) ->
    {'Application-Provided-Called-Party-Address',
     'UTF8String'};
avp_name(836, 10415) ->
    {'Application-Server', 'UTF8String'};
avp_name(2101, 10415) ->
    {'Application-Server-ID', 'Unsigned32'};
avp_name(850, 10415) ->
    {'Application-Server-Information', 'Grouped'};
avp_name(532, 10415) ->
    {'Application-Service-Provider-Identity', 'UTF8String'};
avp_name(2102, 10415) ->
    {'Application-Service-Type', 'Enumerated'};
avp_name(2103, 10415) ->
    {'Application-Session-ID', 'Unsigned32'};
avp_name(3458, 10415) ->
    {'Application-Specific-Data', 'OctetString'};
avp_name(2535, 10415) -> {'Area', 'Grouped'};
avp_name(2534, 10415) -> {'Area-Definition', 'Grouped'};
avp_name(2533, 10415) -> {'Area-Event-Info', 'Grouped'};
avp_name(2537, 10415) ->
    {'Area-Identification', 'OctetString'};
avp_name(1624, 10415) -> {'Area-Scope', 'Grouped'};
avp_name(2536, 10415) -> {'Area-Type', 'Unsigned32'};
avp_name(632, 10415) ->
    {'Associated-Identities', 'Grouped'};
avp_name(2035, 10415) ->
    {'Associated-Party-Address', 'UTF8String'};
avp_name(647, 10415) ->
    {'Associated-Registered-Identities', 'Grouped'};
avp_name(856, 10415) ->
    {'Associated-URI', 'UTF8String'};
avp_name(1413, 10415) ->
    {'Authentication-Info', 'Grouped'};
avp_name(849, 10415) ->
    {'Authorised-QoS', 'UTF8String'};
avp_name(506, 10415) ->
    {'Authorization-Token', 'OctetString'};
avp_name(3708, 10415) ->
    {'Authorized-Discovery-Range', 'Unsigned32'};
avp_name(1219, 10415) ->
    {'Aux-Applic-Info', 'UTF8String'};
avp_name(2716, 10415) -> {'BSSID', 'UTF8String'};
avp_name(1265, 10415) ->
    {'Base-Time-Interval', 'Unsigned32'};
avp_name(3411, 10415) ->
    {'Basic-Service-Code', 'Grouped'};
avp_name(3412, 10415) ->
    {'Bearer-Capability', 'OctetString'};
avp_name(1023, 10415) ->
    {'Bearer-Control-Mode', 'Enumerated'};
avp_name(1020, 10415) ->
    {'Bearer-Identifier', 'OctetString'};
avp_name(1021, 10415) ->
    {'Bearer-Operation', 'Enumerated'};
avp_name(854, 10415) ->
    {'Bearer-Service', 'OctetString'};
avp_name(1000, 10415) -> {'Bearer-Usage', 'Enumerated'};
avp_name(846, 10415) -> {'CG-Address', 'Address'};
avp_name(1638, 10415) -> {'CLR-Flags', 'Unsigned32'};
avp_name(921, 10415) ->
    {'CN-IP-Multicast-Distribution', 'Enumerated'};
avp_name(3421, 10415) ->
    {'CN-Operator-Selection-Entity', 'Enumerated'};
avp_name(2317, 10415) ->
    {'CSG-Access-Mode', 'Enumerated'};
avp_name(1437, 10415) -> {'CSG-Id', 'Unsigned32'};
avp_name(1071, 10415) ->
    {'CSG-Information-Reporting', 'Enumerated'};
avp_name(2318, 10415) ->
    {'CSG-Membership-Indication', 'Enumerated'};
avp_name(1436, 10415) ->
    {'CSG-Subscription-Data', 'Grouped'};
avp_name(2304, 10415) ->
    {'CUG-Information', 'OctetString'};
avp_name(1488, 10415) ->
    {'Call-Barring-Info', 'Grouped'};
avp_name(643, 10415) ->
    {'Call-ID-SIP-Header', 'OctetString'};
avp_name(720, 10415) ->
    {'Call-Reference-Info', 'Grouped'};
avp_name(721, 10415) ->
    {'Call-Reference-Number', 'OctetString'};
avp_name(1250, 10415) ->
    {'Called-Asserted-Identity', 'UTF8String'};
avp_name(832, 10415) ->
    {'Called-Party-Address', 'UTF8String'};
avp_name(831, 10415) ->
    {'Calling-Party-Address', 'UTF8String'};
avp_name(1420, 10415) ->
    {'Cancellation-Type', 'Enumerated'};
avp_name(2023, 10415) ->
    {'Carrier-Select-Routing-Information', 'UTF8String'};
avp_name(861, 10415) -> {'Cause-Code', 'Integer32'};
avp_name(1604, 10415) ->
    {'Cell-Global-Identity', 'OctetString'};
avp_name(2553, 10415) ->
    {'Cell-Portion-ID', 'Unsigned32'};
avp_name(2037, 10415) ->
    {'Change-Condition', 'Integer32'};
avp_name(2038, 10415) -> {'Change-Time', 'Time'};
avp_name(2118, 10415) ->
    {'Charge-Reason-Code', 'Enumerated'};
avp_name(857, 10415) -> {'Charged-Party', 'UTF8String'};
avp_name(2066, 10415) ->
    {'Charging-Characteristics-Selection-Mode',
     'Enumerated'};
avp_name(1073, 10415) ->
    {'Charging-Correlation-Indicator', 'Enumerated'};
avp_name(618, 10415) ->
    {'Charging-Information', 'Grouped'};
avp_name(1004, 10415) ->
    {'Charging-Rule-Base-Name', 'UTF8String'};
avp_name(1003, 10415) ->
    {'Charging-Rule-Definition', 'Grouped'};
avp_name(1001, 10415) ->
    {'Charging-Rule-Install', 'Grouped'};
avp_name(1005, 10415) ->
    {'Charging-Rule-Name', 'OctetString'};
avp_name(1002, 10415) ->
    {'Charging-Rule-Remove', 'Grouped'};
avp_name(1018, 10415) ->
    {'Charging-Rule-Report', 'Grouped'};
avp_name(1214, 10415) ->
    {'Class-Identifier', 'Enumerated'};
avp_name(2018, 10415) -> {'Client-Address', 'Address'};
avp_name(1480, 10415) ->
    {'Client-Identity', 'OctetString'};
avp_name(1035, 10415) -> {'CoA-IP-Address', 'Address'};
avp_name(1039, 10415) -> {'CoA-Information', 'Grouped'};
avp_name(1657, 10415) ->
    {'Collection-Period-RRM-LTE', 'Enumerated'};
avp_name(1658, 10415) ->
    {'Collection-Period-RRM-UMTS', 'Enumerated'};
avp_name(1468, 10415) ->
    {'Complete-Data-List-Included-Indicator', 'Enumerated'};
avp_name(2818, 10415) ->
    {'Conditional-APN-Aggregate-Max-Bitrate', 'Grouped'};
avp_name(625, 10415) ->
    {'Confidentiality-Key', 'OctetString'};
avp_name(1529, 10415) ->
    {'Connectivity-Flags', 'Unsigned32'};
avp_name(641, 10415) -> {'Contact', 'OctetString'};
avp_name(1220, 10415) ->
    {'Content-Class', 'Enumerated'};
avp_name(828, 10415) ->
    {'Content-Disposition', 'UTF8String'};
avp_name(2116, 10415) -> {'Content-ID', 'UTF8String'};
avp_name(827, 10415) ->
    {'Content-Length', 'Unsigned32'};
avp_name(2117, 10415) ->
    {'Content-Provider-ID', 'UTF8String'};
avp_name(1206, 10415) -> {'Content-Size', 'Unsigned32'};
avp_name(826, 10415) -> {'Content-Type', 'UTF8String'};
avp_name(1423, 10415) ->
    {'Context-Identifier', 'Unsigned32'};
avp_name(1666, 10415) ->
    {'Coupled-Node-Diameter-ID', 'DiameterIdentity'};
avp_name(3459, 10415) -> {'Coverage-Info', 'Grouped'};
avp_name(3428, 10415) ->
    {'Coverage-Status', 'Enumerated'};
avp_name(1082, 10415) ->
    {'Credit-Management-Status', 'Unsigned32'};
avp_name(707, 10415) ->
    {'Current-Location', 'Enumerated'};
avp_name(1610, 10415) ->
    {'Current-Location-Retrieved', 'Enumerated'};
avp_name(2056, 10415) -> {'Current-Tariff', 'Grouped'};
avp_name(606, 10415) -> {'Cx-User-Data', 'OctetString'};
avp_name(2115, 10415) -> {'DCD-Information', 'Grouped'};
avp_name(1521, 10415) -> {'DEA-Flags', 'Unsigned32'};
avp_name(1520, 10415) -> {'DER-Flags', 'Unsigned32'};
avp_name(1523, 10415) ->
    {'DER-S6b-Flags', 'Unsigned32'};
avp_name(2208, 10415) -> {'DRA-Binding', 'Enumerated'};
avp_name(2206, 10415) ->
    {'DRA-Deployment', 'Enumerated'};
avp_name(1221, 10415) -> {'DRM-Content', 'Enumerated'};
avp_name(1422, 10415) -> {'DSA-Flags', 'Unsigned32'};
avp_name(711, 10415) -> {'DSAI-Tag', 'OctetString'};
avp_name(1421, 10415) -> {'DSR-Flags', 'Unsigned32'};
avp_name(2001, 10415) ->
    {'Data-Coding-Scheme', 'Integer32'};
avp_name(703, 10415) ->
    {'Data-Reference', 'Enumerated'};
avp_name(1650, 10415) ->
    {'Daylight-Saving-Time', 'Enumerated'};
avp_name(1049, 10415) ->
    {'Default-EPS-Bearer-QoS', 'Grouped'};
avp_name(2816, 10415) ->
    {'Default-QoS-Information', 'Grouped'};
avp_name(2817, 10415) ->
    {'Default-QoS-Name', 'UTF8String'};
avp_name(1230, 10415) ->
    {'Deferred-Location-Event-Type', 'UTF8String'};
avp_name(2532, 10415) ->
    {'Deferred-Location-Type', 'Unsigned32'};
avp_name(2547, 10415) ->
    {'Deferred-MT-LR-Data', 'Grouped'};
avp_name(1216, 10415) ->
    {'Delivery-Report-Requested', 'Enumerated'};
avp_name(2104, 10415) ->
    {'Delivery-Status', 'UTF8String'};
avp_name(615, 10415) ->
    {'Deregistration-Reason', 'Grouped'};
avp_name(2002, 10415) ->
    {'Destination-Interface', 'Grouped'};
avp_name(3327, 10415) ->
    {'Destination-SIP-URI', 'UTF8String'};
avp_name(2039, 10415) -> {'Diagnostics', 'Integer32'};
avp_name(1200, 10415) -> {'Domain-Name', 'UTF8String'};
avp_name(2051, 10415) ->
    {'Dynamic-Address-Flag', 'Enumerated'};
avp_name(2068, 10415) ->
    {'Dynamic-Address-Flag-Extension', 'Enumerated'};
avp_name(1602, 10415) ->
    {'E-UTRAN-Cell-Global-Identity', 'OctetString'};
avp_name(1414, 10415) -> {'E-UTRAN-Vector', 'Grouped'};
avp_name(2517, 10415) -> {'ECGI', 'OctetString'};
avp_name(1496, 10415) ->
    {'EPS-Location-Information', 'Grouped'};
avp_name(1431, 10415) ->
    {'EPS-Subscribed-QoS-Profile', 'Grouped'};
avp_name(1495, 10415) -> {'EPS-User-State', 'Grouped'};
avp_name(2552, 10415) -> {'ESMLC-Cell-Info', 'Grouped'};
avp_name(609, 10415) ->
    {'ETSI-SIP-Authenticate', 'OctetString'};
avp_name(608, 10415) ->
    {'ETSI-SIP-Authentication-Scheme', 'UTF8String'};
avp_name(610, 10415) ->
    {'ETSI-SIP-Authorization', 'OctetString'};
avp_name(613, 10415) ->
    {'ETSI-SIP-Item-Number', 'Unsigned32'};
avp_name(824, 10415) ->
    {'ETSI-SIP-Method', 'UTF8String'};
avp_name(1483, 10415) ->
    {'ETSI-Service-Type', 'Grouped'};
avp_name(2548, 10415) ->
    {'ETSI-Termination-Cause', 'Unsigned32'};
avp_name(2516, 10415) ->
    {'EUTRAN-Positioning-Data', 'OctetString'};
avp_name(1272, 10415) ->
    {'Early-Media-Description', 'Grouped'};
avp_name(1538, 10415) ->
    {'Emergency-Services', 'Unsigned32'};
avp_name(1266, 10415) -> {'Envelope', 'Grouped'};
avp_name(1267, 10415) -> {'Envelope-End-Time', 'Time'};
avp_name(1268, 10415) ->
    {'Envelope-Reporting', 'Enumerated'};
avp_name(1269, 10415) ->
    {'Envelope-Start-Time', 'Time'};
avp_name(1445, 10415) ->
    {'Equipment-Status', 'Enumerated'};
avp_name(1637, 10415) ->
    {'Equivalent-PLMN-List', 'Grouped'};
avp_name(1614, 10415) ->
    {'Error-Diagnostic', 'Enumerated'};
avp_name(825, 10415) -> {'Event', 'UTF8String'};
avp_name(1258, 10415) ->
    {'Event-Charging-TimeStamp', 'Time'};
avp_name(1033, 10415) ->
    {'Event-Report-Indication', 'Grouped'};
avp_name(1661, 10415) ->
    {'Event-Threshold-Event-1F', 'Integer32'};
avp_name(1662, 10415) ->
    {'Event-Threshold-Event-1I', 'Integer32'};
avp_name(1629, 10415) ->
    {'Event-Threshold-RSRP', 'Unsigned32'};
avp_name(1630, 10415) ->
    {'Event-Threshold-RSRQ', 'Unsigned32'};
avp_name(1006, 10415) ->
    {'Event-Trigger', 'Enumerated'};
avp_name(823, 10415) -> {'Event-Type', 'Grouped'};
avp_name(1439, 10415) -> {'Expiration-Date', 'Time'};
avp_name(888, 10415) -> {'Expires', 'Unsigned32'};
avp_name(709, 10415) -> {'Expiry-Time', 'Time'};
avp_name(1621, 10415) -> {'Ext-PDP-Address', 'Address'};
avp_name(1620, 10415) ->
    {'Ext-PDP-Type', 'OctetString'};
avp_name(1479, 10415) -> {'External-Client', 'Grouped'};
avp_name(3111, 10415) ->
    {'External-Identifier', 'UTF8String'};
avp_name(630, 10415) -> {'Feature-List', 'Unsigned32'};
avp_name(629, 10415) ->
    {'Feature-List-ID', 'Unsigned32'};
avp_name(1224, 10415) ->
    {'File-Repair-Supported', 'Enumerated'};
avp_name(2825, 10415) ->
    {'Fixed-User-Location-Info', 'Grouped'};
avp_name(507, 10415) ->
    {'Flow-Description', 'IPFilterRule'};
avp_name(1080, 10415) ->
    {'Flow-Direction', 'Enumerated'};
avp_name(508, 10415) -> {'Flow-Grouping', 'Grouped'};
avp_name(1058, 10415) ->
    {'Flow-Information', 'Grouped'};
avp_name(1057, 10415) -> {'Flow-Label', 'OctetString'};
avp_name(509, 10415) -> {'Flow-Number', 'Unsigned32'};
avp_name(511, 10415) -> {'Flow-Status', 'Enumerated'};
avp_name(512, 10415) -> {'Flow-Usage', 'Enumerated'};
avp_name(510, 10415) -> {'Flows', 'Grouped'};
avp_name(3415, 10415) ->
    {'Forwarding-Pending', 'Enumerated'};
avp_name(2708, 10415) -> {'From-Address', 'UTF8String'};
avp_name(644, 10415) ->
    {'From-SIP-Header', 'OctetString'};
avp_name(1516, 10415) ->
    {'Full-Network-Name', 'OctetString'};
avp_name(538, 10415) ->
    {'GCS-Identifier', 'OctetString'};
avp_name(2526, 10415) ->
    {'GERAN-GANSS-Positioning-Data', 'OctetString'};
avp_name(2525, 10415) ->
    {'GERAN-Positioning-Data', 'OctetString'};
avp_name(2524, 10415) ->
    {'GERAN-Positioning-Info', 'Grouped'};
avp_name(1416, 10415) -> {'GERAN-Vector', 'Grouped'};
avp_name(847, 10415) -> {'GGSN-Address', 'Address'};
avp_name(2405, 10415) -> {'GMLC-Address', 'Address'};
avp_name(1474, 10415) -> {'GMLC-Number', 'OctetString'};
avp_name(1481, 10415) ->
    {'GMLC-Restriction', 'Enumerated'};
avp_name(1467, 10415) ->
    {'GPRS-Subscription-Data', 'Grouped'};
avp_name(1609, 10415) ->
    {'Geodetic-Information', 'OctetString'};
avp_name(1608, 10415) ->
    {'Geographical-Information', 'OctetString'};
avp_name(1025, 10415) ->
    {'Guaranteed-Bitrate-DL', 'Unsigned32'};
avp_name(1026, 10415) ->
    {'Guaranteed-Bitrate-UL', 'Unsigned32'};
avp_name(1525, 10415) -> {'HESSID', 'UTF8String'};
avp_name(1418, 10415) -> {'HPLMN-ODB', 'Unsigned32'};
avp_name(3325, 10415) -> {'HSS-ID', 'UTF8String'};
avp_name(2804, 10415) ->
    {'HeNB-Local-IP-Address', 'Address'};
avp_name(1493, 10415) ->
    {'Homogeneous-Support-of-IMS-Voice-Over-PS-Sessions',
     'Enumerated'};
avp_name(2505, 10415) ->
    {'Horizontal-Accuracy', 'Unsigned32'};
avp_name(1491, 10415) ->
    {'ICS-Indicator', 'Enumerated'};
avp_name(1441, 10415) -> {'IDA-Flags', 'Unsigned32'};
avp_name(1490, 10415) -> {'IDR-Flags', 'Unsigned32'};
avp_name(2110, 10415) -> {'IM-Information', 'Grouped'};
avp_name(1402, 10415) -> {'IMEI', 'UTF8String'};
avp_name(2601, 10415) ->
    {'IMS-Application-Reference-Identifier', 'UTF8String'};
avp_name(841, 10415) ->
    {'IMS-Charging-Identifier', 'UTF8String'};
avp_name(1281, 10415) ->
    {'IMS-Communication-Service-Identifier', 'UTF8String'};
avp_name(2322, 10415) ->
    {'IMS-Emergency-Indicator', 'Enumerated'};
avp_name(876, 10415) -> {'IMS-Information', 'Grouped'};
avp_name(2713, 10415) ->
    {'IMS-Visited-Network-Identifier', 'UTF8String'};
avp_name(1492, 10415) ->
    {'IMS-Voice-Over-PS-Sessions-Supported', 'Enumerated'};
avp_name(2308, 10415) ->
    {'IMSI-Unauthenticated-Flag', 'Enumerated'};
avp_name(2827, 10415) ->
    {'IP-CAN-Session-Charging-Scope', 'Unsigned32'};
avp_name(1027, 10415) -> {'IP-CAN-Type', 'Enumerated'};
avp_name(537, 10415) -> {'IP-Domain-Id', 'OctetString'};
avp_name(2603, 10415) ->
    {'IP-Realm-Default-Indication', 'Enumerated'};
avp_name(3320, 10415) ->
    {'IP-SM-GW-SM-Delivery-Outcome', 'Grouped'};
avp_name(3422, 10415) ->
    {'ISUP-Cause-Diagnostics', 'OctetString'};
avp_name(3423, 10415) ->
    {'ISUP-Cause-Location', 'Unsigned32'};
avp_name(3424, 10415) ->
    {'ISUP-Cause-Value', 'Unsigned32'};
avp_name(3414, 10415) ->
    {'ISUP-Location-Number', 'OctetString'};
avp_name(3416, 10415) ->
    {'ISUP-Release-Cause', 'Unsigned32'};
avp_name(708, 10415) -> {'Identity-Set', 'Enumerated'};
avp_name(651, 10415) ->
    {'Identity-with-Emergency-Registration', 'Grouped'};
avp_name(1412, 10415) ->
    {'Immediate-Response-Preferred', 'Unsigned32'};
avp_name(852, 10415) ->
    {'Incoming-Trunk-Group-Id', 'UTF8String'};
avp_name(2062, 10415) ->
    {'Incremental-Cost', 'Grouped'};
avp_name(654, 10415) ->
    {'Initial-CSeq-Sequence-Number', 'Unsigned32'};
avp_name(2321, 10415) ->
    {'Initial-IMS-Charging-Identifier', 'UTF8String'};
avp_name(3402, 10415) -> {'Instance-Id', 'UTF8String'};
avp_name(626, 10415) ->
    {'Integrity-Key', 'OctetString'};
avp_name(838, 10415) ->
    {'Inter-Operator-Identifier', 'Grouped'};
avp_name(2003, 10415) -> {'Interface-Id', 'UTF8String'};
avp_name(2004, 10415) ->
    {'Interface-Port', 'UTF8String'};
avp_name(2005, 10415) ->
    {'Interface-Text', 'UTF8String'};
avp_name(2006, 10415) ->
    {'Interface-Type', 'Enumerated'};
avp_name(2539, 10415) ->
    {'Interval-Time', 'Unsigned32'};
avp_name(1419, 10415) -> {'Item-Number', 'Unsigned32'};
avp_name(1623, 10415) -> {'Job-Type', 'Enumerated'};
avp_name(1450, 10415) -> {'KASME', 'OctetString'};
avp_name(1453, 10415) -> {'Kc', 'OctetString'};
avp_name(1231, 10415) -> {'LCS-APN', 'UTF8String'};
avp_name(2404, 10415) ->
    {'LCS-Capabilities-Sets', 'Unsigned32'};
avp_name(1233, 10415) ->
    {'LCS-Client-Dialed-By-MS', 'UTF8String'};
avp_name(1234, 10415) ->
    {'LCS-Client-External-ID', 'UTF8String'};
avp_name(1232, 10415) -> {'LCS-Client-ID', 'Grouped'};
avp_name(1235, 10415) -> {'LCS-Client-Name', 'Grouped'};
avp_name(1241, 10415) ->
    {'LCS-Client-Type', 'Enumerated'};
avp_name(2511, 10415) -> {'LCS-Codeword', 'UTF8String'};
avp_name(1236, 10415) ->
    {'LCS-Data-Coding-Scheme', 'UTF8String'};
avp_name(2501, 10415) ->
    {'LCS-EPS-Client-Name', 'Grouped'};
avp_name(1237, 10415) ->
    {'LCS-Format-Indicator', 'Enumerated'};
avp_name(1473, 10415) -> {'LCS-Info', 'Grouped'};
avp_name(878, 10415) -> {'LCS-Information', 'Grouped'};
avp_name(1238, 10415) ->
    {'LCS-Name-String', 'UTF8String'};
avp_name(2503, 10415) -> {'LCS-Priority', 'Unsigned32'};
avp_name(2512, 10415) ->
    {'LCS-Privacy-Check', 'Enumerated'};
avp_name(2521, 10415) ->
    {'LCS-Privacy-Check-Non-Session', 'Grouped'};
avp_name(2522, 10415) ->
    {'LCS-Privacy-Check-Session', 'Grouped'};
avp_name(1475, 10415) ->
    {'LCS-PrivacyException', 'Grouped'};
avp_name(2504, 10415) -> {'LCS-QoS', 'Grouped'};
avp_name(2523, 10415) ->
    {'LCS-QoS-Class', 'Enumerated'};
avp_name(2531, 10415) ->
    {'LCS-Reference-Number', 'OctetString'};
avp_name(1239, 10415) ->
    {'LCS-Requestor-ID', 'Grouped'};
avp_name(1240, 10415) ->
    {'LCS-Requestor-ID-String', 'UTF8String'};
avp_name(2502, 10415) ->
    {'LCS-Requestor-Name', 'Grouped'};
avp_name(2520, 10415) ->
    {'LCS-Service-Type-ID', 'Unsigned32'};
avp_name(653, 10415) -> {'LIA-Flags', 'Unsigned32'};
avp_name(1618, 10415) ->
    {'LIPA-Permission', 'Enumerated'};
avp_name(2400, 10415) -> {'LMSI', 'OctetString'};
avp_name(2549, 10415) -> {'LRA-Flags', 'Unsigned32'};
avp_name(2530, 10415) -> {'LRR-Flags', 'Unsigned32'};
avp_name(1494, 10415) ->
    {'Last-UE-Activity-Time', 'Time'};
avp_name(3429, 10415) ->
    {'Layer-2-Group-ID', 'UTF8String'};
avp_name(1625, 10415) ->
    {'List-Of-Measurements', 'Unsigned32'};
avp_name(2604, 10415) ->
    {'Local-GW-Inserted-Indication', 'Enumerated'};
avp_name(2063, 10415) ->
    {'Local-Sequence-Number', 'Unsigned32'};
avp_name(1649, 10415) -> {'Local-Time-Zone', 'Grouped'};
avp_name(718, 10415) ->
    {'Local-Time-Zone-Indication', 'Enumerated'};
avp_name(1606, 10415) ->
    {'Location-Area-Identity', 'OctetString'};
avp_name(1242, 10415) ->
    {'Location-Estimate', 'OctetString'};
avp_name(1243, 10415) ->
    {'Location-Estimate-Type', 'Enumerated'};
avp_name(2518, 10415) ->
    {'Location-Event', 'Enumerated'};
avp_name(3460, 10415) -> {'Location-Info', 'Grouped'};
avp_name(1244, 10415) -> {'Location-Type', 'Grouped'};
avp_name(1632, 10415) ->
    {'Logging-Duration', 'Enumerated'};
avp_name(1631, 10415) ->
    {'Logging-Interval', 'Enumerated'};
avp_name(638, 10415) ->
    {'Loose-Route-Indication', 'Enumerated'};
avp_name(2602, 10415) ->
    {'Low-Priority-Indicator', 'Enumerated'};
avp_name(907, 10415) ->
    {'MBMS-2G-3G-Indicator', 'Enumerated'};
avp_name(2323, 10415) ->
    {'MBMS-Charged-Party', 'Enumerated'};
avp_name(929, 10415) ->
    {'MBMS-Data-Transfer-Start', 'Unsigned64'};
avp_name(930, 10415) ->
    {'MBMS-Data-Transfer-Stop', 'Unsigned64'};
avp_name(920, 10415) ->
    {'MBMS-Flow-Identifier', 'OctetString'};
avp_name(2307, 10415) -> {'MBMS-GW-Address', 'Address'};
avp_name(922, 10415) ->
    {'MBMS-HC-Indicator', 'Enumerated'};
avp_name(880, 10415) -> {'MBMS-Information', 'Grouped'};
avp_name(903, 10415) ->
    {'MBMS-Service-Area', 'OctetString'};
avp_name(906, 10415) ->
    {'MBMS-Service-Type', 'Enumerated'};
avp_name(904, 10415) ->
    {'MBMS-Session-Duration', 'OctetString'};
avp_name(908, 10415) ->
    {'MBMS-Session-Identity', 'OctetString'};
avp_name(902, 10415) ->
    {'MBMS-StartStop-Indication', 'Enumerated'};
avp_name(911, 10415) ->
    {'MBMS-Time-To-Data-Transfer', 'OctetString'};
avp_name(1225, 10415) ->
    {'MBMS-User-Service-Type', 'Enumerated'};
avp_name(1671, 10415) ->
    {'MDT-Allowed-PLMN-Id', 'OctetString'};
avp_name(1622, 10415) ->
    {'MDT-Configuration', 'Grouped'};
avp_name(1634, 10415) ->
    {'MDT-User-Consent', 'Enumerated'};
avp_name(1506, 10415) -> {'MIP-FA-RK', 'OctetString'};
avp_name(1507, 10415) ->
    {'MIP-FA-RK-SPI', 'Unsigned32'};
avp_name(1203, 10415) -> {'MM-Content-Type', 'Grouped'};
avp_name(1248, 10415) ->
    {'MMBox-Storage-Requested', 'Enumerated'};
avp_name(3313, 10415) ->
    {'MME-Absent-User-Diagnostic-SM', 'Unsigned32'};
avp_name(1600, 10415) ->
    {'MME-Location-Information', 'Grouped'};
avp_name(2402, 10415) ->
    {'MME-Name', 'DiameterIdentity'};
avp_name(1645, 10415) ->
    {'MME-Number-for-MT-SMS', 'OctetString'};
avp_name(2408, 10415) ->
    {'MME-Realm', 'DiameterIdentity'};
avp_name(3317, 10415) ->
    {'MME-SM-Delivery-Outcome', 'Grouped'};
avp_name(1497, 10415) -> {'MME-User-State', 'Grouped'};
avp_name(877, 10415) -> {'MMS-Information', 'Grouped'};
avp_name(2030, 10415) ->
    {'MMTel-Information', 'Grouped'};
avp_name(2031, 10415) ->
    {'MMTel-SService-Type', 'Unsigned32'};
avp_name(1485, 10415) -> {'MO-LR', 'Grouped'};
avp_name(528, 10415) ->
    {'MPS-Identifier', 'OctetString'};
avp_name(1616, 10415) -> {'MPS-Priority', 'Unsigned32'};
avp_name(3314, 10415) ->
    {'MSC-Absent-User-Diagnostic-SM', 'Unsigned32'};
avp_name(3417, 10415) -> {'MSC-Address', 'OctetString'};
avp_name(2403, 10415) -> {'MSC-Number', 'OctetString'};
avp_name(3318, 10415) ->
    {'MSC-SM-Delivery-Outcome', 'Grouped'};
avp_name(701, 10415) -> {'MSISDN', 'OctetString'};
avp_name(3406, 10415) -> {'MTC-IWF-Address', 'Address'};
avp_name(3312, 10415) -> {'MWD-Status', 'Unsigned32'};
avp_name(604, 10415) ->
    {'Mandatory-Capability', 'Unsigned32'};
avp_name(515, 10415) ->
    {'Max-Requested-Bandwidth-DL', 'Unsigned32'};
avp_name(516, 10415) ->
    {'Max-Requested-Bandwidth-UL', 'Unsigned32'};
avp_name(3330, 10415) ->
    {'Maximum-Retransmission-Time', 'Time'};
avp_name(3329, 10415) ->
    {'Maximum-UE-Availability-Time', 'Time'};
avp_name(1656, 10415) ->
    {'Measurement-Period-LTE', 'Enumerated'};
avp_name(1655, 10415) ->
    {'Measurement-Period-UMTS', 'Enumerated'};
avp_name(1660, 10415) ->
    {'Measurement-Quantity', 'OctetString'};
avp_name(517, 10415) ->
    {'Media-Component-Description', 'Grouped'};
avp_name(518, 10415) ->
    {'Media-Component-Number', 'Unsigned32'};
avp_name(882, 10415) ->
    {'Media-Initiator-Flag', 'Enumerated'};
avp_name(1288, 10415) ->
    {'Media-Initiator-Party', 'UTF8String'};
avp_name(519, 10415) ->
    {'Media-Sub-Component', 'Grouped'};
avp_name(520, 10415) -> {'Media-Type', 'Enumerated'};
avp_name(889, 10415) -> {'Message-Body', 'Grouped'};
avp_name(1213, 10415) -> {'Message-Class', 'Grouped'};
avp_name(1210, 10415) -> {'Message-ID', 'UTF8String'};
avp_name(1212, 10415) -> {'Message-Size', 'Unsigned32'};
avp_name(1211, 10415) -> {'Message-Type', 'Enumerated'};
avp_name(1007, 10415) ->
    {'Metering-Method', 'Enumerated'};
avp_name(534, 10415) ->
    {'Min-Requested-Bandwidth-DL', 'Unsigned32'};
avp_name(535, 10415) ->
    {'Min-Requested-Bandwidth-UL', 'Unsigned32'};
avp_name(3430, 10415) ->
    {'Monitored-PLMN-Identifier', 'UTF8String'};
avp_name(3142, 10415) ->
    {'Monitoring-Event-Config-Status', 'Grouped'};
avp_name(3123, 10415) ->
    {'Monitoring-Event-Report', 'Grouped'};
avp_name(2828, 10415) ->
    {'Monitoring-Flags', 'Unsigned32'};
avp_name(1066, 10415) ->
    {'Monitoring-Key', 'OctetString'};
avp_name(2810, 10415) -> {'Monitoring-Time', 'Time'};
avp_name(3127, 10415) ->
    {'Monitoring-Type', 'Unsigned32'};
avp_name(3431, 10415) ->
    {'Monitoring-UE-HPLMN-Identifier', 'UTF8String'};
avp_name(3432, 10415) ->
    {'Monitoring-UE-Identifier', 'UTF8String'};
avp_name(3433, 10415) ->
    {'Monitoring-UE-VPLMN-Identifier', 'UTF8String'};
avp_name(2204, 10415) ->
    {'Multiple-BBERF-Action', 'Enumerated'};
avp_name(648, 10415) ->
    {'Multiple-Registration-Indication', 'Enumerated'};
avp_name(2809, 10415) ->
    {'Mute-Notification', 'Enumerated'};
avp_name(2703, 10415) -> {'NNI-Information', 'Grouped'};
avp_name(2704, 10415) -> {'NNI-Type', 'Enumerated'};
avp_name(1443, 10415) -> {'NOR-Flags', 'Unsigned32'};
avp_name(2705, 10415) ->
    {'Neighbour-Node-Address', 'Address'};
avp_name(2824, 10415) ->
    {'NetLoc-Access-Support', 'Unsigned32'};
avp_name(1417, 10415) ->
    {'Network-Access-Mode', 'Enumerated'};
avp_name(3418, 10415) ->
    {'Network-Call-Reference-Number', 'OctetString'};
avp_name(1024, 10415) ->
    {'Network-Request-Support', 'Enumerated'};
avp_name(2057, 10415) -> {'Next-Tariff', 'Grouped'};
avp_name(862, 10415) ->
    {'Node-Functionality', 'Enumerated'};
avp_name(2064, 10415) -> {'Node-Id', 'UTF8String'};
avp_name(3153, 10415) -> {'Node-Type', 'Unsigned32'};
avp_name(1501, 10415) ->
    {'Non-3GPP-IP-Access', 'Enumerated'};
avp_name(1502, 10415) ->
    {'Non-3GPP-IP-Access-APN', 'Enumerated'};
avp_name(1500, 10415) ->
    {'Non-3GPP-User-Data', 'Grouped'};
avp_name(1478, 10415) ->
    {'Notification-To-UE-User', 'Enumerated'};
avp_name(2034, 10415) ->
    {'Number-Of-Diversions', 'Unsigned32'};
avp_name(2019, 10415) ->
    {'Number-Of-Messages-Sent', 'Unsigned32'};
avp_name(2111, 10415) ->
    {'Number-Of-Messages-Successfully-Exploded',
     'Unsigned32'};
avp_name(2112, 10415) ->
    {'Number-Of-Messages-Successfully-Sent', 'Unsigned32'};
avp_name(885, 10415) ->
    {'Number-Of-Participants', 'Unsigned32'};
avp_name(1282, 10415) ->
    {'Number-Of-Received-Talk-Bursts', 'Unsigned32'};
avp_name(1410, 10415) ->
    {'Number-Of-Requested-Vectors', 'Unsigned32'};
avp_name(1283, 10415) ->
    {'Number-Of-Talk-Bursts', 'Unsigned32'};
avp_name(2024, 10415) ->
    {'Number-Portability-Routing-Information',
     'UTF8String'};
avp_name(3328, 10415) -> {'OFR-Flags', 'Unsigned32'};
avp_name(1466, 10415) -> {'OMC-Id', 'OctetString'};
avp_name(2538, 10415) ->
    {'Occurrence-Info', 'Enumerated'};
avp_name(1008, 10415) -> {'Offline', 'Enumerated'};
avp_name(1278, 10415) ->
    {'Offline-Charging', 'Grouped'};
avp_name(712, 10415) ->
    {'One-Time-Notification', 'Enumerated'};
avp_name(1009, 10415) -> {'Online', 'Enumerated'};
avp_name(2303, 10415) ->
    {'Online-Charging-Flag', 'Enumerated'};
avp_name(1425, 10415) ->
    {'Operator-Determined-Barring', 'Unsigned32'};
avp_name(605, 10415) ->
    {'Optional-Capability', 'Unsigned32'};
avp_name(3600, 10415) ->
    {'Origin-App-Layer-User-Id', 'UTF8String'};
avp_name(839, 10415) ->
    {'Originating-IOI', 'UTF8String'};
avp_name(633, 10415) ->
    {'Originating-Request', 'Enumerated'};
avp_name(3326, 10415) ->
    {'Originating-SIP-URI', 'UTF8String'};
avp_name(864, 10415) -> {'Originator', 'Enumerated'};
avp_name(886, 10415) ->
    {'Originator-Address', 'Grouped'};
avp_name(2009, 10415) ->
    {'Originator-Interface', 'Grouped'};
avp_name(2027, 10415) ->
    {'Originator-Received-Address', 'Grouped'};
avp_name(2008, 10415) ->
    {'Originator-SCCP-Address', 'Address'};
avp_name(2320, 10415) ->
    {'Outgoing-Session-Id', 'UTF8String'};
avp_name(853, 10415) ->
    {'Outgoing-Trunk-Group-Id', 'UTF8String'};
avp_name(3434, 10415) ->
    {'PC3-Control-Protocol-Cause', 'Integer32'};
avp_name(3435, 10415) ->
    {'PC3-EPC-Control-Protocol-Cause', 'Integer32'};
avp_name(1019, 10415) ->
    {'PCC-Rule-Status', 'Enumerated'};
avp_name(2826, 10415) ->
    {'PCSCF-Restoration-Indication', 'Unsigned32'};
avp_name(2050, 10415) ->
    {'PDN-Connection-Charging-ID', 'Unsigned32'};
avp_name(1065, 10415) ->
    {'PDN-Connection-ID', 'OctetString'};
avp_name(1438, 10415) ->
    {'PDN-GW-Allocation-Type', 'Enumerated'};
avp_name(1456, 10415) -> {'PDN-Type', 'Enumerated'};
avp_name(1227, 10415) -> {'PDP-Address', 'Address'};
avp_name(2606, 10415) ->
    {'PDP-Address-Prefix-Length', 'Unsigned32'};
avp_name(1469, 10415) -> {'PDP-Context', 'Grouped'};
avp_name(1247, 10415) ->
    {'PDP-Context-Type', 'Enumerated'};
avp_name(1015, 10415) ->
    {'PDP-Session-Operation', 'Enumerated'};
avp_name(1470, 10415) -> {'PDP-Type', 'OctetString'};
avp_name(2546, 10415) -> {'PLA-Flags', 'Unsigned32'};
avp_name(1482, 10415) -> {'PLMN-Client', 'Enumerated'};
avp_name(2544, 10415) -> {'PLMN-ID-List', 'Grouped'};
avp_name(2545, 10415) -> {'PLR-Flags', 'Unsigned32'};
avp_name(2407, 10415) -> {'PPR-Address', 'Address'};
avp_name(1508, 10415) -> {'PPR-Flags', 'Unsigned32'};
avp_name(867, 10415) ->
    {'PS-Append-Free-Format-Data', 'Enumerated'};
avp_name(866, 10415) ->
    {'PS-Free-Format-Data', 'OctetString'};
avp_name(865, 10415) ->
    {'PS-Furnish-Charging-Information', 'Grouped'};
avp_name(874, 10415) -> {'PS-Information', 'Grouped'};
avp_name(1099, 10415) ->
    {'PS-to-CS-Session-Continuity', 'Enumerated'};
avp_name(1442, 10415) -> {'PUA-Flags', 'Unsigned32'};
avp_name(1635, 10415) -> {'PUR-Flags', 'Unsigned32'};
avp_name(1059, 10415) ->
    {'Packet-Filter-Content', 'IPFilterRule'};
avp_name(1060, 10415) ->
    {'Packet-Filter-Identifier', 'OctetString'};
avp_name(1061, 10415) ->
    {'Packet-Filter-Information', 'Grouped'};
avp_name(1062, 10415) ->
    {'Packet-Filter-Operation', 'Enumerated'};
avp_name(1072, 10415) ->
    {'Packet-Filter-Usage', 'Enumerated'};
avp_name(1259, 10415) ->
    {'Participant-Access-Priority', 'Enumerated'};
avp_name(2049, 10415) ->
    {'Participant-Action-Type', 'Enumerated'};
avp_name(1260, 10415) ->
    {'Participant-Group', 'Grouped'};
avp_name(887, 10415) ->
    {'Participants-Involved', 'UTF8String'};
avp_name(640, 10415) -> {'Path', 'OctetString'};
avp_name(2906, 10415) ->
    {'Pending-Policy-Counter-Change-Time', 'Time'};
avp_name(2905, 10415) ->
    {'Pending-Policy-Counter-Information', 'Grouped'};
avp_name(2540, 10415) ->
    {'Periodic-LDR-Information', 'Grouped'};
avp_name(2550, 10415) ->
    {'Periodic-Location-Support-Indicator', 'Enumerated'};
avp_name(1261, 10415) ->
    {'PoC-Change-Condition', 'Enumerated'};
avp_name(1262, 10415) -> {'PoC-Change-Time', 'Time'};
avp_name(858, 10415) ->
    {'PoC-Controlling-Address', 'UTF8String'};
avp_name(2025, 10415) ->
    {'PoC-Event-Type', 'Enumerated'};
avp_name(859, 10415) ->
    {'PoC-Group-Name', 'UTF8String'};
avp_name(879, 10415) -> {'PoC-Information', 'Grouped'};
avp_name(883, 10415) ->
    {'PoC-Server-Role', 'Enumerated'};
avp_name(1229, 10415) ->
    {'PoC-Session-Id', 'UTF8String'};
avp_name(1277, 10415) ->
    {'PoC-Session-Initiation-type', 'Enumerated'};
avp_name(884, 10415) ->
    {'PoC-Session-Type', 'Enumerated'};
avp_name(1252, 10415) -> {'PoC-User-Role', 'Grouped'};
avp_name(1253, 10415) ->
    {'PoC-User-Role-IDs', 'UTF8String'};
avp_name(1254, 10415) ->
    {'PoC-User-Role-info-Units', 'Enumerated'};
avp_name(2901, 10415) ->
    {'Policy-Counter-Identifier', 'UTF8String'};
avp_name(2902, 10415) ->
    {'Policy-Counter-Status', 'UTF8String'};
avp_name(2903, 10415) ->
    {'Policy-Counter-Status-Report', 'Grouped'};
avp_name(1245, 10415) ->
    {'Positioning-Data', 'UTF8String'};
avp_name(1659, 10415) ->
    {'Positioning-Method', 'OctetString'};
avp_name(1047, 10415) ->
    {'Pre-emption-Capability', 'Enumerated'};
avp_name(1048, 10415) ->
    {'Pre-emption-Vulnerability', 'Enumerated'};
avp_name(717, 10415) ->
    {'Pre-paging-Supported', 'Enumerated'};
avp_name(1010, 10415) -> {'Precedence', 'Unsigned32'};
avp_name(2315, 10415) ->
    {'Preferred-AoC-Currency', 'Unsigned32'};
avp_name(2820, 10415) ->
    {'Presence-Reporting-Area-Elements-List',
     'OctetString'};
avp_name(2821, 10415) ->
    {'Presence-Reporting-Area-Identifier', 'OctetString'};
avp_name(2822, 10415) ->
    {'Presence-Reporting-Area-Information', 'Grouped'};
avp_name(2823, 10415) ->
    {'Presence-Reporting-Area-Status', 'Unsigned32'};
avp_name(621, 10415) ->
    {'Primary-Charging-Collection-Function-Name',
     'DiameterURI'};
avp_name(619, 10415) ->
    {'Primary-Event-Charging-Function-Name', 'DiameterURI'};
avp_name(2551, 10415) ->
    {'Prioritized-List-Indicator', 'Enumerated'};
avp_name(1209, 10415) -> {'Priority', 'Enumerated'};
avp_name(3006, 10415) ->
    {'Priority-Indication', 'Enumerated'};
avp_name(1046, 10415) ->
    {'Priority-Level', 'Unsigned32'};
avp_name(652, 10415) ->
    {'Priviledged-Sender-Indication', 'Enumerated'};
avp_name(3440, 10415) ->
    {'ProSe-3rd-Party-Application-ID', 'UTF8String'};
avp_name(3703, 10415) ->
    {'ProSe-Allowed-PLMN', 'Grouped'};
avp_name(3811, 10415) -> {'ProSe-App-ID', 'UTF8String'};
avp_name(3704, 10415) ->
    {'ProSe-Direct-Allowed', 'Unsigned32'};
avp_name(3461, 10415) ->
    {'ProSe-Direct-Communication-Reception-Data-Container',
     'Grouped'};
avp_name(3441, 10415) ->
    {'ProSe-Direct-Communication-Transmission-Data-Container',
     'Grouped'};
avp_name(3442, 10415) ->
    {'ProSe-Direct-Discovery-Model', 'Enumerated'};
avp_name(3443, 10415) ->
    {'ProSe-Event-Type', 'Enumerated'};
avp_name(3602, 10415) ->
    {'ProSe-Function-ID', 'OctetString'};
avp_name(3444, 10415) ->
    {'ProSe-Function-IP-Address', 'Address'};
avp_name(3457, 10415) ->
    {'ProSe-Function-PLMN-Identifier', 'UTF8String'};
avp_name(3445, 10415) ->
    {'ProSe-Functionality', 'Enumerated'};
avp_name(3446, 10415) ->
    {'ProSe-Group-IP-Multicast-Address', 'Address'};
avp_name(3447, 10415) ->
    {'ProSe-Information', 'Grouped'};
avp_name(3702, 10415) ->
    {'ProSe-Permission', 'Unsigned32'};
avp_name(3448, 10415) ->
    {'ProSe-Range-Class', 'Enumerated'};
avp_name(3449, 10415) ->
    {'ProSe-Reason-For-Cancellation', 'Enumerated'};
avp_name(3450, 10415) ->
    {'ProSe-Request-Timestamp', 'Time'};
avp_name(3451, 10415) ->
    {'ProSe-Role-Of-UE', 'Enumerated'};
avp_name(3452, 10415) ->
    {'ProSe-Source-IP-Address', 'Address'};
avp_name(3701, 10415) ->
    {'ProSe-Subscription-Data', 'Grouped'};
avp_name(3453, 10415) -> {'ProSe-UE-ID', 'UTF8String'};
avp_name(3815, 10415) ->
    {'ProSe-Validity-Timer', 'Unsigned32'};
avp_name(3454, 10415) ->
    {'Proximity-Alert-Indication', 'Enumerated'};
avp_name(3455, 10415) ->
    {'Proximity-Alert-Timestamp', 'Time'};
avp_name(3456, 10415) ->
    {'Proximity-Cancellation-Timestamp', 'Time'};
avp_name(2519, 10415) ->
    {'Pseudonym-Indicator', 'Enumerated'};
avp_name(601, 10415) ->
    {'Public-Identity', 'UTF8String'};
avp_name(1028, 10415) ->
    {'QoS-Class-Identifier', 'Enumerated'};
avp_name(1016, 10415) -> {'QoS-Information', 'Grouped'};
avp_name(1029, 10415) ->
    {'QoS-Negotiation', 'Enumerated'};
avp_name(1053, 10415) ->
    {'QoS-Rule-Definition', 'Grouped'};
avp_name(1051, 10415) ->
    {'QoS-Rule-Install', 'Grouped'};
avp_name(1054, 10415) ->
    {'QoS-Rule-Name', 'OctetString'};
avp_name(1052, 10415) -> {'QoS-Rule-Remove', 'Grouped'};
avp_name(1055, 10415) -> {'QoS-Rule-Report', 'Grouped'};
avp_name(1404, 10415) ->
    {'QoS-Subscribed', 'OctetString'};
avp_name(1030, 10415) -> {'QoS-Upgrade', 'Enumerated'};
avp_name(881, 10415) ->
    {'Quota-Consumption-Time', 'Unsigned32'};
avp_name(871, 10415) ->
    {'Quota-Holding-Time', 'Unsigned32'};
avp_name(909, 10415) -> {'RAI', 'UTF8String'};
avp_name(2819, 10415) ->
    {'RAN-NAS-Release-Cause', 'OctetString'};
avp_name(1447, 10415) -> {'RAND', 'OctetString'};
avp_name(1522, 10415) -> {'RAR-Flags', 'Unsigned32'};
avp_name(1440, 10415) ->
    {'RAT-Frequency-Selection-Priority-ID', 'Unsigned32'};
avp_name(1032, 10415) -> {'RAT-Type', 'Enumerated'};
avp_name(3323, 10415) -> {'RDR-Flags', 'Unsigned32'};
avp_name(2411, 10415) -> {'RIA-Flags', 'Unsigned32'};
avp_name(521, 10415) -> {'RR-Bandwidth', 'Unsigned32'};
avp_name(522, 10415) -> {'RS-Bandwidth', 'Unsigned32'};
avp_name(3462, 10415) ->
    {'Radio-Frequency', 'OctetString'};
avp_name(3463, 10415) ->
    {'Radio-Parameter-Set-Info', 'Grouped'};
avp_name(3464, 10415) ->
    {'Radio-Parameter-Set-Values', 'OctetString'};
avp_name(3465, 10415) ->
    {'Radio-Resources-Indicator', 'Integer32'};
avp_name(2058, 10415) -> {'Rate-Element', 'Grouped'};
avp_name(1411, 10415) ->
    {'Re-Synchronization-Info', 'OctetString'};
avp_name(3140, 10415) ->
    {'Reachability-Information', 'Unsigned32'};
avp_name(1222, 10415) ->
    {'Read-Reply-Report-Requested', 'Enumerated'};
avp_name(2305, 10415) ->
    {'Real-Time-Tariff-Information', 'Grouped'};
avp_name(616, 10415) -> {'Reason-Code', 'Enumerated'};
avp_name(3401, 10415) ->
    {'Reason-Header', 'UTF8String'};
avp_name(617, 10415) -> {'Reason-Info', 'UTF8String'};
avp_name(1284, 10415) ->
    {'Received-Talk-Burst-Time', 'Unsigned32'};
avp_name(1285, 10415) ->
    {'Received-Talk-Burst-Volume', 'Unsigned32'};
avp_name(1201, 10415) ->
    {'Recipient-Address', 'Grouped'};
avp_name(2026, 10415) -> {'Recipient-Info', 'Grouped'};
avp_name(2028, 10415) ->
    {'Recipient-Received-Address', 'Grouped'};
avp_name(2010, 10415) ->
    {'Recipient-SCCP-Address', 'Address'};
avp_name(646, 10415) -> {'Record-Route', 'OctetString'};
avp_name(1085, 10415) ->
    {'Redirect-Information', 'Grouped'};
avp_name(1086, 10415) ->
    {'Redirect-Support', 'Enumerated'};
avp_name(3007, 10415) ->
    {'Reference-Number', 'Unsigned32'};
avp_name(2022, 10415) ->
    {'Refund-Information', 'OctetString'};
avp_name(1446, 10415) ->
    {'Regional-Subscription-Zone-Code', 'OctetString'};
avp_name(2711, 10415) ->
    {'Related-IMS-Charging-Identifier', 'UTF8String'};
avp_name(2712, 10415) ->
    {'Related-IMS-Charging-Identifier-Node', 'Address'};
avp_name(2706, 10415) ->
    {'Relationship-Mode', 'Enumerated'};
avp_name(1633, 10415) ->
    {'Relay-Node-Indicator', 'Enumerated'};
avp_name(2021, 10415) ->
    {'Remaining-Balance', 'Grouped'};
avp_name(1223, 10415) ->
    {'Reply-Applic-ID', 'UTF8String'};
avp_name(2011, 10415) ->
    {'Reply-Path-Requested', 'Enumerated'};
avp_name(1628, 10415) ->
    {'Report-Amount', 'Enumerated'};
avp_name(1627, 10415) ->
    {'Report-Interval', 'Enumerated'};
avp_name(2541, 10415) ->
    {'Reporting-Amount', 'Unsigned32'};
avp_name(2542, 10415) ->
    {'Reporting-Interval', 'Unsigned32'};
avp_name(1011, 10415) ->
    {'Reporting-Level', 'Enumerated'};
avp_name(2543, 10415) ->
    {'Reporting-PLMN-List', 'Grouped'};
avp_name(872, 10415) ->
    {'Reporting-Reason', 'Enumerated'};
avp_name(1626, 10415) ->
    {'Reporting-Trigger', 'Unsigned32'};
avp_name(715, 10415) ->
    {'Repository-Data-ID', 'Grouped'};
avp_name(706, 10415) ->
    {'Requested-Domain', 'Enumerated'};
avp_name(1408, 10415) ->
    {'Requested-EUTRAN-Authentication-Info', 'Grouped'};
avp_name(713, 10415) ->
    {'Requested-Nodes', 'Unsigned32'};
avp_name(3436, 10415) ->
    {'Requested-PLMN-Identifier', 'UTF8String'};
avp_name(1251, 10415) ->
    {'Requested-Party-Address', 'UTF8String'};
avp_name(3331, 10415) ->
    {'Requested-Retransmission-Time', 'Time'};
avp_name(1409, 10415) ->
    {'Requested-UTRAN-GERAN-Authentication-Info',
     'Grouped'};
avp_name(3816, 10415) ->
    {'Requesting-EPUID', 'UTF8String'};
avp_name(3437, 10415) ->
    {'Requestor-PLMN-Identifier', 'UTF8String'};
avp_name(536, 10415) ->
    {'Required-Access-Info', 'Enumerated'};
avp_name(901, 10415) ->
    {'Required-MBMS-Bearer-Capabilities', 'UTF8String'};
avp_name(1670, 10415) -> {'Reset-ID', 'OctetString'};
avp_name(1063, 10415) ->
    {'Resource-Allocation-Notification', 'Enumerated'};
avp_name(2509, 10415) ->
    {'Response-Time', 'Enumerated'};
avp_name(649, 10415) -> {'Restoration-Info', 'Grouped'};
avp_name(1663, 10415) ->
    {'Restoration-Priority', 'Unsigned32'};
avp_name(541, 10415) ->
    {'Retry-Interval', 'Unsigned32'};
avp_name(1042, 10415) -> {'Revalidation-Time', 'Time'};
avp_name(1457, 10415) ->
    {'Roaming-Restricted-Due-To-Unsupported-Feature',
     'Enumerated'};
avp_name(829, 10415) -> {'Role-Of-Node', 'Enumerated'};
avp_name(3438, 10415) ->
    {'Role-Of-ProSe-Function', 'Enumerated'};
avp_name(3403, 10415) ->
    {'Route-Header-Received', 'UTF8String'};
avp_name(3404, 10415) ->
    {'Route-Header-Transmitted', 'UTF8String'};
avp_name(1605, 10415) ->
    {'Routing-Area-Identity', 'OctetString'};
avp_name(1078, 10415) -> {'Routing-Filter', 'Grouped'};
avp_name(1079, 10415) ->
    {'Routing-IP-Address', 'Address'};
avp_name(1076, 10415) ->
    {'Routing-Rule-Definition', 'Grouped'};
avp_name(1077, 10415) ->
    {'Routing-Rule-Identifier', 'OctetString'};
avp_name(1081, 10415) ->
    {'Routing-Rule-Install', 'Grouped'};
avp_name(1075, 10415) ->
    {'Routing-Rule-Remove', 'Grouped'};
avp_name(1043, 10415) ->
    {'Rule-Activation-Time', 'Time'};
avp_name(1044, 10415) ->
    {'Rule-Deactivation-Time', 'Time'};
avp_name(1031, 10415) ->
    {'Rule-Failure-Code', 'Enumerated'};
avp_name(533, 10415) ->
    {'Rx-Request-Type', 'Enumerated'};
avp_name(655, 10415) -> {'SAR-Flags', 'Unsigned32'};
avp_name(3300, 10415) -> {'SC-Address', 'OctetString'};
avp_name(3125, 10415) ->
    {'SCEF-ID', 'DiameterIdentity'};
avp_name(3124, 10415) ->
    {'SCEF-Reference-ID', 'Unsigned32'};
avp_name(639, 10415) ->
    {'SCSCF-Restoration-Info', 'Grouped'};
avp_name(1275, 10415) ->
    {'SDP-Answer-Timestamp', 'Time'};
avp_name(843, 10415) ->
    {'SDP-Media-Component', 'Grouped'};
avp_name(845, 10415) ->
    {'SDP-Media-Description', 'UTF8String'};
avp_name(844, 10415) ->
    {'SDP-Media-Name', 'UTF8String'};
avp_name(1274, 10415) ->
    {'SDP-Offer-Timestamp', 'Time'};
avp_name(842, 10415) ->
    {'SDP-Session-Description', 'UTF8String'};
avp_name(1273, 10415) -> {'SDP-TimeStamps', 'Grouped'};
avp_name(2036, 10415) -> {'SDP-Type', 'Enumerated'};
avp_name(3315, 10415) ->
    {'SGSN-Absent-User-Diagnostic-SM', 'Unsigned32'};
avp_name(1228, 10415) -> {'SGSN-Address', 'Address'};
avp_name(1601, 10415) ->
    {'SGSN-Location-Information', 'Grouped'};
avp_name(2409, 10415) ->
    {'SGSN-Name', 'DiameterIdentity'};
avp_name(1489, 10415) -> {'SGSN-Number', 'OctetString'};
avp_name(2410, 10415) ->
    {'SGSN-Realm', 'DiameterIdentity'};
avp_name(3319, 10415) ->
    {'SGSN-SM-Delivery-Outcome', 'Grouped'};
avp_name(1498, 10415) -> {'SGSN-User-State', 'Grouped'};
avp_name(2067, 10415) -> {'SGW-Address', 'Address'};
avp_name(2065, 10415) -> {'SGW-Change', 'Enumerated'};
avp_name(1664, 10415) ->
    {'SGs-MME-Identity', 'UTF8String'};
avp_name(611, 10415) ->
    {'SIP-Authentication-Context', 'OctetString'};
avp_name(635, 10415) ->
    {'SIP-Digest-Authenticate', 'Grouped'};
avp_name(523, 10415) ->
    {'SIP-Forking-Indication', 'Enumerated'};
avp_name(834, 10415) ->
    {'SIP-Request-Timestamp', 'Time'};
avp_name(2301, 10415) ->
    {'SIP-Request-Timestamp-Fraction', 'Unsigned32'};
avp_name(835, 10415) ->
    {'SIP-Response-Timestamp', 'Time'};
avp_name(2302, 10415) ->
    {'SIP-Response-Timestamp-Fraction', 'Unsigned32'};
avp_name(1665, 10415) ->
    {'SIPTO-Local-Network-Permission', 'Unsigned32'};
avp_name(1613, 10415) ->
    {'SIPTO-Permission', 'Enumerated'};
avp_name(2904, 10415) ->
    {'SL-Request-Type', 'Enumerated'};
avp_name(2500, 10415) ->
    {'SLg-Location-Type', 'Enumerated'};
avp_name(1534, 10415) ->
    {'SM-Back-Off-Timer', 'Unsigned32'};
avp_name(3321, 10415) ->
    {'SM-Delivery-Cause', 'Enumerated'};
avp_name(3303, 10415) ->
    {'SM-Delivery-Failure-Cause', 'Grouped'};
avp_name(3311, 10415) ->
    {'SM-Delivery-Not-Intended', 'Enumerated'};
avp_name(3316, 10415) ->
    {'SM-Delivery-Outcome', 'Grouped'};
avp_name(3307, 10415) ->
    {'SM-Delivery-Start-Time', 'Time'};
avp_name(3306, 10415) ->
    {'SM-Delivery-Timer', 'Unsigned32'};
avp_name(3407, 10415) ->
    {'SM-Device-Trigger-Indicator', 'Enumerated'};
avp_name(3405, 10415) ->
    {'SM-Device-Trigger-Information', 'Grouped'};
avp_name(3305, 10415) ->
    {'SM-Diagnostic-Info', 'OctetString'};
avp_name(2012, 10415) -> {'SM-Discharge-Time', 'Time'};
avp_name(3304, 10415) ->
    {'SM-Enumerated-Delivery-Failure-Cause', 'Enumerated'};
avp_name(2007, 10415) ->
    {'SM-Message-Type', 'Enumerated'};
avp_name(2013, 10415) ->
    {'SM-Protocol-ID', 'OctetString'};
avp_name(3308, 10415) -> {'SM-RP-MTI', 'Enumerated'};
avp_name(3309, 10415) -> {'SM-RP-SMEA', 'OctetString'};
avp_name(3301, 10415) -> {'SM-RP-UI', 'OctetString'};
avp_name(3408, 10415) ->
    {'SM-Sequence-Number', 'Unsigned32'};
avp_name(2029, 10415) ->
    {'SM-Service-Type', 'Enumerated'};
avp_name(2014, 10415) -> {'SM-Status', 'OctetString'};
avp_name(2015, 10415) ->
    {'SM-User-Data-Header', 'OctetString'};
avp_name(3333, 10415) ->
    {'SMS-GMSC-Alert-Event', 'Unsigned32'};
avp_name(2000, 10415) -> {'SMS-Information', 'Grouped'};
avp_name(2016, 10415) -> {'SMS-Node', 'Enumerated'};
avp_name(1648, 10415) ->
    {'SMS-Register-Request', 'Enumerated'};
avp_name(3409, 10415) -> {'SMS-Result', 'Unsigned32'};
avp_name(2017, 10415) -> {'SMSC-Address', 'Address'};
avp_name(3324, 10415) ->
    {'SMSMI-Correlation-ID', 'Grouped'};
avp_name(1454, 10415) -> {'SRES', 'OctetString'};
avp_name(3310, 10415) -> {'SRR-Flags', 'Unsigned32'};
avp_name(1476, 10415) -> {'SS-Code', 'OctetString'};
avp_name(1477, 10415) -> {'SS-Status', 'OctetString'};
avp_name(1524, 10415) -> {'SSID', 'UTF8String'};
avp_name(1433, 10415) -> {'STN-SR', 'OctetString'};
avp_name(2059, 10415) -> {'Scale-Factor', 'Grouped'};
avp_name(622, 10415) ->
    {'Secondary-Charging-Collection-Function-Name',
     'DiameterURI'};
avp_name(620, 10415) ->
    {'Secondary-Event-Charging-Function-Name',
     'DiameterURI'};
avp_name(1056, 10415) ->
    {'Security-Parameter-Index', 'OctetString'};
avp_name(710, 10415) ->
    {'Send-Data-Indication', 'Enumerated'};
avp_name(716, 10415) ->
    {'Sequence-Number', 'Unsigned32'};
avp_name(848, 10415) ->
    {'Served-Party-IP-Address', 'Address'};
avp_name(614, 10415) ->
    {'Server-Assignment-Type', 'Enumerated'};
avp_name(603, 10415) ->
    {'Server-Capabilities', 'Grouped'};
avp_name(602, 10415) -> {'Server-Name', 'UTF8String'};
avp_name(1607, 10415) ->
    {'Service-Area-Identity', 'OctetString'};
avp_name(2040, 10415) ->
    {'Service-Data-Container', 'Grouped'};
avp_name(1256, 10415) ->
    {'Service-Generic-Information', 'Grouped'};
avp_name(855, 10415) -> {'Service-Id', 'UTF8String'};
avp_name(704, 10415) ->
    {'Service-Indication', 'OctetString'};
avp_name(527, 10415) ->
    {'Service-Info-Status', 'Enumerated'};
avp_name(873, 10415) ->
    {'Service-Information', 'Grouped'};
avp_name(2032, 10415) -> {'Service-Mode', 'Unsigned32'};
avp_name(3152, 10415) -> {'Service-Report', 'Grouped'};
avp_name(3146, 10415) -> {'Service-Result', 'Grouped'};
avp_name(3147, 10415) ->
    {'Service-Result-Code', 'Unsigned32'};
avp_name(863, 10415) ->
    {'Service-Specific-Data', 'UTF8String'};
avp_name(1249, 10415) ->
    {'Service-Specific-Info', 'Grouped'};
avp_name(1257, 10415) ->
    {'Service-Specific-Type', 'Unsigned32'};
avp_name(525, 10415) -> {'Service-URN', 'OctetString'};
avp_name(1484, 10415) ->
    {'ServiceTypeIdentity', 'Unsigned32'};
avp_name(2401, 10415) -> {'Serving-Node', 'Grouped'};
avp_name(714, 10415) ->
    {'Serving-Node-Indication', 'Enumerated'};
avp_name(2047, 10415) ->
    {'Serving-Node-Type', 'Enumerated'};
avp_name(2707, 10415) ->
    {'Session-Direction', 'Enumerated'};
avp_name(1064, 10415) ->
    {'Session-Linking-Indicator', 'Enumerated'};
avp_name(650, 10415) ->
    {'Session-Priority', 'Enumerated'};
avp_name(1045, 10415) ->
    {'Session-Release-Cause', 'Enumerated'};
avp_name(539, 10415) ->
    {'Sharing-Key-DL', 'Unsigned32'};
avp_name(540, 10415) ->
    {'Sharing-Key-UL', 'Unsigned32'};
avp_name(1517, 10415) ->
    {'Short-Network-Name', 'OctetString'};
avp_name(1403, 10415) ->
    {'Software-Version', 'UTF8String'};
avp_name(1472, 10415) ->
    {'Specific-APN-Info', 'Grouped'};
avp_name(513, 10415) ->
    {'Specific-Action', 'Enumerated'};
avp_name(531, 10415) ->
    {'Sponsor-Identity', 'UTF8String'};
avp_name(530, 10415) ->
    {'Sponsored-Connectivity-Data', 'Grouped'};
avp_name(2041, 10415) -> {'Start-Time', 'Time'};
avp_name(3419, 10415) -> {'Start-of-Charging', 'Time'};
avp_name(2702, 10415) ->
    {'Status-AS-Code', 'Enumerated'};
avp_name(2042, 10415) -> {'Stop-Time', 'Time'};
avp_name(1202, 10415) -> {'Submission-Time', 'Time'};
avp_name(705, 10415) -> {'Subs-Req-Type', 'Enumerated'};
avp_name(1619, 10415) ->
    {'Subscribed-Periodic-RAU-TAU-Timer', 'Unsigned32'};
avp_name(1636, 10415) ->
    {'Subscribed-VSRVCC', 'Enumerated'};
avp_name(2033, 10415) ->
    {'Subscriber-Role', 'Enumerated'};
avp_name(1424, 10415) ->
    {'Subscriber-Status', 'Enumerated'};
avp_name(1400, 10415) ->
    {'Subscription-Data', 'Grouped'};
avp_name(1685, 10415) ->
    {'Subscription-Data-Deletion', 'Grouped'};
avp_name(1654, 10415) ->
    {'Subscription-Data-Flags', 'Unsigned32'};
avp_name(642, 10415) ->
    {'Subscription-Info', 'Grouped'};
avp_name(2200, 10415) ->
    {'Subsession-Decision-Info', 'Grouped'};
avp_name(2201, 10415) ->
    {'Subsession-Enforcement-Info', 'Grouped'};
avp_name(2202, 10415) ->
    {'Subsession-Id', 'Unsigned32'};
avp_name(2203, 10415) ->
    {'Subsession-Operation', 'Enumerated'};
avp_name(2048, 10415) ->
    {'Supplementary-Service', 'Grouped'};
avp_name(631, 10415) ->
    {'Supported-Applications', 'Grouped'};
avp_name(628, 10415) ->
    {'Supported-Features', 'Grouped'};
avp_name(2510, 10415) ->
    {'Supported-GAD-Shapes', 'Unsigned32'};
avp_name(2717, 10415) ->
    {'TAD-Identifier', 'Enumerated'};
avp_name(1088, 10415) ->
    {'TDF-Application-Identifier', 'OctetString'};
avp_name(2802, 10415) ->
    {'TDF-Application-Instance-Identifier', 'OctetString'};
avp_name(1089, 10415) ->
    {'TDF-Destination-Host', 'DiameterIdentity'};
avp_name(1090, 10415) ->
    {'TDF-Destination-Realm', 'DiameterIdentity'};
avp_name(1091, 10415) -> {'TDF-IP-Address', 'Address'};
avp_name(1087, 10415) -> {'TDF-Information', 'Grouped'};
avp_name(3302, 10415) -> {'TFR-Flags', 'Unsigned32'};
avp_name(1012, 10415) -> {'TFT-Filter', 'IPFilterRule'};
avp_name(1013, 10415) ->
    {'TFT-Packet-Filter-Information', 'Grouped'};
avp_name(900, 10415) -> {'TMGI', 'OctetString'};
avp_name(1487, 10415) -> {'TS-Code', 'OctetString'};
avp_name(1531, 10415) -> {'TWAG-CP-Address', 'Address'};
avp_name(1532, 10415) ->
    {'TWAG-UP-Address', 'UTF8String'};
avp_name(1510, 10415) ->
    {'TWAN-Access-Info', 'Grouped'};
avp_name(1527, 10415) ->
    {'TWAN-Connection-Mode', 'Unsigned32'};
avp_name(1528, 10415) ->
    {'TWAN-Connectivity-Parameters', 'Grouped'};
avp_name(1512, 10415) ->
    {'TWAN-Default-APN-Context-Id', 'Unsigned32'};
avp_name(1530, 10415) -> {'TWAN-PCO', 'OctetString'};
avp_name(1533, 10415) ->
    {'TWAN-S2a-Failure-Cause', 'Unsigned32'};
avp_name(2714, 10415) ->
    {'TWAN-User-Location-Info', 'Grouped'};
avp_name(1255, 10415) ->
    {'Talk-Burst-Exchange', 'Grouped'};
avp_name(1286, 10415) ->
    {'Talk-Burst-Time', 'Unsigned32'};
avp_name(1287, 10415) ->
    {'Talk-Burst-Volume', 'Unsigned32'};
avp_name(3601, 10415) ->
    {'Target-App-Layer-User-Id', 'UTF8String'};
avp_name(2060, 10415) ->
    {'Tariff-Information', 'Grouped'};
avp_name(2306, 10415) -> {'Tariff-XML', 'UTF8String'};
avp_name(3413, 10415) -> {'Teleservice', 'OctetString'};
avp_name(1486, 10415) ->
    {'Teleservice-List', 'Grouped'};
avp_name(1401, 10415) ->
    {'Terminal-Information', 'Grouped'};
avp_name(840, 10415) ->
    {'Terminating-IOI', 'UTF8String'};
avp_name(3466, 10415) ->
    {'Time-First-Reception', 'Time'};
avp_name(3467, 10415) ->
    {'Time-First-Transmission', 'Time'};
avp_name(2043, 10415) -> {'Time-First-Usage', 'Time'};
avp_name(2044, 10415) -> {'Time-Last-Usage', 'Time'};
avp_name(1270, 10415) ->
    {'Time-Quota-Mechanism', 'Grouped'};
avp_name(868, 10415) ->
    {'Time-Quota-Threshold', 'Unsigned32'};
avp_name(1271, 10415) ->
    {'Time-Quota-Type', 'Enumerated'};
avp_name(833, 10415) -> {'Time-Stamps', 'Grouped'};
avp_name(2045, 10415) -> {'Time-Usage', 'Unsigned32'};
avp_name(3818, 10415) -> {'Time-Window', 'Unsigned32'};
avp_name(1642, 10415) -> {'Time-Zone', 'UTF8String'};
avp_name(645, 10415) ->
    {'To-SIP-Header', 'OctetString'};
avp_name(1014, 10415) ->
    {'ToS-Traffic-Class', 'OctetString'};
avp_name(1215, 10415) -> {'Token-Text', 'UTF8String'};
avp_name(2113, 10415) ->
    {'Total-Number-Of-Messages-Exploded', 'Unsigned32'};
avp_name(2114, 10415) ->
    {'Total-Number-Of-Messages-Sent', 'Unsigned32'};
avp_name(1452, 10415) ->
    {'Trace-Collection-Entity', 'Address'};
avp_name(1458, 10415) -> {'Trace-Data', 'Grouped'};
avp_name(1462, 10415) -> {'Trace-Depth', 'Enumerated'};
avp_name(1465, 10415) ->
    {'Trace-Event-List', 'OctetString'};
avp_name(1505, 10415) -> {'Trace-Info', 'Grouped'};
avp_name(1464, 10415) ->
    {'Trace-Interface-List', 'OctetString'};
avp_name(1463, 10415) ->
    {'Trace-NE-Type-List', 'OctetString'};
avp_name(1459, 10415) ->
    {'Trace-Reference', 'OctetString'};
avp_name(1603, 10415) ->
    {'Tracking-Area-Identity', 'OctetString'};
avp_name(2046, 10415) ->
    {'Traffic-Data-Volumes', 'Grouped'};
avp_name(2605, 10415) ->
    {'Transcoder-Inserted-Indication', 'Enumerated'};
avp_name(2701, 10415) ->
    {'Transit-IOI-List', 'UTF8String'};
avp_name(3468, 10415) ->
    {'Transmitter-Info', 'Grouped'};
avp_name(1519, 10415) ->
    {'Transport-Access-Type', 'Enumerated'};
avp_name(1264, 10415) -> {'Trigger', 'Grouped'};
avp_name(870, 10415) -> {'Trigger-Type', 'Enumerated'};
avp_name(851, 10415) -> {'Trunk-Group-ID', 'Grouped'};
avp_name(1515, 10415) ->
    {'Trust-Relationship-Update', 'Enumerated'};
avp_name(1036, 10415) ->
    {'Tunnel-Header-Filter', 'IPFilterRule'};
avp_name(1037, 10415) ->
    {'Tunnel-Header-Length', 'Unsigned32'};
avp_name(1038, 10415) ->
    {'Tunnel-Information', 'Grouped'};
avp_name(1204, 10415) -> {'Type-Number', 'Enumerated'};
avp_name(637, 10415) -> {'UAR-Flags', 'Unsigned32'};
avp_name(2806, 10415) ->
    {'UDP-Source-Port', 'Unsigned32'};
avp_name(719, 10415) -> {'UDR-Flags', 'Unsigned32'};
avp_name(2805, 10415) ->
    {'UE-Local-IP-Address', 'Address'};
avp_name(2205, 10415) ->
    {'UE-Local-IPv6-Prefix', 'OctetString'};
avp_name(1615, 10415) ->
    {'UE-SRVCC-Capability', 'Enumerated'};
avp_name(1680, 10415) ->
    {'UE-Usage-Type', 'Unsigned32'};
avp_name(1406, 10415) -> {'ULA-Flags', 'Unsigned32'};
avp_name(1405, 10415) -> {'ULR-Flags', 'Unsigned32'};
avp_name(2529, 10415) ->
    {'UTRAN-GANSS-Positioning-Data', 'OctetString'};
avp_name(2528, 10415) ->
    {'UTRAN-Positioning-Data', 'OctetString'};
avp_name(2527, 10415) ->
    {'UTRAN-Positioning-Info', 'Grouped'};
avp_name(1415, 10415) -> {'UTRAN-Vector', 'Grouped'};
avp_name(1640, 10415) -> {'UVA-Flags', 'Unsigned32'};
avp_name(1639, 10415) -> {'UVR-Flags', 'Unsigned32'};
avp_name(2061, 10415) -> {'Unit-Cost', 'Grouped'};
avp_name(1226, 10415) ->
    {'Unit-Quota-Threshold', 'Unsigned32'};
avp_name(3439, 10415) ->
    {'Usage-Information-Report-Sequence-Number',
     'Integer32'};
avp_name(1067, 10415) ->
    {'Usage-Monitoring-Information', 'Grouped'};
avp_name(1068, 10415) ->
    {'Usage-Monitoring-Level', 'Enumerated'};
avp_name(1069, 10415) ->
    {'Usage-Monitoring-Report', 'Enumerated'};
avp_name(1070, 10415) ->
    {'Usage-Monitoring-Support', 'Enumerated'};
avp_name(623, 10415) ->
    {'User-Authorization-Type', 'Enumerated'};
avp_name(2319, 10415) ->
    {'User-CSG-Information', 'Grouped'};
avp_name(702, 10415) -> {'User-Data', 'OctetString'};
avp_name(624, 10415) ->
    {'User-Data-Already-Available', 'Enumerated'};
avp_name(1444, 10415) -> {'User-Id', 'UTF8String'};
avp_name(3102, 10415) -> {'User-Identifier', 'Grouped'};
avp_name(700, 10415) -> {'User-Identity', 'Grouped'};
avp_name(2812, 10415) ->
    {'User-Location-Info-Time', 'Time'};
avp_name(1279, 10415) ->
    {'User-Participating-Type', 'Enumerated'};
avp_name(830, 10415) ->
    {'User-Session-Id', 'UTF8String'};
avp_name(1499, 10415) -> {'User-State', 'Enumerated'};
avp_name(1102, 10415) -> {'VAS-ID', 'UTF8String'};
avp_name(1101, 10415) -> {'VASP-ID', 'UTF8String'};
avp_name(3410, 10415) -> {'VCS-Information', 'Grouped'};
avp_name(3420, 10415) -> {'VLR-Number', 'OctetString'};
avp_name(1641, 10415) ->
    {'VPLMN-CSG-Subscription-Data', 'Grouped'};
avp_name(1432, 10415) ->
    {'VPLMN-Dynamic-Address-Allowed', 'Enumerated'};
avp_name(1617, 10415) ->
    {'VPLMN-LIPA-Allowed', 'Enumerated'};
avp_name(2515, 10415) ->
    {'Velocity-Estimate', 'OctetString'};
avp_name(2508, 10415) ->
    {'Velocity-Requested', 'Enumerated'};
avp_name(2506, 10415) ->
    {'Vertical-Accuracy', 'Unsigned32'};
avp_name(2507, 10415) ->
    {'Vertical-Requested', 'Enumerated'};
avp_name(600, 10415) ->
    {'Visited-Network-Identifier', 'OctetString'};
avp_name(1407, 10415) ->
    {'Visited-PLMN-Id', 'OctetString'};
avp_name(869, 10415) ->
    {'Volume-Quota-Threshold', 'Unsigned32'};
avp_name(1509, 10415) -> {'WLAN-Identifier', 'Grouped'};
avp_name(3821, 10415) ->
    {'WLAN-Link-Layer-Id', 'OctetString'};
avp_name(1667, 10415) ->
    {'WLAN-offloadability', 'Grouped'};
avp_name(1668, 10415) ->
    {'WLAN-offloadability-EUTRAN', 'Unsigned32'};
avp_name(1669, 10415) ->
    {'WLAN-offloadability-UTRAN', 'Unsigned32'};
avp_name(1535, 10415) -> {'WLCP-Key', 'OctetString'};
avp_name(636, 10415) ->
    {'Wildcarded-IMPU', 'UTF8String'};
avp_name(634, 10415) ->
    {'Wildcarded-Public-Identity', 'UTF8String'};
avp_name(1448, 10415) -> {'XRES', 'OctetString'};
avp_name(3425, 10415) -> {'ePDG-Address', 'Address'};
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
avp_name(301, 13019) ->
    {'Address-Realm', 'OctetString'};
avp_name(500, 13019) ->
    {'Line-Identifier', 'OctetString'};
avp_name(350, 13019) ->
    {'Location-Information', 'Grouped'};
avp_name(302, 13019) ->
    {'Logical-Access-ID', 'OctetString'};
avp_name(462, 13019) ->
    {'Media-Authorization-Context-ID', 'UTF8String'};
avp_name(313, 13019) ->
    {'Physical-Access-ID', 'UTF8String'};
avp_name(351, 13019) ->
    {'RACS-Contact-Point', 'DiameterIdentity'};
avp_name(353, 13019) ->
    {'Requested-Information', 'Enumerated'};
avp_name(456, 13019) ->
    {'Reservation-Class', 'Unsigned32'};
avp_name(458, 13019) ->
    {'Reservation-Priority', 'Enumerated'};
avp_name(352, 13019) ->
    {'Terminal-Type', 'OctetString'};
avp_name(311, 13019) ->
    {'Transport-Class', 'Unsigned32'};
avp_name(9010, 5535) -> {'3GPP2-BSID', 'UTF8String'};
avp_name(_, _) -> 'AVP'.

avp_arity('Adjacent-PLMNs') ->
    [{'Visited-PLMN-Id', {1, '*'}}, {'AVP', {0, '*'}}];
avp_arity('Monitoring-Event-Report') ->
    [{'SCEF-Reference-ID', 1},
     {'SCEF-ID', {0, 1}},
     {'Reachability-Information', {0, 1}},
     {'EPS-Location-Information', {0, 1}},
     {'Monitoring-Type', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Monitoring-Event-Config-Status') ->
    [{'SCEF-Reference-ID', 1},
     {'SCEF-ID', {0, 1}},
     {'Service-Report', {0, '*'}}];
avp_arity('Service-Report') ->
    [{'Service-Result', {0, 1}}, {'Node-Type', {0, 1}}];
avp_arity('Service-Result') ->
    [{'Service-Result-Code', {0, 1}},
     {'Vendor-Id', {0, '*'}}];
avp_arity('Subscription-Data-Deletion') ->
    [{'DSR-Flags', 1},
     {'SCEF-ID', {0, 1}},
     {'Context-Identifier', {0, '*'}},
     {'TS-Code', {0, '*'}},
     {'SS-Code', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('SM-Delivery-Failure-Cause') ->
    [{'SM-Enumerated-Delivery-Failure-Cause', 1},
     {'SM-Diagnostic-Info', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('User-Identifier') ->
    [{'User-Name', {0, 1}},
     {'MSISDN', {0, 1}},
     {'External-Identifier', {0, 1}},
     {'LMSI', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('SM-Delivery-Outcome') ->
    [{'MME-SM-Delivery-Outcome', {0, 1}},
     {'MSC-SM-Delivery-Outcome', {0, 1}},
     {'SGSN-SM-Delivery-Outcome', {0, 1}},
     {'IP-SM-GW-SM-Delivery-Outcome', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('MME-SM-Delivery-Outcome') ->
    [{'SM-Delivery-Cause', {0, 1}},
     {'Absent-User-Diagnostic-SM', {0, 1}}];
avp_arity('MSC-SM-Delivery-Outcome') ->
    [{'SM-Delivery-Cause', {0, 1}},
     {'Absent-User-Diagnostic-SM', {0, 1}}];
avp_arity('SGSN-SM-Delivery-Outcome') ->
    [{'SM-Delivery-Cause', {0, 1}},
     {'Absent-User-Diagnostic-SM', {0, 1}}];
avp_arity('IP-SM-GW-SM-Delivery-Outcome') ->
    [{'SM-Delivery-Cause', {0, 1}},
     {'Absent-User-Diagnostic-SM', {0, 1}}];
avp_arity('SMSMI-Correlation-ID') ->
    [{'HSS-ID', {0, 1}},
     {'Originating-SIP-URI', {0, 1}},
     {'Destination-SIP-URI', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Access-Network-Charging-Identifier') ->
    [{'Access-Network-Charging-Identifier-Value', 1},
     {'Flows', {0, '*'}}];
avp_arity('Flow-Grouping') -> [{'Flows', {0, '*'}}];
avp_arity('Flows') ->
    [{'Media-Component-Number', 1},
     {'Flow-Number', {0, '*'}}];
avp_arity('Media-Component-Description') ->
    [{'Media-Component-Number', 1},
     {'Media-Sub-Component', {0, '*'}},
     {'AF-Application-Identifier', {0, 1}},
     {'Media-Type', {0, 1}},
     {'Max-Requested-Bandwidth-UL', {0, 1}},
     {'Max-Requested-Bandwidth-DL', {0, 1}},
     {'Flow-Status', {0, 1}},
     {'RS-Bandwidth', {0, 1}},
     {'RR-Bandwidth', {0, 1}},
     {'Reservation-Priority', {0, 1}},
     {'Reservation-Class', {0, 1}},
     {'Transport-Class', {0, 1}},
     {'Media-Authorization-Context-ID', {0, '*'}}];
avp_arity('Media-Sub-Component') ->
    [{'Flow-Number', 1},
     {'Flow-Status', {0, 1}},
     {'Flow-Description', {0, 2}},
     {'Flow-Usage', {0, 1}},
     {'Max-Requested-Bandwidth-UL', {0, 1}},
     {'Max-Requested-Bandwidth-DL', {0, 1}}];
avp_arity('Acceptable-Service-Info') ->
    [{'Media-Component-Description', {0, '*'}},
     {'Max-Requested-Bandwidth-DL', {0, 1}},
     {'Max-Requested-Bandwidth-UL', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Sponsored-Connectivity-Data') ->
    [{'Sponsor-Identity', {0, 1}},
     {'Application-Service-Provider-Identity', {0, 1}},
     {'Granted-Service-Unit', {0, 1}},
     {'Used-Service-Unit', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Server-Capabilities') ->
    [{'Mandatory-Capability', {0, '*'}},
     {'Optional-Capability', {0, '*'}},
     {'Server-Name', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('3GPP-SIP-Auth-Data-Item') ->
    [{'ETSI-SIP-Item-Number', {0, 1}},
     {'ETSI-SIP-Authentication-Scheme', {0, 1}},
     {'ETSI-SIP-Authenticate', {0, 1}},
     {'ETSI-SIP-Authorization', {0, 1}},
     {'SIP-Authentication-Context', {0, 1}},
     {'Confidentiality-Key', {0, 1}},
     {'Integrity-Key', {0, 1}},
     {'SIP-Digest-Authenticate', {0, 1}},
     {'Framed-IP-Address', {0, 1}},
     {'Framed-IPv6-Prefix', {0, 1}},
     {'Framed-Interface-Id', {0, 1}},
     {'Line-Identifier', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Deregistration-Reason') ->
    [{'Reason-Code', 1},
     {'Reason-Info', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Charging-Information') ->
    [{'Primary-Event-Charging-Function-Name', {0, 1}},
     {'Secondary-Event-Charging-Function-Name', {0, 1}},
     {'Primary-Charging-Collection-Function-Name', {0, 1}},
     {'Secondary-Charging-Collection-Function-Name', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Supported-Features') ->
    [{'Vendor-Id', 1},
     {'Feature-List-ID', 1},
     {'Feature-List', 1},
     {'AVP', {0, '*'}}];
avp_arity('Supported-Applications') ->
    [{'Auth-Application-Id', {0, '*'}},
     {'Acct-Application-Id', {0, '*'}},
     {'Vendor-Specific-Application-Id', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Associated-Identities') ->
    [{'User-Name', {0, '*'}}, {'AVP', {0, '*'}}];
avp_arity('SIP-Digest-Authenticate') ->
    [{'Digest-Realm', 1},
     {'Digest-QoP', 1},
     {'Digest-HA1', 1},
     {'Digest-Algorithm', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('SCSCF-Restoration-Info') ->
    [{'User-Name', 1},
     {'Restoration-Info', {1, '*'}},
     {'ETSI-SIP-Authentication-Scheme', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Subscription-Info') ->
    [{'Call-ID-SIP-Header', 1},
     {'From-SIP-Header', 1},
     {'To-SIP-Header', 1},
     {'Record-Route', 1},
     {'Contact', 1},
     {'AVP', {0, '*'}}];
avp_arity('Associated-Registered-Identities') ->
    [{'User-Name', {0, '*'}}, {'AVP', {0, '*'}}];
avp_arity('Restoration-Info') ->
    [{'Path', 1},
     {'Contact', 1},
     {'Initial-CSeq-Sequence-Number', {0, 1}},
     {'Call-ID-SIP-Header', {0, 1}},
     {'Subscription-Info', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Identity-with-Emergency-Registration') ->
    [{'User-Name', 1},
     {'Public-Identity', 1},
     {'AVP', {0, '*'}}];
avp_arity('User-Identity') ->
    [{'Public-Identity', {0, 1}},
     {'MSISDN', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Repository-Data-ID') ->
    [{'Service-Indication', 1},
     {'Sequence-Number', 1},
     {'AVP', {0, '*'}}];
avp_arity('Call-Reference-Info') ->
    [{'Call-Reference-Number', 1},
     {'AS-Number', 1},
     {'AVP', {0, '*'}}];
avp_arity('Event-Type') ->
    [{'ETSI-SIP-Method', {0, 1}},
     {'Event', {0, 1}},
     {'Expires', {0, 1}}];
avp_arity('Time-Stamps') ->
    [{'SIP-Request-Timestamp', {0, 1}},
     {'SIP-Response-Timestamp', {0, 1}},
     {'SIP-Request-Timestamp-Fraction', {0, 1}},
     {'SIP-Response-Timestamp-Fraction', {0, 1}}];
avp_arity('Inter-Operator-Identifier') ->
    [{'Originating-IOI', {0, 1}},
     {'Terminating-IOI', {0, 1}}];
avp_arity('SDP-Media-Component') ->
    [{'SDP-Media-Name', {0, 1}},
     {'SDP-Media-Description', {0, '*'}},
     {'Local-GW-Inserted-Indication', {0, 1}},
     {'IP-Realm-Default-Indication', {0, 1}},
     {'Transcoder-Inserted-Indication', {0, 1}},
     {'Media-Initiator-Flag', {0, 1}},
     {'Media-Initiator-Party', {0, 1}},
     {'3GPP-Charging-ID', {0, 1}},
     {'Access-Network-Charging-Identifier-Value', {0, 1}},
     {'SDP-Type', {0, 1}}];
avp_arity('Application-Server-Information') ->
    [{'Application-Server', {0, 1}},
     {'Application-Provided-Called-Party-Address', {0, '*'}},
     {'Status-AS-Code', {0, 1}}];
avp_arity('Trunk-Group-ID') ->
    [{'Incoming-Trunk-Group-Id', {0, 1}},
     {'Outgoing-Trunk-Group-Id', {0, 1}}];
avp_arity('PS-Furnish-Charging-Information') ->
    [{'3GPP-Charging-ID', 1},
     {'PS-Free-Format-Data', 1},
     {'PS-Append-Free-Format-Data', {0, 1}}];
avp_arity('Service-Information') ->
    [{'Subscription-Id', {0, '*'}},
     {'AoC-Information', {0, 1}},
     {'PS-Information', {0, 1}},
     {'IMS-Information', {0, 1}},
     {'MMS-Information', {0, 1}},
     {'LCS-Information', {0, 1}},
     {'PoC-Information', {0, 1}},
     {'MBMS-Information', {0, 1}},
     {'SMS-Information', {0, 1}},
     {'VCS-Information', {0, 1}},
     {'MMTel-Information', {0, 1}},
     {'ProSe-Information', {0, 1}},
     {'Service-Generic-Information', {0, 1}},
     {'IM-Information', {0, 1}},
     {'DCD-Information', {0, 1}}];
avp_arity('PS-Information') ->
    [{'3GPP-Charging-ID', {0, 1}},
     {'PDN-Connection-Charging-ID', {0, 1}},
     {'Node-Id', {0, 1}},
     {'3GPP-PDP-Type', {0, 1}},
     {'PDP-Address', {0, '*'}},
     {'PDP-Address-Prefix-Length', {0, 1}},
     {'Dynamic-Address-Flag', {0, 1}},
     {'Dynamic-Address-Flag-Extension', {0, 1}},
     {'QoS-Information', {0, 1}},
     {'SGSN-Address', {0, '*'}},
     {'GGSN-Address', {0, '*'}},
     {'TDF-IP-Address', {0, '*'}},
     {'SGW-Address', {0, '*'}},
     {'ePDG-Address', {0, '*'}},
     {'CG-Address', {0, 1}},
     {'Serving-Node-Type', {0, 1}},
     {'SGW-Change', {0, 1}},
     {'3GPP-IMSI-MCC-MNC', {0, 1}},
     {'IMSI-Unauthenticated-Flag', {0, 1}},
     {'3GPP-GGSN-MCC-MNC', {0, 1}},
     {'3GPP-NSAPI', {0, 1}},
     {'Called-Station-Id', {0, 1}},
     {'3GPP-Session-Stop-Indicator', {0, 1}},
     {'3GPP-Selection-Mode', {0, 1}},
     {'3GPP-Charging-Characteristics', {0, 1}},
     {'Charging-Characteristics-Selection-Mode', {0, 1}},
     {'3GPP-SGSN-MCC-MNC', {0, 1}},
     {'3GPP-MS-TimeZone', {0, 1}},
     {'Charging-Rule-Base-Name', {0, 1}},
     {'ADC-Rule-Base-Name', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'User-Location-Info-Time', {0, 1}},
     {'User-CSG-Information', {0, 1}},
     {'Presence-Reporting-Area-Information', {0, 1}},
     {'3GPP2-BSID', {0, 1}},
     {'TWAN-User-Location-Info', {0, 1}},
     {'3GPP-RAT-Type', {0, 1}},
     {'PS-Furnish-Charging-Information', {0, 1}},
     {'PDP-Context-Type', {0, 1}},
     {'Offline-Charging', {0, 1}},
     {'Traffic-Data-Volumes', {0, '*'}},
     {'Service-Data-Container', {0, '*'}},
     {'User-Equipment-Info', {0, 1}},
     {'Terminal-Information', {0, 1}},
     {'Start-Time', {0, 1}},
     {'Stop-Time', {0, 1}},
     {'Change-Condition', {0, 1}},
     {'Diagnostics', {0, 1}},
     {'Low-Priority-Indicator', {0, 1}},
     {'MME-Number-for-MT-SMS', {0, 1}},
     {'MME-Name', {0, 1}},
     {'MME-Realm', {0, 1}},
     {'Logical-Access-ID', {0, 1}},
     {'Physical-Access-ID', {0, 1}},
     {'Fixed-User-Location-Info', {0, 1}},
     {'CN-Operator-Selection-Entity', {0, 1}}];
avp_arity('IMS-Information') ->
    [{'Node-Functionality', 1},
     {'Event-Type', {0, 1}},
     {'Role-Of-Node', {0, 1}},
     {'User-Session-Id', {0, 1}},
     {'Outgoing-Session-Id', {0, 1}},
     {'Session-Priority', {0, 1}},
     {'Calling-Party-Address', {0, '*'}},
     {'Called-Party-Address', {0, 1}},
     {'Called-Asserted-Identity', {0, '*'}},
     {'Number-Portability-Routing-Information', {0, 1}},
     {'Carrier-Select-Routing-Information', {0, 1}},
     {'Alternate-Charged-Party-Address', {0, 1}},
     {'Requested-Party-Address', {0, '*'}},
     {'Associated-URI', {0, '*'}},
     {'Time-Stamps', {0, 1}},
     {'Application-Server-Information', {0, '*'}},
     {'Inter-Operator-Identifier', {0, '*'}},
     {'Transit-IOI-List', {0, '*'}},
     {'IMS-Charging-Identifier', {0, 1}},
     {'SDP-Session-Description', {0, '*'}},
     {'SDP-Media-Component', {0, '*'}},
     {'Served-Party-IP-Address', {0, 1}},
     {'Server-Capabilities', {0, 1}},
     {'Trunk-Group-ID', {0, 1}},
     {'Bearer-Service', {0, 1}},
     {'Service-Id', {0, 1}},
     {'Service-Specific-Info', {0, '*'}},
     {'Message-Body', {0, '*'}},
     {'Cause-Code', {0, 1}},
     {'Reason-Header', {0, '*'}},
     {'Access-Network-Information', {0, '*'}},
     {'Early-Media-Description', {0, '*'}},
     {'IMS-Communication-Service-Identifier', {0, 1}},
     {'IMS-Application-Reference-Identifier', {0, 1}},
     {'Online-Charging-Flag', {0, 1}},
     {'Real-Time-Tariff-Information', {0, 1}},
     {'Account-Expiration', {0, 1}},
     {'Initial-IMS-Charging-Identifier', {0, 1}},
     {'NNI-Information', {0, '*'}},
     {'From-Address', {0, 1}},
     {'IMS-Emergency-Indicator', {0, 1}},
     {'IMS-Visited-Network-Identifier', {0, 1}},
     {'Access-Transfer-Information', {0, '*'}},
     {'Related-IMS-Charging-Identifier', {0, 1}},
     {'Related-IMS-Charging-Identifier-Node', {0, 1}},
     {'Route-Header-Received', {0, 1}},
     {'Route-Header-Transmitted', {0, 1}},
     {'Instance-Id', {0, 1}},
     {'TAD-Identifier', {0, 1}}];
avp_arity('MMS-Information') ->
    [{'Originator-Address', {0, 1}},
     {'Recipient-Address', {0, '*'}},
     {'Submission-Time', {0, 1}},
     {'MM-Content-Type', {0, 1}},
     {'Priority', {0, 1}},
     {'Message-ID', {0, 1}},
     {'Message-Type', {0, 1}},
     {'Message-Size', {0, 1}},
     {'Message-Class', {0, 1}},
     {'Delivery-Report-Requested', {0, 1}},
     {'Read-Reply-Report-Requested', {0, 1}},
     {'MMBox-Storage-Requested', {0, 1}},
     {'Applic-ID', {0, 1}},
     {'Reply-Applic-ID', {0, 1}},
     {'Aux-Applic-Info', {0, 1}},
     {'Content-Class', {0, 1}},
     {'DRM-Content', {0, 1}},
     {'Adaptations', {0, 1}},
     {'VASP-ID', {0, 1}},
     {'VAS-ID', {0, 1}}];
avp_arity('LCS-Information') ->
    [{'LCS-Client-ID', {0, 1}},
     {'Location-Type', {0, 1}},
     {'Location-Estimate', {0, 1}},
     {'Positioning-Data', {0, 1}},
     {'3GPP-IMSI', {0, 1}},
     {'MSISDN', {0, 1}}];
avp_arity('PoC-Information') ->
    [{'PoC-Server-Role', {0, 1}},
     {'PoC-Session-Type', {0, 1}},
     {'PoC-User-Role', {0, 1}},
     {'PoC-Session-Initiation-type', {0, 1}},
     {'PoC-Event-Type', {0, 1}},
     {'Number-Of-Participants', {0, 1}},
     {'Participants-Involved', {0, '*'}},
     {'Participant-Group', {0, '*'}},
     {'Talk-Burst-Exchange', {0, '*'}},
     {'PoC-Controlling-Address', {0, 1}},
     {'PoC-Group-Name', {0, 1}},
     {'PoC-Session-Id', {0, 1}},
     {'Charged-Party', {0, 1}}];
avp_arity('MBMS-Information') ->
    [{'TMGI', {0, 1}},
     {'MBMS-Service-Type', {0, 1}},
     {'MBMS-User-Service-Type', {0, 1}},
     {'File-Repair-Supported', {0, 1}},
     {'Required-MBMS-Bearer-Capabilities', {0, 1}},
     {'MBMS-2G-3G-Indicator', {0, 1}},
     {'RAI', {0, 1}},
     {'MBMS-Service-Area', {0, '*'}},
     {'MBMS-Session-Identity', {0, 1}},
     {'CN-IP-Multicast-Distribution', {0, 1}},
     {'MBMS-GW-Address', {0, 1}},
     {'MBMS-Charged-Party', {0, 1}},
     {'MSISDN', {0, '*'}},
     {'MBMS-Data-Transfer-Start', {0, 1}},
     {'MBMS-Data-Transfer-Stop', {0, 1}}];
avp_arity('Originator-Address') ->
    [{'Address-Type', {0, 1}},
     {'Address-Data', {0, 1}},
     {'Address-Domain', {0, 1}}];
avp_arity('Message-Body') ->
    [{'Content-Type', 1},
     {'Content-Length', 1},
     {'Content-Disposition', {0, 1}},
     {'Originator', {0, 1}}];
avp_arity('Address-Domain') ->
    [{'Domain-Name', {0, 1}},
     {'3GPP-IMSI-MCC-MNC', {0, 1}}];
avp_arity('Charging-Rule-Install') ->
    [{'Charging-Rule-Definition', {0, '*'}},
     {'Charging-Rule-Name', {0, '*'}},
     {'Charging-Rule-Base-Name', {0, '*'}},
     {'Bearer-Identifier', {0, 1}},
     {'Rule-Activation-Time', {0, 1}},
     {'Rule-Deactivation-Time', {0, 1}},
     {'Resource-Allocation-Notification', {0, 1}},
     {'Charging-Correlation-Indicator', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Charging-Rule-Remove') ->
    [{'Charging-Rule-Name', {0, '*'}},
     {'Charging-Rule-Base-Name', {0, '*'}},
     {'Required-Access-Info', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Charging-Rule-Definition') ->
    [{'Charging-Rule-Name', 1},
     {'Service-Identifier', {0, 1}},
     {'Rating-Group', {0, 1}},
     {'Flow-Information', {0, '*'}},
     {'TDF-Application-Identifier', {0, 1}},
     {'Flow-Status', {0, 1}},
     {'QoS-Information', {0, 1}},
     {'PS-to-CS-Session-Continuity', {0, 1}},
     {'Reporting-Level', {0, 1}},
     {'Online', {0, 1}},
     {'Offline', {0, 1}},
     {'Metering-Method', {0, 1}},
     {'Precedence', {0, 1}},
     {'AF-Charging-Identifier', {0, 1}},
     {'Flows', {0, '*'}},
     {'Monitoring-Key', {0, 1}},
     {'Redirect-Information', {0, 1}},
     {'Mute-Notification', {0, 1}},
     {'AF-Signalling-Protocol', {0, 1}},
     {'Sponsor-Identity', {0, 1}},
     {'Application-Service-Provider-Identity', {0, 1}},
     {'Required-Access-Info', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('TFT-Packet-Filter-Information') ->
    [{'Precedence', {0, 1}},
     {'TFT-Filter', {0, 1}},
     {'ToS-Traffic-Class', {0, 1}},
     {'Security-Parameter-Index', {0, 1}},
     {'Flow-Label', {0, 1}},
     {'Flow-Direction', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('QoS-Information') ->
    [{'QoS-Class-Identifier', {0, 1}},
     {'Max-Requested-Bandwidth-UL', {0, 1}},
     {'Max-Requested-Bandwidth-DL', {0, 1}},
     {'Guaranteed-Bitrate-UL', {0, 1}},
     {'Guaranteed-Bitrate-DL', {0, 1}},
     {'Bearer-Identifier', {0, 1}}];
avp_arity('Charging-Rule-Report') ->
    [{'Charging-Rule-Name', {0, '*'}},
     {'Charging-Rule-Base-Name', {0, '*'}},
     {'Bearer-Identifier', {0, 1}},
     {'PCC-Rule-Status', {0, 1}},
     {'Rule-Failure-Code', {0, 1}},
     {'Final-Unit-Indication', {0, 1}},
     {'RAN-NAS-Release-Cause', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Access-Network-Charging-Identifier-Gx') ->
    [{'Access-Network-Charging-Identifier-Value', 1},
     {'Charging-Rule-Base-Name', {0, '*'}},
     {'Charging-Rule-Name', {0, '*'}},
     {'IP-CAN-Session-Charging-Scope', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Event-Report-Indication') ->
    [{'AN-Trusted', {0, 1}},
     {'Event-Trigger', {0, '*'}},
     {'User-CSG-Information', {0, 1}},
     {'IP-CAN-Type', {0, 1}},
     {'AN-GW-Address', {0, 2}},
     {'3GPP-SGSN-Address', {0, 1}},
     {'3GPP-SGSN-IPv6-Address', {0, 1}},
     {'3GPP-SGSN-MCC-MNC', {0, 1}},
     {'Framed-IP-Address', {0, 1}},
     {'RAT-Type', {0, 1}},
     {'RAI', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'Trace-Data', {0, 1}},
     {'Trace-Reference', {0, 1}},
     {'3GPP2-BSID', {0, 1}},
     {'3GPP-MS-TimeZone', {0, 1}},
     {'Routing-IP-Address', {0, 1}},
     {'UE-Local-IP-Address', {0, 1}},
     {'HeNB-Local-IP-Address', {0, 1}},
     {'UDP-Source-Port', {0, 1}},
     {'Presence-Reporting-Area-Information', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Allocation-Retention-Priority') ->
    [{'Priority-Level', 1},
     {'Pre-emption-Capability', {0, 1}},
     {'Pre-emption-Vulnerability', {0, 1}}];
avp_arity('Tunnel-Information') ->
    [{'Tunnel-Header-Length', {0, 1}},
     {'Tunnel-Header-Filter', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('CoA-Information') ->
    [{'Tunnel-Information', 1},
     {'CoA-IP-Address', 1},
     {'AVP', {0, '*'}}];
avp_arity('Default-EPS-Bearer-QoS') ->
    [{'QoS-Class-Identifier', {0, 1}},
     {'Allocation-Retention-Priority', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('QoS-Rule-Install') ->
    [{'QoS-Rule-Definition', {0, '*'}},
     {'Tunnel-Information', {0, 1}},
     {'Access-Network-Charging-Identifier-Value', {0, 1}},
     {'Resource-Allocation-Notification', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('QoS-Rule-Remove') ->
    [{'QoS-Rule-Name', {0, '*'}}, {'AVP', {0, '*'}}];
avp_arity('QoS-Rule-Definition') ->
    [{'QoS-Rule-Name', 1},
     {'Flow-Information', {0, '*'}},
     {'QoS-Information', {0, 1}},
     {'Precedence', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('QoS-Rule-Report') ->
    [{'QoS-Rule-Name', {0, '*'}},
     {'PCC-Rule-Status', {0, 1}},
     {'Rule-Failure-Code', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Flow-Information') ->
    [{'Flow-Description', {0, 1}},
     {'Packet-Filter-Identifier', {0, 1}},
     {'Packet-Filter-Usage', {0, 1}},
     {'ToS-Traffic-Class', {0, 1}},
     {'Security-Parameter-Index', {0, 1}},
     {'Flow-Label', {0, 1}},
     {'Flow-Direction', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Packet-Filter-Information') ->
    [{'Packet-Filter-Identifier', {0, 1}},
     {'Precedence', {0, 1}},
     {'Packet-Filter-Content', {0, 1}},
     {'ToS-Traffic-Class', {0, 1}},
     {'Security-Parameter-Index', {0, 1}},
     {'Flow-Label', {0, 1}},
     {'Flow-Direction', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Usage-Monitoring-Information') ->
    [{'Monitoring-Key', {0, 1}},
     {'Granted-Service-Unit', {0, 2}},
     {'Used-Service-Unit', {0, 2}},
     {'Quota-Consumption-Time', {0, 1}},
     {'Usage-Monitoring-Level', {0, 1}},
     {'Usage-Monitoring-Report', {0, 1}},
     {'Usage-Monitoring-Support', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Routing-Rule-Remove') ->
    [{'Routing-Rule-Identifier', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Routing-Rule-Definition') ->
    [{'Routing-Rule-Identifier', 1},
     {'Routing-Filter', {0, '*'}},
     {'Precedence', {0, 1}},
     {'Routing-IP-Address', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Routing-Filter') ->
    [{'Flow-Description', 1},
     {'Flow-Direction', 1},
     {'ToS-Traffic-Class', {0, 1}},
     {'Security-Parameter-Index', {0, 1}},
     {'Flow-Label', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Routing-Rule-Install') ->
    [{'Routing-Rule-Definition', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Redirect-Information') ->
    [{'Redirect-Support', {0, 1}},
     {'Redirect-Address-Type', {0, 1}},
     {'Redirect-Server-Address', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('TDF-Information') ->
    [{'TDF-Destination-Realm', {0, 1}},
     {'TDF-Destination-Host', {0, 1}},
     {'TDF-IP-Address', {0, 1}}];
avp_arity('Application-Detection-Information') ->
    [{'TDF-Application-Identifier', 1},
     {'TDF-Application-Instance-Identifier', {0, 1}},
     {'Flow-Information', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Recipient-Address') ->
    [{'Address-Type', {0, 1}},
     {'Address-Data', {0, 1}},
     {'Address-Domain', {0, 1}},
     {'Addressee-Type', {0, 1}}];
avp_arity('MM-Content-Type') ->
    [{'Type-Number', {0, 1}},
     {'Additional-Type-Information', {0, 1}},
     {'Content-Size', {0, 1}}];
avp_arity('Additional-Content-Information') ->
    [{'Type-Number', {0, 1}},
     {'Additional-Type-Information', {0, 1}},
     {'Content-Size', {0, 1}}];
avp_arity('Message-Class') ->
    [{'Class-Identifier', {0, 1}}, {'Token-Text', {0, 1}}];
avp_arity('LCS-Client-ID') ->
    [{'LCS-Client-Type', {0, 1}},
     {'LCS-Client-External-ID', {0, 1}},
     {'LCS-Client-Dialed-By-MS', {0, 1}},
     {'LCS-Client-Name', {0, 1}},
     {'LCS-APN', {0, 1}},
     {'LCS-Requestor-ID', {0, 1}}];
avp_arity('LCS-Client-Name') ->
    [{'LCS-Data-Coding-Scheme', {0, 1}},
     {'LCS-Name-String', {0, 1}},
     {'LCS-Format-Indicator', {0, 1}}];
avp_arity('LCS-Requestor-ID') ->
    [{'LCS-Data-Coding-Scheme', {0, 1}},
     {'LCS-Requestor-ID-String', {0, 1}}];
avp_arity('Location-Type') ->
    [{'Location-Estimate-Type', {0, 1}},
     {'Deferred-Location-Event-Type', {0, 1}}];
avp_arity('Service-Specific-Info') ->
    [{'Service-Specific-Data', {0, 1}},
     {'Service-Specific-Type', {0, 1}}];
avp_arity('PoC-User-Role') ->
    [{'PoC-User-Role-IDs', {0, 1}},
     {'PoC-User-Role-info-Units', {0, 1}}];
avp_arity('Talk-Burst-Exchange') ->
    [{'PoC-Change-Time', 1},
     {'Number-Of-Talk-Bursts', {0, 1}},
     {'Talk-Burst-Volume', {0, 1}},
     {'Talk-Burst-Time', {0, 1}},
     {'Number-Of-Received-Talk-Bursts', {0, 1}},
     {'Received-Talk-Burst-Volume', {0, 1}},
     {'Received-Talk-Burst-Time', {0, 1}},
     {'Number-Of-Participants', {0, 1}},
     {'PoC-Change-Condition', {0, 1}}];
avp_arity('Service-Generic-Information') ->
    [{'Application-Server-ID', {0, 1}},
     {'Application-Service-Type', {0, 1}},
     {'Application-Session-ID', {0, 1}},
     {'Delivery-Status', {0, 1}}];
avp_arity('Participant-Group') ->
    [{'Called-Party-Address', {0, 1}},
     {'Participant-Access-Priority', {0, 1}},
     {'User-Participating-Type', {0, 1}}];
avp_arity('Trigger') -> [{'Trigger-Type', {0, '*'}}];
avp_arity('Envelope') ->
    [{'Envelope-Start-Time', 1},
     {'Envelope-End-Time', {0, 1}},
     {'CC-Total-Octets', {0, 1}},
     {'CC-Input-Octets', {0, 1}},
     {'CC-Output-Octets', {0, 1}},
     {'CC-Service-Specific-Units', {0, 1}}];
avp_arity('Time-Quota-Mechanism') ->
    [{'Time-Quota-Type', 1}, {'Base-Time-Interval', 1}];
avp_arity('Early-Media-Description') ->
    [{'SDP-TimeStamps', {0, 1}},
     {'SDP-Media-Component', {0, '*'}},
     {'SDP-Session-Description', {0, '*'}}];
avp_arity('SDP-TimeStamps') ->
    [{'SDP-Offer-Timestamp', {0, 1}},
     {'SDP-Answer-Timestamp', {0, 1}}];
avp_arity('AF-Correlation-Information') ->
    [{'AF-Charging-Identifier', 1}, {'Flows', {0, '*'}}];
avp_arity('Offline-Charging') ->
    [{'Quota-Consumption-Time', {0, 1}},
     {'Time-Quota-Mechanism', {0, 1}},
     {'Envelope-Reporting', {0, 1}},
     {'Multiple-Services-Credit-Control', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Subscription-Data') ->
    [{'Subscriber-Status', {0, 1}},
     {'MSISDN', {0, 1}},
     {'A-MSISDN', {0, 1}},
     {'STN-SR', {0, 1}},
     {'ICS-Indicator', {0, 1}},
     {'Network-Access-Mode', {0, 1}},
     {'Operator-Determined-Barring', {0, 1}},
     {'HPLMN-ODB', {0, 1}},
     {'Regional-Subscription-Zone-Code', {0, 10}},
     {'Access-Restriction-Data', {0, 1}},
     {'APN-OI-Replacement', {0, 1}},
     {'LCS-Info', {0, 1}},
     {'Teleservice-List', {0, 1}},
     {'Call-Barring-Info', {0, '*'}},
     {'3GPP-Charging-Characteristics', {0, 1}},
     {'AMBR', {0, 1}},
     {'APN-Configuration-Profile', {0, 1}},
     {'RAT-Frequency-Selection-Priority-ID', {0, 1}},
     {'Trace-Data', {0, 1}},
     {'GPRS-Subscription-Data', {0, 1}},
     {'CSG-Subscription-Data', {0, '*'}},
     {'Roaming-Restricted-Due-To-Unsupported-Feature',
      {0, 1}},
     {'Subscribed-Periodic-RAU-TAU-Timer', {0, 1}},
     {'MPS-Priority', {0, 1}},
     {'VPLMN-LIPA-Allowed', {0, 1}},
     {'Relay-Node-Indicator', {0, 1}},
     {'MDT-User-Consent', {0, 1}},
     {'Subscribed-VSRVCC', {0, 1}},
     {'ProSe-Subscription-Data', {0, 1}},
     {'Subscription-Data-Flags', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Terminal-Information') ->
    [{'IMEI', {0, 1}},
     {'3GPP2-MEID', {0, 1}},
     {'Software-Version', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Requested-EUTRAN-Authentication-Info') ->
    [{'Number-Of-Requested-Vectors', {0, 1}},
     {'Immediate-Response-Preferred', {0, 1}},
     {'Re-Synchronization-Info', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Requested-UTRAN-GERAN-Authentication-Info') ->
    [{'Number-Of-Requested-Vectors', {0, 1}},
     {'Immediate-Response-Preferred', {0, 1}},
     {'Re-Synchronization-Info', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Authentication-Info') ->
    [{'E-UTRAN-Vector', {0, '*'}},
     {'UTRAN-Vector', {0, '*'}},
     {'GERAN-Vector', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('E-UTRAN-Vector') ->
    [{'RAND', 1},
     {'XRES', 1},
     {'AUTN', 1},
     {'KASME', 1},
     {'Item-Number', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('UTRAN-Vector') ->
    [{'RAND', 1},
     {'XRES', 1},
     {'AUTN', 1},
     {'Confidentiality-Key', 1},
     {'Integrity-Key', 1},
     {'Item-Number', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('GERAN-Vector') ->
    [{'RAND', 1},
     {'SRES', 1},
     {'Kc', 1},
     {'Item-Number', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('APN-Configuration-Profile') ->
    [{'Context-Identifier', 1},
     {'All-APN-Configurations-Included-Indicator', 1},
     {'APN-Configuration', {1, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('APN-Configuration') ->
    [{'Context-Identifier', 1},
     {'PDN-Type', 1},
     {'Service-Selection', 1},
     {'Served-Party-IP-Address', {0, 2}},
     {'EPS-Subscribed-QoS-Profile', {0, 1}},
     {'VPLMN-Dynamic-Address-Allowed', {0, 1}},
     {'MIP6-Agent-Info', {0, 1}},
     {'Visited-Network-Identifier', {0, 1}},
     {'PDN-GW-Allocation-Type', {0, 1}},
     {'3GPP-Charging-Characteristics', {0, 1}},
     {'AMBR', {0, 1}},
     {'Specific-APN-Info', {0, '*'}},
     {'APN-OI-Replacement', {0, 1}},
     {'SIPTO-Permission', {0, 1}},
     {'LIPA-Permission', {0, 1}},
     {'Restoration-Priority', {0, 1}},
     {'SIPTO-Local-Network-Permission', {0, 1}},
     {'WLAN-offloadability', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('EPS-Subscribed-QoS-Profile') ->
    [{'QoS-Class-Identifier', 1},
     {'Allocation-Retention-Priority', 1},
     {'AVP', {0, '*'}}];
avp_arity('AMBR') ->
    [{'Max-Requested-Bandwidth-UL', 1},
     {'Max-Requested-Bandwidth-DL', 1},
     {'AVP', {0, '*'}}];
avp_arity('CSG-Subscription-Data') ->
    [{'CSG-Id', 1},
     {'Expiration-Date', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Trace-Data') ->
    [{'Trace-Reference', 1},
     {'Trace-Depth', 1},
     {'Trace-NE-Type-List', 1},
     {'Trace-Event-List', 1},
     {'Trace-Collection-Entity', 1},
     {'Trace-Interface-List', {0, 1}},
     {'OMC-Id', {0, 1}},
     {'MDT-Configuration', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('GPRS-Subscription-Data') ->
    [{'Complete-Data-List-Included-Indicator', 1},
     {'PDP-Context', {1, 50}},
     {'AVP', {0, '*'}}];
avp_arity('PDP-Context') ->
    [{'Context-Identifier', 1},
     {'PDP-Type', 1},
     {'QoS-Subscribed', 1},
     {'Service-Selection', 1},
     {'PDP-Address', {0, 1}},
     {'VPLMN-Dynamic-Address-Allowed', {0, 1}},
     {'3GPP-Charging-Characteristics', {0, 1}},
     {'Ext-PDP-Type', {0, 1}},
     {'Ext-PDP-Address', {0, 1}},
     {'AMBR', {0, 1}},
     {'APN-OI-Replacement', {0, 1}},
     {'SIPTO-Permission', {0, 1}},
     {'LIPA-Permission', {0, 1}},
     {'Restoration-Priority', {0, 1}},
     {'SIPTO-Local-Network-Permission', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Specific-APN-Info') ->
    [{'Service-Selection', 1},
     {'MIP6-Agent-Info', 1},
     {'Visited-Network-Identifier', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('LCS-Info') ->
    [{'GMLC-Number', {0, '*'}},
     {'LCS-PrivacyException', {0, '*'}},
     {'MO-LR', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('LCS-PrivacyException') ->
    [{'SS-Code', 1},
     {'SS-Status', 1},
     {'Notification-To-UE-User', {0, 1}},
     {'External-Client', {0, '*'}},
     {'PLMN-Client', {0, '*'}},
     {'ETSI-Service-Type', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('External-Client') ->
    [{'Client-Identity', 1},
     {'GMLC-Restriction', {0, 1}},
     {'Notification-To-UE-User', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('ETSI-Service-Type') ->
    [{'ServiceTypeIdentity', 1},
     {'GMLC-Restriction', {0, 1}},
     {'Notification-To-UE-User', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('MO-LR') ->
    [{'SS-Code', 1}, {'SS-Status', 1}, {'AVP', {0, '*'}}];
avp_arity('Teleservice-List') ->
    [{'TS-Code', {1, '*'}}, {'AVP', {0, '*'}}];
avp_arity('Call-Barring-Info') ->
    [{'SS-Code', 1}, {'SS-Status', 1}, {'AVP', {0, '*'}}];
avp_arity('EPS-User-State') ->
    [{'MME-User-State', {0, 1}},
     {'SGSN-User-State', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('EPS-Location-Information') ->
    [{'MME-Location-Information', {0, 1}},
     {'SGSN-Location-Information', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('MME-User-State') ->
    [{'User-State', {0, 1}}, {'AVP', {0, '*'}}];
avp_arity('SGSN-User-State') ->
    [{'User-State', {0, 1}}, {'AVP', {0, '*'}}];
avp_arity('Non-3GPP-User-Data') ->
    [{'Subscription-Id', {0, 1}},
     {'Non-3GPP-IP-Access', {0, 1}},
     {'Non-3GPP-IP-Access-APN', {0, 1}},
     {'RAT-Type', {0, '*'}},
     {'Session-Timeout', {0, 1}},
     {'MIP6-Feature-Vector', {0, 1}},
     {'AMBR', {0, 1}},
     {'3GPP-Charging-Characteristics', {0, 1}},
     {'Context-Identifier', {0, 1}},
     {'APN-OI-Replacement', {0, 1}},
     {'APN-Configuration', {0, '*'}},
     {'Trace-Info', {0, 1}},
     {'TWAN-Default-APN-Context-Id', {0, 1}},
     {'TWAN-Access-Info', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Trace-Info') ->
    [{'Trace-Data', {0, 1}},
     {'Trace-Reference', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('WLAN-Identifier') ->
    [{'SSID', {0, 1}},
     {'HESSID', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('TWAN-Access-Info') ->
    [{'Access-Authorization-Flags', {0, 1}},
     {'WLAN-Identifier', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Access-Network-Info') ->
    [{'SSID', {0, 1}},
     {'BSSID', {0, 1}},
     {'Location-Information', {0, 1}},
     {'Location-Data', {0, 1}},
     {'Operator-Name', {0, 1}},
     {'Logical-Access-ID', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('TWAN-Connectivity-Parameters') ->
    [{'Connectivity-Flags', {0, 1}},
     {'Service-Selection', {0, 1}},
     {'PDN-Type', {0, 1}},
     {'Served-Party-IP-Address', {0, 2}},
     {'TWAN-PCO', {0, 1}},
     {'TWAG-UP-Address', {0, 1}},
     {'TWAN-S2a-Failure-Cause', {0, 1}},
     {'SM-Back-Off-Timer', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('MME-Location-Information') ->
    [{'E-UTRAN-Cell-Global-Identity', {0, 1}},
     {'Tracking-Area-Identity', {0, 1}},
     {'Geographical-Information', {0, 1}},
     {'Geodetic-Information', {0, 1}},
     {'Current-Location-Retrieved', {0, 1}},
     {'Age-Of-Location-Information', {0, 1}},
     {'User-CSG-Information', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('SGSN-Location-Information') ->
    [{'Cell-Global-Identity', {0, 1}},
     {'Location-Area-Identity', {0, 1}},
     {'Service-Area-Identity', {0, 1}},
     {'Routing-Area-Identity', {0, 1}},
     {'Geographical-Information', {0, 1}},
     {'Geodetic-Information', {0, 1}},
     {'Current-Location-Retrieved', {0, 1}},
     {'Age-Of-Location-Information', {0, 1}},
     {'User-CSG-Information', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Active-APN') ->
    [{'Context-Identifier', 1},
     {'Service-Selection', {0, 1}},
     {'MIP6-Agent-Info', {0, 1}},
     {'Visited-Network-Identifier', {0, 1}},
     {'Specific-APN-Info', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('MDT-Configuration') ->
    [{'Job-Type', 1},
     {'Area-Scope', {0, 1}},
     {'List-Of-Measurements', {0, 1}},
     {'Reporting-Trigger', {0, 1}},
     {'Report-Interval', {0, 1}},
     {'Report-Amount', {0, 1}},
     {'Event-Threshold-RSRP', {0, 1}},
     {'Event-Threshold-RSRQ', {0, 1}},
     {'Logging-Interval', {0, 1}},
     {'Logging-Duration', {0, 1}},
     {'Measurement-Period-LTE', {0, 1}},
     {'Measurement-Period-UMTS', {0, 1}},
     {'Collection-Period-RRM-LTE', {0, 1}},
     {'Collection-Period-RRM-UMTS', {0, 1}},
     {'Positioning-Method', {0, 1}},
     {'Measurement-Quantity', {0, 1}},
     {'Event-Threshold-Event-1F', {0, 1}},
     {'Event-Threshold-Event-1I', {0, 1}},
     {'MDT-Allowed-PLMN-Id', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Area-Scope') ->
    [{'Cell-Global-Identity', {0, '*'}},
     {'E-UTRAN-Cell-Global-Identity', {0, '*'}},
     {'Routing-Area-Identity', {0, '*'}},
     {'Location-Area-Identity', {0, '*'}},
     {'Tracking-Area-Identity', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Equivalent-PLMN-List') ->
    [{'Visited-PLMN-Id', {1, '*'}}, {'AVP', {0, '*'}}];
avp_arity('VPLMN-CSG-Subscription-Data') ->
    [{'CSG-Id', 1},
     {'Expiration-Date', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Local-Time-Zone') ->
    [{'Time-Zone', 1},
     {'Daylight-Saving-Time', 1},
     {'AVP', {0, '*'}}];
avp_arity('WLAN-offloadability') ->
    [{'WLAN-offloadability-EUTRAN', {0, 1}},
     {'WLAN-offloadability-UTRAN', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('SMS-Information') ->
    [{'SMS-Node', {0, 1}},
     {'Client-Address', {0, 1}},
     {'Originator-SCCP-Address', {0, 1}},
     {'SMSC-Address', {0, 1}},
     {'Data-Coding-Scheme', {0, 1}},
     {'SM-Discharge-Time', {0, 1}},
     {'SM-Message-Type', {0, 1}},
     {'Originator-Interface', {0, 1}},
     {'SM-Protocol-ID', {0, 1}},
     {'Reply-Path-Requested', {0, 1}},
     {'SM-Status', {0, 1}},
     {'SM-User-Data-Header', {0, 1}},
     {'Number-Of-Messages-Sent', {0, 1}},
     {'SM-Sequence-Number', {0, 1}},
     {'Recipient-Info', {0, '*'}},
     {'Originator-Received-Address', {0, 1}},
     {'SM-Service-Type', {0, 1}},
     {'SMS-Result', {0, 1}},
     {'SM-Device-Trigger-Indicator', {0, 1}},
     {'SM-Device-Trigger-Information', {0, 1}}];
avp_arity('Destination-Interface') ->
    [{'Interface-Id', {0, 1}},
     {'Interface-Text', {0, 1}},
     {'Interface-Port', {0, 1}},
     {'Interface-Type', {0, 1}}];
avp_arity('Originator-Interface') ->
    [{'Interface-Id', {0, 1}},
     {'Interface-Text', {0, 1}},
     {'Interface-Port', {0, 1}},
     {'Interface-Type', {0, 1}}];
avp_arity('Remaining-Balance') ->
    [{'Unit-Value', 1}, {'Currency-Code', 1}];
avp_arity('Recipient-Info') ->
    [{'Destination-Interface', {0, 1}},
     {'Recipient-Address', {0, '*'}},
     {'Recipient-Received-Address', {0, '*'}},
     {'Recipient-SCCP-Address', {0, 1}},
     {'SM-Protocol-ID', {0, 1}}];
avp_arity('Originator-Received-Address') ->
    [{'Address-Type', {0, 1}},
     {'Address-Data', {0, 1}},
     {'Address-Domain', {0, 1}}];
avp_arity('Recipient-Received-Address') ->
    [{'Address-Type', {0, 1}},
     {'Address-Data', {0, 1}},
     {'Address-Domain', {0, 1}}];
avp_arity('MMTel-Information') ->
    [{'Supplementary-Service', {0, '*'}}];
avp_arity('Service-Data-Container') ->
    [{'AF-Correlation-Information', {0, 1}},
     {'Charging-Rule-Base-Name', {0, 1}},
     {'Accounting-Input-Octets', {0, 1}},
     {'Accounting-Output-Octets', {0, 1}},
     {'Local-Sequence-Number', {0, 1}},
     {'QoS-Information', {0, 1}},
     {'Rating-Group', {0, 1}},
     {'Change-Time', {0, 1}},
     {'Service-Identifier', {0, 1}},
     {'Service-Specific-Info', {0, 1}},
     {'ADC-Rule-Base-Name', {0, 1}},
     {'SGSN-Address', {0, 1}},
     {'Time-First-Usage', {0, 1}},
     {'Time-Last-Usage', {0, 1}},
     {'Time-Usage', {0, 1}},
     {'Change-Condition', {0, '*'}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'3GPP2-BSID', {0, 1}},
     {'Sponsor-Identity', {0, 1}},
     {'Application-Service-Provider-Identity', {0, 1}},
     {'Presence-Reporting-Area-Status', {0, 1}},
     {'User-CSG-Information', {0, 1}}];
avp_arity('Traffic-Data-Volumes') ->
    [{'QoS-Information', {0, 1}},
     {'Accounting-Input-Octets', {0, 1}},
     {'Accounting-Output-Octets', {0, 1}},
     {'Change-Condition', {0, 1}},
     {'Change-Time', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'3GPP-Charging-ID', {0, 1}},
     {'Presence-Reporting-Area-Status', {0, 1}},
     {'User-CSG-Information', {0, 1}}];
avp_arity('Supplementary-Service') ->
    [{'MMTel-SService-Type', {0, 1}},
     {'Service-Mode', {0, 1}},
     {'Number-Of-Diversions', {0, 1}},
     {'Associated-Party-Address', {0, 1}},
     {'Service-Id', {0, 1}},
     {'Change-Time', {0, 1}},
     {'Number-Of-Participants', {0, 1}},
     {'Participant-Action-Type', {0, 1}},
     {'CUG-Information', {0, 1}},
     {'AoC-Information', {0, 1}}];
avp_arity('Accumulated-Cost') ->
    [{'Value-Digits', 1}, {'Exponent', {0, 1}}];
avp_arity('AoC-Cost-Information') ->
    [{'Accumulated-Cost', {0, 1}},
     {'Incremental-Cost', {0, '*'}},
     {'Currency-Code', {0, 1}}];
avp_arity('AoC-Information') ->
    [{'AoC-Cost-Information', {0, 1}},
     {'Tariff-Information', {0, 1}}];
avp_arity('Current-Tariff') ->
    [{'Currency-Code', {0, 1}},
     {'Scale-Factor', {0, 1}},
     {'Rate-Element', {0, '*'}}];
avp_arity('Next-Tariff') ->
    [{'Currency-Code', {0, 1}},
     {'Scale-Factor', {0, 1}},
     {'Rate-Element', {0, '*'}}];
avp_arity('Rate-Element') ->
    [{'CC-Unit-Type', 1},
     {'Charge-Reason-Code', {0, 1}},
     {'Unit-Value', {0, 1}},
     {'Unit-Cost', {0, 1}},
     {'Unit-Quota-Threshold', {0, 1}}];
avp_arity('Scale-Factor') ->
    [{'Value-Digits', 1}, {'Exponent', {0, 1}}];
avp_arity('Tariff-Information') ->
    [{'Current-Tariff', 1},
     {'Tariff-Time-Change', {0, 1}},
     {'Next-Tariff', {0, 1}}];
avp_arity('Unit-Cost') ->
    [{'Value-Digits', 1}, {'Exponent', {0, 1}}];
avp_arity('Incremental-Cost') ->
    [{'Value-Digits', 1}, {'Exponent', {0, 1}}];
avp_arity('IM-Information') ->
    [{'Total-Number-Of-Messages-Sent', {0, 1}},
     {'Total-Number-Of-Messages-Exploded', {0, 1}},
     {'Number-Of-Messages-Successfully-Sent', {0, 1}},
     {'Number-Of-Messages-Successfully-Exploded', {0, 1}}];
avp_arity('DCD-Information') ->
    [{'Content-ID', {0, 1}},
     {'Content-Provider-ID', {0, 1}}];
avp_arity('Subsession-Decision-Info') ->
    [{'Subsession-Id', 1},
     {'AN-GW-Address', {0, 2}},
     {'Result-Code', {0, 1}},
     {'Experimental-Result-Code', {0, 1}},
     {'Charging-Rule-Remove', {0, '*'}},
     {'Charging-Rule-Install', {0, '*'}},
     {'Event-Report-Indication', {0, 1}},
     {'QoS-Rule-Install', {0, '*'}},
     {'QoS-Rule-Remove', {0, '*'}},
     {'Default-EPS-Bearer-QoS', {0, 1}},
     {'Framed-IPv6-Prefix', {0, 1}},
     {'Usage-Monitoring-Information', {0, '*'}},
     {'Session-Release-Cause', {0, 1}},
     {'Bearer-Control-Mode', {0, 1}},
     {'Event-Trigger', {0, '*'}},
     {'Revalidation-Time', {0, 1}},
     {'Online', {0, 1}},
     {'Offline', {0, 1}},
     {'QoS-Information', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Subsession-Enforcement-Info') ->
    [{'Subsession-Id', 1},
     {'Subsession-Operation', {0, 1}},
     {'AN-GW-Address', {0, 2}},
     {'Bearer-Identifier', {0, 1}},
     {'Bearer-Operation', {0, 1}},
     {'Packet-Filter-Information', {0, '*'}},
     {'Packet-Filter-Operation', {0, 1}},
     {'QoS-Information', {0, 1}},
     {'Framed-IP-Address', {0, 1}},
     {'Framed-IPv6-Prefix', {0, 1}},
     {'CoA-Information', {0, '*'}},
     {'Called-Station-Id', {0, 1}},
     {'PDN-Connection-ID', {0, 1}},
     {'Bearer-Usage', {0, 1}},
     {'TFT-Packet-Filter-Information', {0, '*'}},
     {'Online', {0, 1}},
     {'Offline', {0, 1}},
     {'Result-Code', {0, 1}},
     {'Experimental-Result-Code', {0, 1}},
     {'Charging-Rule-Report', {0, '*'}},
     {'Credit-Management-Status', {0, 1}},
     {'QoS-Rule-Report', {0, '*'}},
     {'Application-Detection-Information', {0, '*'}},
     {'IP-CAN-Type', {0, 1}},
     {'RAT-Type', {0, 1}},
     {'3GPP-SGSN-MCC-MNC', {0, 1}},
     {'3GPP-SGSN-Address', {0, 1}},
     {'3GPP-SGSN-IPv6-Address', {0, 1}},
     {'RAI', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'3GPP2-BSID', {0, 1}},
     {'User-CSG-Information', {0, 1}},
     {'Default-EPS-Bearer-QoS', {0, 1}},
     {'Network-Request-Support', {0, 1}},
     {'Routing-Rule-Install', {0, 1}},
     {'Routing-Rule-Remove', {0, 1}},
     {'User-Location-Info-Time', {0, 1}},
     {'Logical-Access-ID', {0, 1}},
     {'Physical-Access-ID', {0, 1}},
     {'Usage-Monitoring-Information', {0, '*'}},
     {'Multiple-BBERF-Action', {0, 1}},
     {'Event-Trigger', {0, '*'}},
     {'Access-Network-Charging-Address', {0, 1}},
     {'Access-Network-Charging-Identifier-Gx', {0, '*'}},
     {'Session-Linking-Indicator', {0, 1}},
     {'HeNB-Local-IP-Address', {0, 1}},
     {'UE-Local-IP-Address', {0, 1}},
     {'UE-Local-IPv6-Prefix', {0, 1}},
     {'UDP-Source-Port', {0, 1}},
     {'AN-GW-Status', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Real-Time-Tariff-Information') ->
    [{'Tariff-Information', {0, 1}},
     {'Tariff-XML', {0, 1}}];
avp_arity('AoC-Service') ->
    [{'AoC-Service-Obligatory-Type', {0, 1}},
     {'AoC-Service-Type', {0, 1}}];
avp_arity('AoC-Subscription-Information') ->
    [{'AoC-Service', {0, '*'}},
     {'AoC-Format', {0, 1}},
     {'Preferred-AoC-Currency', {0, 1}}];
avp_arity('User-CSG-Information') ->
    [{'CSG-Id', 1},
     {'CSG-Access-Mode', 1},
     {'CSG-Membership-Indication', {0, 1}}];
avp_arity('Serving-Node') ->
    [{'SGSN-Number', {0, 1}},
     {'SGSN-Name', {0, 1}},
     {'SGSN-Realm', {0, 1}},
     {'MME-Name', {0, 1}},
     {'MME-Realm', {0, 1}},
     {'MSC-Number', {0, 1}},
     {'3GPP-AAA-Server-Name', {0, 1}},
     {'LCS-Capabilities-Sets', {0, 1}},
     {'GMLC-Address', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Additional-Serving-Node') ->
    [{'SGSN-Number', {0, 1}},
     {'MME-Name', {0, 1}},
     {'SGSN-Name', {0, 1}},
     {'SGSN-Realm', {0, 1}},
     {'MME-Realm', {0, 1}},
     {'MSC-Number', {0, 1}},
     {'3GPP-AAA-Server-Name', {0, 1}},
     {'LCS-Capabilities-Sets', {0, 1}},
     {'GMLC-Address', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('LCS-EPS-Client-Name') ->
    [{'LCS-Name-String', {0, 1}},
     {'LCS-Format-Indicator', {0, 1}}];
avp_arity('LCS-Requestor-Name') ->
    [{'LCS-Requestor-ID-String', {0, 1}},
     {'LCS-Format-Indicator', {0, 1}}];
avp_arity('LCS-QoS') ->
    [{'LCS-QoS-Class', {0, 1}},
     {'Horizontal-Accuracy', {0, 1}},
     {'Vertical-Accuracy', {0, 1}},
     {'Vertical-Requested', {0, 1}},
     {'Response-Time', {0, 1}}];
avp_arity('LCS-Privacy-Check-Non-Session') ->
    [{'LCS-Privacy-Check', 1}];
avp_arity('LCS-Privacy-Check-Session') ->
    [{'LCS-Privacy-Check', 1}];
avp_arity('GERAN-Positioning-Info') ->
    [{'GERAN-Positioning-Data', {0, 1}},
     {'GERAN-GANSS-Positioning-Data', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('UTRAN-Positioning-Info') ->
    [{'UTRAN-Positioning-Data', {0, 1}},
     {'UTRAN-GANSS-Positioning-Data', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Area-Event-Info') ->
    [{'Area-Definition', 1},
     {'Occurrence-Info', {0, 1}},
     {'Interval-Time', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Area-Definition') ->
    [{'Area', {1, 10}}, {'AVP', {0, '*'}}];
avp_arity('Area') ->
    [{'Area-Type', 1},
     {'Area-Identification', 1},
     {'AVP', {0, '*'}}];
avp_arity('Periodic-LDR-Information') ->
    [{'Reporting-Amount', 1},
     {'Reporting-Interval', 1},
     {'AVP', {0, '*'}}];
avp_arity('Reporting-PLMN-List') ->
    [{'PLMN-ID-List', {1, 20}},
     {'Prioritized-List-Indicator', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('PLMN-ID-List') ->
    [{'Visited-PLMN-Id', 1},
     {'Periodic-Location-Support-Indicator', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Deferred-MT-LR-Data') ->
    [{'Deferred-Location-Type', 1},
     {'ETSI-Termination-Cause', {0, 1}},
     {'Serving-Node', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('ESMLC-Cell-Info') ->
    [{'ECGI', {0, 1}},
     {'Cell-Portion-ID', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('NNI-Information') ->
    [{'Session-Direction', {0, 1}},
     {'NNI-Type', {0, 1}},
     {'Relationship-Mode', {0, 1}},
     {'Neighbour-Node-Address', {0, 1}}];
avp_arity('Access-Transfer-Information') ->
    [{'Access-Transfer-Type', {0, 1}},
     {'Access-Network-Information', {0, '*'}}];
avp_arity('TWAN-User-Location-Info') ->
    [{'SSID', 1}, {'BSSID', {0, 1}}];
avp_arity('Default-QoS-Information') ->
    [{'QoS-Class-Identifier', {0, 1}},
     {'Max-Requested-Bandwidth-UL', {0, 1}},
     {'Max-Requested-Bandwidth-DL', {0, 1}},
     {'Default-QoS-Name', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Conditional-APN-Aggregate-Max-Bitrate') ->
    [{'APN-Aggregate-Max-Bitrate-UL', {0, 1}},
     {'APN-Aggregate-Max-Bitrate-DL', {0, 1}},
     {'IP-CAN-Type', {0, '*'}},
     {'RAT-Type', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Presence-Reporting-Area-Information') ->
    [{'Presence-Reporting-Area-Identifier', {0, 1}},
     {'Presence-Reporting-Area-Status', {0, 1}},
     {'Presence-Reporting-Area-Elements-List', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Fixed-User-Location-Info') ->
    [{'SSID', {0, 1}},
     {'BSSID', {0, 1}},
     {'Logical-Access-ID', {0, 1}},
     {'Physical-Access-ID', {0, 1}},
     {'AVP', {0, '*'}}];
avp_arity('Policy-Counter-Status-Report') ->
    [{'Policy-Counter-Identifier', 1},
     {'Policy-Counter-Status', 1},
     {'Pending-Policy-Counter-Information', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('Pending-Policy-Counter-Information') ->
    [{'Policy-Counter-Status', 1},
     {'Pending-Policy-Counter-Change-Time', 1},
     {'AVP', {0, '*'}}];
avp_arity('SM-Device-Trigger-Information') ->
    [{'MTC-IWF-Address', {0, 1}},
     {'Reference-Number', {0, 1}},
     {'Serving-Node', {0, 1}},
     {'Validity-Time', {0, 1}},
     {'Priority-Indication', {0, 1}},
     {'Application-Port-Identifier', {0, 1}}];
avp_arity('VCS-Information') ->
    [{'Bearer-Capability', {0, 1}},
     {'Network-Call-Reference-Number', {0, 1}},
     {'MSC-Address', {0, 1}},
     {'Basic-Service-Code', {0, 1}},
     {'ISUP-Location-Number', {0, 1}},
     {'VLR-Number', {0, 1}},
     {'Forwarding-Pending', {0, 1}},
     {'ISUP-Release-Cause', {0, 1}},
     {'Start-Time', {0, 1}},
     {'Start-of-Charging', {0, 1}},
     {'Stop-Time', {0, 1}},
     {'PS-Free-Format-Data', {0, 1}}];
avp_arity('Basic-Service-Code') ->
    [{'Bearer-Service', {0, 1}}, {'Teleservice', {0, 1}}];
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container') ->
    [{'Local-Sequence-Number', {0, 1}},
     {'Coverage-Status', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'Accounting-Output-Octets', {0, 1}},
     {'Change-Time', {0, 1}},
     {'Change-Condition', {0, 1}},
     {'Visited-PLMN-Id', {0, 1}},
     {'Usage-Information-Report-Sequence-Number', {0, 1}},
     {'Radio-Resources-Indicator', {0, 1}},
     {'Radio-Frequency', {0, 1}}];
avp_arity('ProSe-Information') ->
    [{'Announcing-UE-HPLMN-Identifier', {0, 1}},
     {'Announcing-UE-VPLMN-Identifier', {0, 1}},
     {'Monitoring-UE-HPLMN-Identifier', {0, 1}},
     {'Monitoring-UE-VPLMN-Identifier', {0, 1}},
     {'Monitored-PLMN-Identifier', {0, 1}},
     {'Role-Of-ProSe-Function', {0, 1}},
     {'ProSe-App-ID', {0, 1}},
     {'ProSe-3rd-Party-Application-ID', {0, 1}},
     {'Application-Specific-Data', {0, 1}},
     {'ProSe-Event-Type', {0, 1}},
     {'ProSe-Direct-Discovery-Model', {0, 1}},
     {'ProSe-Function-IP-Address', {0, 1}},
     {'ProSe-Function-ID', {0, 1}},
     {'ProSe-Validity-Timer', {0, 1}},
     {'ProSe-Role-Of-UE', {0, 1}},
     {'ProSe-Request-Timestamp', {0, 1}},
     {'PC3-Control-Protocol-Cause', {0, 1}},
     {'Monitoring-UE-Identifier', {0, 1}},
     {'ProSe-Function-PLMN-Identifier', {0, 1}},
     {'Requestor-PLMN-Identifier', {0, 1}},
     {'Origin-App-Layer-User-Id', {0, 1}},
     {'WLAN-Link-Layer-Id', {0, 1}},
     {'Requesting-EPUID', {0, 1}},
     {'Target-App-Layer-User-Id', {0, 1}},
     {'Requested-PLMN-Identifier', {0, 1}},
     {'Time-Window', {0, 1}},
     {'ProSe-Range-Class', {0, 1}},
     {'Proximity-Alert-Indication', {0, 1}},
     {'Proximity-Alert-Timestamp', {0, 1}},
     {'Proximity-Cancellation-Timestamp', {0, 1}},
     {'ProSe-Reason-For-Cancellation', {0, 1}},
     {'PC3-EPC-Control-Protocol-Cause', {0, 1}},
     {'ProSe-UE-ID', {0, 1}},
     {'ProSe-Source-IP-Address', {0, 1}},
     {'Layer-2-Group-ID', {0, 1}},
     {'ProSe-Group-IP-Multicast-Address', {0, 1}},
     {'Coverage-Info', {0, '*'}},
     {'Radio-Parameter-Set-Info', {0, '*'}},
     {'Transmitter-Info', {0, '*'}},
     {'Time-First-Transmission', {0, 1}},
     {'Time-First-Reception', {0, 1}},
     {'ProSe-Direct-Communication-Transmission-Data-Container',
      {0, '*'}},
     {'ProSe-Direct-Communication-Reception-Data-Container',
      {0, '*'}}];
avp_arity('Coverage-Info') ->
    [{'Coverage-Status', {0, 1}},
     {'Change-Time', {0, 1}},
     {'Location-Info', {0, '*'}}];
avp_arity('Location-Info') ->
    [{'3GPP-User-Location-Info', {0, 1}},
     {'Change-Time', {0, 1}}];
avp_arity('ProSe-Direct-Communication-Reception-Data-Container') ->
    [{'Local-Sequence-Number', {0, 1}},
     {'Coverage-Status', {0, 1}},
     {'3GPP-User-Location-Info', {0, 1}},
     {'Accounting-Input-Octets', {0, 1}},
     {'Change-Time', {0, 1}},
     {'Change-Condition', {0, 1}},
     {'Visited-PLMN-Id', {0, 1}},
     {'Usage-Information-Report-Sequence-Number', {0, 1}},
     {'Radio-Resources-Indicator', {0, 1}},
     {'Radio-Frequency', {0, 1}}];
avp_arity('Radio-Parameter-Set-Info') ->
    [{'Radio-Parameter-Set-Values', {0, 1}},
     {'Change-Time', {0, 1}}];
avp_arity('Transmitter-Info') ->
    [{'ProSe-Source-IP-Address', {0, 1}},
     {'ProSe-UE-ID', {0, 1}}];
avp_arity('ProSe-Subscription-Data') ->
    [{'ProSe-Permission', 1},
     {'ProSe-Allowed-PLMN', {0, '*'}},
     {'AVP', {0, '*'}}];
avp_arity('ProSe-Allowed-PLMN') ->
    [{'Visited-PLMN-Id', {0, 1}},
     {'Authorized-Discovery-Range', {0, 1}},
     {'ProSe-Direct-Allowed', {0, 1}},
     {'AVP', {0, '*'}}];
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
avp_arity('Location-Information') ->
    [{'Line-Identifier', {0, 1}}, {'AVP', {0, '*'}}];
avp_arity(_) -> erlang:error(badarg).

avp_arity('Adjacent-PLMNs', 'Visited-PLMN-Id') ->
    {1, '*'};
avp_arity('Adjacent-PLMNs', 'AVP') -> {0, '*'};
avp_arity('Monitoring-Event-Report',
          'SCEF-Reference-ID') ->
    1;
avp_arity('Monitoring-Event-Report', 'SCEF-ID') ->
    {0, 1};
avp_arity('Monitoring-Event-Report',
          'Reachability-Information') ->
    {0, 1};
avp_arity('Monitoring-Event-Report',
          'EPS-Location-Information') ->
    {0, 1};
avp_arity('Monitoring-Event-Report',
          'Monitoring-Type') ->
    {0, 1};
avp_arity('Monitoring-Event-Report', 'AVP') -> {0, '*'};
avp_arity('Monitoring-Event-Config-Status',
          'SCEF-Reference-ID') ->
    1;
avp_arity('Monitoring-Event-Config-Status',
          'SCEF-ID') ->
    {0, 1};
avp_arity('Monitoring-Event-Config-Status',
          'Service-Report') ->
    {0, '*'};
avp_arity('Service-Report', 'Service-Result') -> {0, 1};
avp_arity('Service-Report', 'Node-Type') -> {0, 1};
avp_arity('Service-Result', 'Service-Result-Code') ->
    {0, 1};
avp_arity('Service-Result', 'Vendor-Id') -> {0, '*'};
avp_arity('Subscription-Data-Deletion', 'DSR-Flags') ->
    1;
avp_arity('Subscription-Data-Deletion', 'SCEF-ID') ->
    {0, 1};
avp_arity('Subscription-Data-Deletion',
          'Context-Identifier') ->
    {0, '*'};
avp_arity('Subscription-Data-Deletion', 'TS-Code') ->
    {0, '*'};
avp_arity('Subscription-Data-Deletion', 'SS-Code') ->
    {0, '*'};
avp_arity('Subscription-Data-Deletion', 'AVP') ->
    {0, '*'};
avp_arity('SM-Delivery-Failure-Cause',
          'SM-Enumerated-Delivery-Failure-Cause') ->
    1;
avp_arity('SM-Delivery-Failure-Cause',
          'SM-Diagnostic-Info') ->
    {0, 1};
avp_arity('SM-Delivery-Failure-Cause', 'AVP') ->
    {0, '*'};
avp_arity('User-Identifier', 'User-Name') -> {0, 1};
avp_arity('User-Identifier', 'MSISDN') -> {0, 1};
avp_arity('User-Identifier', 'External-Identifier') ->
    {0, 1};
avp_arity('User-Identifier', 'LMSI') -> {0, 1};
avp_arity('User-Identifier', 'AVP') -> {0, '*'};
avp_arity('SM-Delivery-Outcome',
          'MME-SM-Delivery-Outcome') ->
    {0, 1};
avp_arity('SM-Delivery-Outcome',
          'MSC-SM-Delivery-Outcome') ->
    {0, 1};
avp_arity('SM-Delivery-Outcome',
          'SGSN-SM-Delivery-Outcome') ->
    {0, 1};
avp_arity('SM-Delivery-Outcome',
          'IP-SM-GW-SM-Delivery-Outcome') ->
    {0, 1};
avp_arity('SM-Delivery-Outcome', 'AVP') -> {0, '*'};
avp_arity('MME-SM-Delivery-Outcome',
          'SM-Delivery-Cause') ->
    {0, 1};
avp_arity('MME-SM-Delivery-Outcome',
          'Absent-User-Diagnostic-SM') ->
    {0, 1};
avp_arity('MSC-SM-Delivery-Outcome',
          'SM-Delivery-Cause') ->
    {0, 1};
avp_arity('MSC-SM-Delivery-Outcome',
          'Absent-User-Diagnostic-SM') ->
    {0, 1};
avp_arity('SGSN-SM-Delivery-Outcome',
          'SM-Delivery-Cause') ->
    {0, 1};
avp_arity('SGSN-SM-Delivery-Outcome',
          'Absent-User-Diagnostic-SM') ->
    {0, 1};
avp_arity('IP-SM-GW-SM-Delivery-Outcome',
          'SM-Delivery-Cause') ->
    {0, 1};
avp_arity('IP-SM-GW-SM-Delivery-Outcome',
          'Absent-User-Diagnostic-SM') ->
    {0, 1};
avp_arity('SMSMI-Correlation-ID', 'HSS-ID') -> {0, 1};
avp_arity('SMSMI-Correlation-ID',
          'Originating-SIP-URI') ->
    {0, 1};
avp_arity('SMSMI-Correlation-ID',
          'Destination-SIP-URI') ->
    {0, 1};
avp_arity('SMSMI-Correlation-ID', 'AVP') -> {0, '*'};
avp_arity('Access-Network-Charging-Identifier',
          'Access-Network-Charging-Identifier-Value') ->
    1;
avp_arity('Access-Network-Charging-Identifier',
          'Flows') ->
    {0, '*'};
avp_arity('Flow-Grouping', 'Flows') -> {0, '*'};
avp_arity('Flows', 'Media-Component-Number') -> 1;
avp_arity('Flows', 'Flow-Number') -> {0, '*'};
avp_arity('Media-Component-Description',
          'Media-Component-Number') ->
    1;
avp_arity('Media-Component-Description',
          'Media-Sub-Component') ->
    {0, '*'};
avp_arity('Media-Component-Description',
          'AF-Application-Identifier') ->
    {0, 1};
avp_arity('Media-Component-Description',
          'Media-Type') ->
    {0, 1};
avp_arity('Media-Component-Description',
          'Max-Requested-Bandwidth-UL') ->
    {0, 1};
avp_arity('Media-Component-Description',
          'Max-Requested-Bandwidth-DL') ->
    {0, 1};
avp_arity('Media-Component-Description',
          'Flow-Status') ->
    {0, 1};
avp_arity('Media-Component-Description',
          'RS-Bandwidth') ->
    {0, 1};
avp_arity('Media-Component-Description',
          'RR-Bandwidth') ->
    {0, 1};
avp_arity('Media-Component-Description',
          'Reservation-Priority') ->
    {0, 1};
avp_arity('Media-Component-Description',
          'Reservation-Class') ->
    {0, 1};
avp_arity('Media-Component-Description',
          'Transport-Class') ->
    {0, 1};
avp_arity('Media-Component-Description',
          'Media-Authorization-Context-ID') ->
    {0, '*'};
avp_arity('Media-Sub-Component', 'Flow-Number') -> 1;
avp_arity('Media-Sub-Component', 'Flow-Status') ->
    {0, 1};
avp_arity('Media-Sub-Component', 'Flow-Description') ->
    {0, 2};
avp_arity('Media-Sub-Component', 'Flow-Usage') ->
    {0, 1};
avp_arity('Media-Sub-Component',
          'Max-Requested-Bandwidth-UL') ->
    {0, 1};
avp_arity('Media-Sub-Component',
          'Max-Requested-Bandwidth-DL') ->
    {0, 1};
avp_arity('Acceptable-Service-Info',
          'Media-Component-Description') ->
    {0, '*'};
avp_arity('Acceptable-Service-Info',
          'Max-Requested-Bandwidth-DL') ->
    {0, 1};
avp_arity('Acceptable-Service-Info',
          'Max-Requested-Bandwidth-UL') ->
    {0, 1};
avp_arity('Acceptable-Service-Info', 'AVP') -> {0, '*'};
avp_arity('Sponsored-Connectivity-Data',
          'Sponsor-Identity') ->
    {0, 1};
avp_arity('Sponsored-Connectivity-Data',
          'Application-Service-Provider-Identity') ->
    {0, 1};
avp_arity('Sponsored-Connectivity-Data',
          'Granted-Service-Unit') ->
    {0, 1};
avp_arity('Sponsored-Connectivity-Data',
          'Used-Service-Unit') ->
    {0, 1};
avp_arity('Sponsored-Connectivity-Data', 'AVP') ->
    {0, '*'};
avp_arity('Server-Capabilities',
          'Mandatory-Capability') ->
    {0, '*'};
avp_arity('Server-Capabilities',
          'Optional-Capability') ->
    {0, '*'};
avp_arity('Server-Capabilities', 'Server-Name') ->
    {0, '*'};
avp_arity('Server-Capabilities', 'AVP') -> {0, '*'};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'ETSI-SIP-Item-Number') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'ETSI-SIP-Authentication-Scheme') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'ETSI-SIP-Authenticate') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'ETSI-SIP-Authorization') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'SIP-Authentication-Context') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'Confidentiality-Key') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item', 'Integrity-Key') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'SIP-Digest-Authenticate') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'Framed-IP-Address') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'Framed-IPv6-Prefix') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'Framed-Interface-Id') ->
    {0, 1};
avp_arity('3GPP-SIP-Auth-Data-Item',
          'Line-Identifier') ->
    {0, '*'};
avp_arity('3GPP-SIP-Auth-Data-Item', 'AVP') -> {0, '*'};
avp_arity('Deregistration-Reason', 'Reason-Code') -> 1;
avp_arity('Deregistration-Reason', 'Reason-Info') ->
    {0, 1};
avp_arity('Deregistration-Reason', 'AVP') -> {0, '*'};
avp_arity('Charging-Information',
          'Primary-Event-Charging-Function-Name') ->
    {0, 1};
avp_arity('Charging-Information',
          'Secondary-Event-Charging-Function-Name') ->
    {0, 1};
avp_arity('Charging-Information',
          'Primary-Charging-Collection-Function-Name') ->
    {0, 1};
avp_arity('Charging-Information',
          'Secondary-Charging-Collection-Function-Name') ->
    {0, 1};
avp_arity('Charging-Information', 'AVP') -> {0, '*'};
avp_arity('Supported-Features', 'Vendor-Id') -> 1;
avp_arity('Supported-Features', 'Feature-List-ID') -> 1;
avp_arity('Supported-Features', 'Feature-List') -> 1;
avp_arity('Supported-Features', 'AVP') -> {0, '*'};
avp_arity('Supported-Applications',
          'Auth-Application-Id') ->
    {0, '*'};
avp_arity('Supported-Applications',
          'Acct-Application-Id') ->
    {0, '*'};
avp_arity('Supported-Applications',
          'Vendor-Specific-Application-Id') ->
    {0, '*'};
avp_arity('Supported-Applications', 'AVP') -> {0, '*'};
avp_arity('Associated-Identities', 'User-Name') ->
    {0, '*'};
avp_arity('Associated-Identities', 'AVP') -> {0, '*'};
avp_arity('SIP-Digest-Authenticate', 'Digest-Realm') ->
    1;
avp_arity('SIP-Digest-Authenticate', 'Digest-QoP') -> 1;
avp_arity('SIP-Digest-Authenticate', 'Digest-HA1') -> 1;
avp_arity('SIP-Digest-Authenticate',
          'Digest-Algorithm') ->
    {0, 1};
avp_arity('SIP-Digest-Authenticate', 'AVP') -> {0, '*'};
avp_arity('SCSCF-Restoration-Info', 'User-Name') -> 1;
avp_arity('SCSCF-Restoration-Info',
          'Restoration-Info') ->
    {1, '*'};
avp_arity('SCSCF-Restoration-Info',
          'ETSI-SIP-Authentication-Scheme') ->
    {0, 1};
avp_arity('SCSCF-Restoration-Info', 'AVP') -> {0, '*'};
avp_arity('Subscription-Info', 'Call-ID-SIP-Header') ->
    1;
avp_arity('Subscription-Info', 'From-SIP-Header') -> 1;
avp_arity('Subscription-Info', 'To-SIP-Header') -> 1;
avp_arity('Subscription-Info', 'Record-Route') -> 1;
avp_arity('Subscription-Info', 'Contact') -> 1;
avp_arity('Subscription-Info', 'AVP') -> {0, '*'};
avp_arity('Associated-Registered-Identities',
          'User-Name') ->
    {0, '*'};
avp_arity('Associated-Registered-Identities', 'AVP') ->
    {0, '*'};
avp_arity('Restoration-Info', 'Path') -> 1;
avp_arity('Restoration-Info', 'Contact') -> 1;
avp_arity('Restoration-Info',
          'Initial-CSeq-Sequence-Number') ->
    {0, 1};
avp_arity('Restoration-Info', 'Call-ID-SIP-Header') ->
    {0, 1};
avp_arity('Restoration-Info', 'Subscription-Info') ->
    {0, 1};
avp_arity('Restoration-Info', 'AVP') -> {0, '*'};
avp_arity('Identity-with-Emergency-Registration',
          'User-Name') ->
    1;
avp_arity('Identity-with-Emergency-Registration',
          'Public-Identity') ->
    1;
avp_arity('Identity-with-Emergency-Registration',
          'AVP') ->
    {0, '*'};
avp_arity('User-Identity', 'Public-Identity') -> {0, 1};
avp_arity('User-Identity', 'MSISDN') -> {0, 1};
avp_arity('User-Identity', 'AVP') -> {0, '*'};
avp_arity('Repository-Data-ID', 'Service-Indication') ->
    1;
avp_arity('Repository-Data-ID', 'Sequence-Number') -> 1;
avp_arity('Repository-Data-ID', 'AVP') -> {0, '*'};
avp_arity('Call-Reference-Info',
          'Call-Reference-Number') ->
    1;
avp_arity('Call-Reference-Info', 'AS-Number') -> 1;
avp_arity('Call-Reference-Info', 'AVP') -> {0, '*'};
avp_arity('Event-Type', 'ETSI-SIP-Method') -> {0, 1};
avp_arity('Event-Type', 'Event') -> {0, 1};
avp_arity('Event-Type', 'Expires') -> {0, 1};
avp_arity('Time-Stamps', 'SIP-Request-Timestamp') ->
    {0, 1};
avp_arity('Time-Stamps', 'SIP-Response-Timestamp') ->
    {0, 1};
avp_arity('Time-Stamps',
          'SIP-Request-Timestamp-Fraction') ->
    {0, 1};
avp_arity('Time-Stamps',
          'SIP-Response-Timestamp-Fraction') ->
    {0, 1};
avp_arity('Inter-Operator-Identifier',
          'Originating-IOI') ->
    {0, 1};
avp_arity('Inter-Operator-Identifier',
          'Terminating-IOI') ->
    {0, 1};
avp_arity('SDP-Media-Component', 'SDP-Media-Name') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'SDP-Media-Description') ->
    {0, '*'};
avp_arity('SDP-Media-Component',
          'Local-GW-Inserted-Indication') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'IP-Realm-Default-Indication') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'Transcoder-Inserted-Indication') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'Media-Initiator-Flag') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'Media-Initiator-Party') ->
    {0, 1};
avp_arity('SDP-Media-Component', '3GPP-Charging-ID') ->
    {0, 1};
avp_arity('SDP-Media-Component',
          'Access-Network-Charging-Identifier-Value') ->
    {0, 1};
avp_arity('SDP-Media-Component', 'SDP-Type') -> {0, 1};
avp_arity('Application-Server-Information',
          'Application-Server') ->
    {0, 1};
avp_arity('Application-Server-Information',
          'Application-Provided-Called-Party-Address') ->
    {0, '*'};
avp_arity('Application-Server-Information',
          'Status-AS-Code') ->
    {0, 1};
avp_arity('Trunk-Group-ID',
          'Incoming-Trunk-Group-Id') ->
    {0, 1};
avp_arity('Trunk-Group-ID',
          'Outgoing-Trunk-Group-Id') ->
    {0, 1};
avp_arity('PS-Furnish-Charging-Information',
          '3GPP-Charging-ID') ->
    1;
avp_arity('PS-Furnish-Charging-Information',
          'PS-Free-Format-Data') ->
    1;
avp_arity('PS-Furnish-Charging-Information',
          'PS-Append-Free-Format-Data') ->
    {0, 1};
avp_arity('Service-Information', 'Subscription-Id') ->
    {0, '*'};
avp_arity('Service-Information', 'AoC-Information') ->
    {0, 1};
avp_arity('Service-Information', 'PS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'IMS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'MMS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'LCS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'PoC-Information') ->
    {0, 1};
avp_arity('Service-Information', 'MBMS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'SMS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'VCS-Information') ->
    {0, 1};
avp_arity('Service-Information', 'MMTel-Information') ->
    {0, 1};
avp_arity('Service-Information', 'ProSe-Information') ->
    {0, 1};
avp_arity('Service-Information',
          'Service-Generic-Information') ->
    {0, 1};
avp_arity('Service-Information', 'IM-Information') ->
    {0, 1};
avp_arity('Service-Information', 'DCD-Information') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-Charging-ID') ->
    {0, 1};
avp_arity('PS-Information',
          'PDN-Connection-Charging-ID') ->
    {0, 1};
avp_arity('PS-Information', 'Node-Id') -> {0, 1};
avp_arity('PS-Information', '3GPP-PDP-Type') -> {0, 1};
avp_arity('PS-Information', 'PDP-Address') -> {0, '*'};
avp_arity('PS-Information',
          'PDP-Address-Prefix-Length') ->
    {0, 1};
avp_arity('PS-Information', 'Dynamic-Address-Flag') ->
    {0, 1};
avp_arity('PS-Information',
          'Dynamic-Address-Flag-Extension') ->
    {0, 1};
avp_arity('PS-Information', 'QoS-Information') ->
    {0, 1};
avp_arity('PS-Information', 'SGSN-Address') -> {0, '*'};
avp_arity('PS-Information', 'GGSN-Address') -> {0, '*'};
avp_arity('PS-Information', 'TDF-IP-Address') ->
    {0, '*'};
avp_arity('PS-Information', 'SGW-Address') -> {0, '*'};
avp_arity('PS-Information', 'ePDG-Address') -> {0, '*'};
avp_arity('PS-Information', 'CG-Address') -> {0, 1};
avp_arity('PS-Information', 'Serving-Node-Type') ->
    {0, 1};
avp_arity('PS-Information', 'SGW-Change') -> {0, 1};
avp_arity('PS-Information', '3GPP-IMSI-MCC-MNC') ->
    {0, 1};
avp_arity('PS-Information',
          'IMSI-Unauthenticated-Flag') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-GGSN-MCC-MNC') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-NSAPI') -> {0, 1};
avp_arity('PS-Information', 'Called-Station-Id') ->
    {0, 1};
avp_arity('PS-Information',
          '3GPP-Session-Stop-Indicator') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-Selection-Mode') ->
    {0, 1};
avp_arity('PS-Information',
          '3GPP-Charging-Characteristics') ->
    {0, 1};
avp_arity('PS-Information',
          'Charging-Characteristics-Selection-Mode') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-SGSN-MCC-MNC') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-MS-TimeZone') ->
    {0, 1};
avp_arity('PS-Information',
          'Charging-Rule-Base-Name') ->
    {0, 1};
avp_arity('PS-Information', 'ADC-Rule-Base-Name') ->
    {0, 1};
avp_arity('PS-Information',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('PS-Information',
          'User-Location-Info-Time') ->
    {0, 1};
avp_arity('PS-Information', 'User-CSG-Information') ->
    {0, 1};
avp_arity('PS-Information',
          'Presence-Reporting-Area-Information') ->
    {0, 1};
avp_arity('PS-Information', '3GPP2-BSID') -> {0, 1};
avp_arity('PS-Information',
          'TWAN-User-Location-Info') ->
    {0, 1};
avp_arity('PS-Information', '3GPP-RAT-Type') -> {0, 1};
avp_arity('PS-Information',
          'PS-Furnish-Charging-Information') ->
    {0, 1};
avp_arity('PS-Information', 'PDP-Context-Type') ->
    {0, 1};
avp_arity('PS-Information', 'Offline-Charging') ->
    {0, 1};
avp_arity('PS-Information', 'Traffic-Data-Volumes') ->
    {0, '*'};
avp_arity('PS-Information', 'Service-Data-Container') ->
    {0, '*'};
avp_arity('PS-Information', 'User-Equipment-Info') ->
    {0, 1};
avp_arity('PS-Information', 'Terminal-Information') ->
    {0, 1};
avp_arity('PS-Information', 'Start-Time') -> {0, 1};
avp_arity('PS-Information', 'Stop-Time') -> {0, 1};
avp_arity('PS-Information', 'Change-Condition') ->
    {0, 1};
avp_arity('PS-Information', 'Diagnostics') -> {0, 1};
avp_arity('PS-Information', 'Low-Priority-Indicator') ->
    {0, 1};
avp_arity('PS-Information', 'MME-Number-for-MT-SMS') ->
    {0, 1};
avp_arity('PS-Information', 'MME-Name') -> {0, 1};
avp_arity('PS-Information', 'MME-Realm') -> {0, 1};
avp_arity('PS-Information', 'Logical-Access-ID') ->
    {0, 1};
avp_arity('PS-Information', 'Physical-Access-ID') ->
    {0, 1};
avp_arity('PS-Information',
          'Fixed-User-Location-Info') ->
    {0, 1};
avp_arity('PS-Information',
          'CN-Operator-Selection-Entity') ->
    {0, 1};
avp_arity('IMS-Information', 'Node-Functionality') -> 1;
avp_arity('IMS-Information', 'Event-Type') -> {0, 1};
avp_arity('IMS-Information', 'Role-Of-Node') -> {0, 1};
avp_arity('IMS-Information', 'User-Session-Id') ->
    {0, 1};
avp_arity('IMS-Information', 'Outgoing-Session-Id') ->
    {0, 1};
avp_arity('IMS-Information', 'Session-Priority') ->
    {0, 1};
avp_arity('IMS-Information', 'Calling-Party-Address') ->
    {0, '*'};
avp_arity('IMS-Information', 'Called-Party-Address') ->
    {0, 1};
avp_arity('IMS-Information',
          'Called-Asserted-Identity') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Number-Portability-Routing-Information') ->
    {0, 1};
avp_arity('IMS-Information',
          'Carrier-Select-Routing-Information') ->
    {0, 1};
avp_arity('IMS-Information',
          'Alternate-Charged-Party-Address') ->
    {0, 1};
avp_arity('IMS-Information',
          'Requested-Party-Address') ->
    {0, '*'};
avp_arity('IMS-Information', 'Associated-URI') ->
    {0, '*'};
avp_arity('IMS-Information', 'Time-Stamps') -> {0, 1};
avp_arity('IMS-Information',
          'Application-Server-Information') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Inter-Operator-Identifier') ->
    {0, '*'};
avp_arity('IMS-Information', 'Transit-IOI-List') ->
    {0, '*'};
avp_arity('IMS-Information',
          'IMS-Charging-Identifier') ->
    {0, 1};
avp_arity('IMS-Information',
          'SDP-Session-Description') ->
    {0, '*'};
avp_arity('IMS-Information', 'SDP-Media-Component') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Served-Party-IP-Address') ->
    {0, 1};
avp_arity('IMS-Information', 'Server-Capabilities') ->
    {0, 1};
avp_arity('IMS-Information', 'Trunk-Group-ID') ->
    {0, 1};
avp_arity('IMS-Information', 'Bearer-Service') ->
    {0, 1};
avp_arity('IMS-Information', 'Service-Id') -> {0, 1};
avp_arity('IMS-Information', 'Service-Specific-Info') ->
    {0, '*'};
avp_arity('IMS-Information', 'Message-Body') ->
    {0, '*'};
avp_arity('IMS-Information', 'Cause-Code') -> {0, 1};
avp_arity('IMS-Information', 'Reason-Header') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Access-Network-Information') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Early-Media-Description') ->
    {0, '*'};
avp_arity('IMS-Information',
          'IMS-Communication-Service-Identifier') ->
    {0, 1};
avp_arity('IMS-Information',
          'IMS-Application-Reference-Identifier') ->
    {0, 1};
avp_arity('IMS-Information', 'Online-Charging-Flag') ->
    {0, 1};
avp_arity('IMS-Information',
          'Real-Time-Tariff-Information') ->
    {0, 1};
avp_arity('IMS-Information', 'Account-Expiration') ->
    {0, 1};
avp_arity('IMS-Information',
          'Initial-IMS-Charging-Identifier') ->
    {0, 1};
avp_arity('IMS-Information', 'NNI-Information') ->
    {0, '*'};
avp_arity('IMS-Information', 'From-Address') -> {0, 1};
avp_arity('IMS-Information',
          'IMS-Emergency-Indicator') ->
    {0, 1};
avp_arity('IMS-Information',
          'IMS-Visited-Network-Identifier') ->
    {0, 1};
avp_arity('IMS-Information',
          'Access-Transfer-Information') ->
    {0, '*'};
avp_arity('IMS-Information',
          'Related-IMS-Charging-Identifier') ->
    {0, 1};
avp_arity('IMS-Information',
          'Related-IMS-Charging-Identifier-Node') ->
    {0, 1};
avp_arity('IMS-Information', 'Route-Header-Received') ->
    {0, 1};
avp_arity('IMS-Information',
          'Route-Header-Transmitted') ->
    {0, 1};
avp_arity('IMS-Information', 'Instance-Id') -> {0, 1};
avp_arity('IMS-Information', 'TAD-Identifier') ->
    {0, 1};
avp_arity('MMS-Information', 'Originator-Address') ->
    {0, 1};
avp_arity('MMS-Information', 'Recipient-Address') ->
    {0, '*'};
avp_arity('MMS-Information', 'Submission-Time') ->
    {0, 1};
avp_arity('MMS-Information', 'MM-Content-Type') ->
    {0, 1};
avp_arity('MMS-Information', 'Priority') -> {0, 1};
avp_arity('MMS-Information', 'Message-ID') -> {0, 1};
avp_arity('MMS-Information', 'Message-Type') -> {0, 1};
avp_arity('MMS-Information', 'Message-Size') -> {0, 1};
avp_arity('MMS-Information', 'Message-Class') -> {0, 1};
avp_arity('MMS-Information',
          'Delivery-Report-Requested') ->
    {0, 1};
avp_arity('MMS-Information',
          'Read-Reply-Report-Requested') ->
    {0, 1};
avp_arity('MMS-Information',
          'MMBox-Storage-Requested') ->
    {0, 1};
avp_arity('MMS-Information', 'Applic-ID') -> {0, 1};
avp_arity('MMS-Information', 'Reply-Applic-ID') ->
    {0, 1};
avp_arity('MMS-Information', 'Aux-Applic-Info') ->
    {0, 1};
avp_arity('MMS-Information', 'Content-Class') -> {0, 1};
avp_arity('MMS-Information', 'DRM-Content') -> {0, 1};
avp_arity('MMS-Information', 'Adaptations') -> {0, 1};
avp_arity('MMS-Information', 'VASP-ID') -> {0, 1};
avp_arity('MMS-Information', 'VAS-ID') -> {0, 1};
avp_arity('LCS-Information', 'LCS-Client-ID') -> {0, 1};
avp_arity('LCS-Information', 'Location-Type') -> {0, 1};
avp_arity('LCS-Information', 'Location-Estimate') ->
    {0, 1};
avp_arity('LCS-Information', 'Positioning-Data') ->
    {0, 1};
avp_arity('LCS-Information', '3GPP-IMSI') -> {0, 1};
avp_arity('LCS-Information', 'MSISDN') -> {0, 1};
avp_arity('PoC-Information', 'PoC-Server-Role') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-Session-Type') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-User-Role') -> {0, 1};
avp_arity('PoC-Information',
          'PoC-Session-Initiation-type') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-Event-Type') ->
    {0, 1};
avp_arity('PoC-Information',
          'Number-Of-Participants') ->
    {0, 1};
avp_arity('PoC-Information', 'Participants-Involved') ->
    {0, '*'};
avp_arity('PoC-Information', 'Participant-Group') ->
    {0, '*'};
avp_arity('PoC-Information', 'Talk-Burst-Exchange') ->
    {0, '*'};
avp_arity('PoC-Information',
          'PoC-Controlling-Address') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-Group-Name') ->
    {0, 1};
avp_arity('PoC-Information', 'PoC-Session-Id') ->
    {0, 1};
avp_arity('PoC-Information', 'Charged-Party') -> {0, 1};
avp_arity('MBMS-Information', 'TMGI') -> {0, 1};
avp_arity('MBMS-Information', 'MBMS-Service-Type') ->
    {0, 1};
avp_arity('MBMS-Information',
          'MBMS-User-Service-Type') ->
    {0, 1};
avp_arity('MBMS-Information',
          'File-Repair-Supported') ->
    {0, 1};
avp_arity('MBMS-Information',
          'Required-MBMS-Bearer-Capabilities') ->
    {0, 1};
avp_arity('MBMS-Information', 'MBMS-2G-3G-Indicator') ->
    {0, 1};
avp_arity('MBMS-Information', 'RAI') -> {0, 1};
avp_arity('MBMS-Information', 'MBMS-Service-Area') ->
    {0, '*'};
avp_arity('MBMS-Information',
          'MBMS-Session-Identity') ->
    {0, 1};
avp_arity('MBMS-Information',
          'CN-IP-Multicast-Distribution') ->
    {0, 1};
avp_arity('MBMS-Information', 'MBMS-GW-Address') ->
    {0, 1};
avp_arity('MBMS-Information', 'MBMS-Charged-Party') ->
    {0, 1};
avp_arity('MBMS-Information', 'MSISDN') -> {0, '*'};
avp_arity('MBMS-Information',
          'MBMS-Data-Transfer-Start') ->
    {0, 1};
avp_arity('MBMS-Information',
          'MBMS-Data-Transfer-Stop') ->
    {0, 1};
avp_arity('Originator-Address', 'Address-Type') ->
    {0, 1};
avp_arity('Originator-Address', 'Address-Data') ->
    {0, 1};
avp_arity('Originator-Address', 'Address-Domain') ->
    {0, 1};
avp_arity('Message-Body', 'Content-Type') -> 1;
avp_arity('Message-Body', 'Content-Length') -> 1;
avp_arity('Message-Body', 'Content-Disposition') ->
    {0, 1};
avp_arity('Message-Body', 'Originator') -> {0, 1};
avp_arity('Address-Domain', 'Domain-Name') -> {0, 1};
avp_arity('Address-Domain', '3GPP-IMSI-MCC-MNC') ->
    {0, 1};
avp_arity('Charging-Rule-Install',
          'Charging-Rule-Definition') ->
    {0, '*'};
avp_arity('Charging-Rule-Install',
          'Charging-Rule-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Install',
          'Charging-Rule-Base-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Install',
          'Bearer-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Install',
          'Rule-Activation-Time') ->
    {0, 1};
avp_arity('Charging-Rule-Install',
          'Rule-Deactivation-Time') ->
    {0, 1};
avp_arity('Charging-Rule-Install',
          'Resource-Allocation-Notification') ->
    {0, 1};
avp_arity('Charging-Rule-Install',
          'Charging-Correlation-Indicator') ->
    {0, 1};
avp_arity('Charging-Rule-Install', 'AVP') -> {0, '*'};
avp_arity('Charging-Rule-Remove',
          'Charging-Rule-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Remove',
          'Charging-Rule-Base-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Remove',
          'Required-Access-Info') ->
    {0, '*'};
avp_arity('Charging-Rule-Remove', 'AVP') -> {0, '*'};
avp_arity('Charging-Rule-Definition',
          'Charging-Rule-Name') ->
    1;
avp_arity('Charging-Rule-Definition',
          'Service-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Rating-Group') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Flow-Information') ->
    {0, '*'};
avp_arity('Charging-Rule-Definition',
          'TDF-Application-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Flow-Status') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'QoS-Information') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'PS-to-CS-Session-Continuity') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Reporting-Level') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Online') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Offline') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Metering-Method') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Precedence') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'AF-Charging-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Definition', 'Flows') ->
    {0, '*'};
avp_arity('Charging-Rule-Definition',
          'Monitoring-Key') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Redirect-Information') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Mute-Notification') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'AF-Signalling-Protocol') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Sponsor-Identity') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Application-Service-Provider-Identity') ->
    {0, 1};
avp_arity('Charging-Rule-Definition',
          'Required-Access-Info') ->
    {0, '*'};
avp_arity('Charging-Rule-Definition', 'AVP') ->
    {0, '*'};
avp_arity('TFT-Packet-Filter-Information',
          'Precedence') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information',
          'TFT-Filter') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information',
          'ToS-Traffic-Class') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information',
          'Security-Parameter-Index') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information',
          'Flow-Label') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information',
          'Flow-Direction') ->
    {0, 1};
avp_arity('TFT-Packet-Filter-Information', 'AVP') ->
    {0, '*'};
avp_arity('QoS-Information', 'QoS-Class-Identifier') ->
    {0, 1};
avp_arity('QoS-Information',
          'Max-Requested-Bandwidth-UL') ->
    {0, 1};
avp_arity('QoS-Information',
          'Max-Requested-Bandwidth-DL') ->
    {0, 1};
avp_arity('QoS-Information', 'Guaranteed-Bitrate-UL') ->
    {0, 1};
avp_arity('QoS-Information', 'Guaranteed-Bitrate-DL') ->
    {0, 1};
avp_arity('QoS-Information', 'Bearer-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Report',
          'Charging-Rule-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Report',
          'Charging-Rule-Base-Name') ->
    {0, '*'};
avp_arity('Charging-Rule-Report',
          'Bearer-Identifier') ->
    {0, 1};
avp_arity('Charging-Rule-Report', 'PCC-Rule-Status') ->
    {0, 1};
avp_arity('Charging-Rule-Report',
          'Rule-Failure-Code') ->
    {0, 1};
avp_arity('Charging-Rule-Report',
          'Final-Unit-Indication') ->
    {0, 1};
avp_arity('Charging-Rule-Report',
          'RAN-NAS-Release-Cause') ->
    {0, '*'};
avp_arity('Charging-Rule-Report', 'AVP') -> {0, '*'};
avp_arity('Access-Network-Charging-Identifier-Gx',
          'Access-Network-Charging-Identifier-Value') ->
    1;
avp_arity('Access-Network-Charging-Identifier-Gx',
          'Charging-Rule-Base-Name') ->
    {0, '*'};
avp_arity('Access-Network-Charging-Identifier-Gx',
          'Charging-Rule-Name') ->
    {0, '*'};
avp_arity('Access-Network-Charging-Identifier-Gx',
          'IP-CAN-Session-Charging-Scope') ->
    {0, 1};
avp_arity('Access-Network-Charging-Identifier-Gx',
          'AVP') ->
    {0, '*'};
avp_arity('Event-Report-Indication', 'AN-Trusted') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'Event-Trigger') ->
    {0, '*'};
avp_arity('Event-Report-Indication',
          'User-CSG-Information') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'IP-CAN-Type') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'AN-GW-Address') ->
    {0, 2};
avp_arity('Event-Report-Indication',
          '3GPP-SGSN-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          '3GPP-SGSN-IPv6-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          '3GPP-SGSN-MCC-MNC') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'Framed-IP-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'RAT-Type') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'RAI') -> {0, 1};
avp_arity('Event-Report-Indication',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'Trace-Data') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'Trace-Reference') ->
    {0, 1};
avp_arity('Event-Report-Indication', '3GPP2-BSID') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          '3GPP-MS-TimeZone') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'Routing-IP-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'UE-Local-IP-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'HeNB-Local-IP-Address') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'UDP-Source-Port') ->
    {0, 1};
avp_arity('Event-Report-Indication',
          'Presence-Reporting-Area-Information') ->
    {0, 1};
avp_arity('Event-Report-Indication', 'AVP') -> {0, '*'};
avp_arity('Allocation-Retention-Priority',
          'Priority-Level') ->
    1;
avp_arity('Allocation-Retention-Priority',
          'Pre-emption-Capability') ->
    {0, 1};
avp_arity('Allocation-Retention-Priority',
          'Pre-emption-Vulnerability') ->
    {0, 1};
avp_arity('Tunnel-Information',
          'Tunnel-Header-Length') ->
    {0, 1};
avp_arity('Tunnel-Information',
          'Tunnel-Header-Filter') ->
    {0, 1};
avp_arity('Tunnel-Information', 'AVP') -> {0, '*'};
avp_arity('CoA-Information', 'Tunnel-Information') -> 1;
avp_arity('CoA-Information', 'CoA-IP-Address') -> 1;
avp_arity('CoA-Information', 'AVP') -> {0, '*'};
avp_arity('Default-EPS-Bearer-QoS',
          'QoS-Class-Identifier') ->
    {0, 1};
avp_arity('Default-EPS-Bearer-QoS',
          'Allocation-Retention-Priority') ->
    {0, 1};
avp_arity('Default-EPS-Bearer-QoS', 'AVP') -> {0, '*'};
avp_arity('QoS-Rule-Install', 'QoS-Rule-Definition') ->
    {0, '*'};
avp_arity('QoS-Rule-Install', 'Tunnel-Information') ->
    {0, 1};
avp_arity('QoS-Rule-Install',
          'Access-Network-Charging-Identifier-Value') ->
    {0, 1};
avp_arity('QoS-Rule-Install',
          'Resource-Allocation-Notification') ->
    {0, 1};
avp_arity('QoS-Rule-Install', 'AVP') -> {0, '*'};
avp_arity('QoS-Rule-Remove', 'QoS-Rule-Name') ->
    {0, '*'};
avp_arity('QoS-Rule-Remove', 'AVP') -> {0, '*'};
avp_arity('QoS-Rule-Definition', 'QoS-Rule-Name') -> 1;
avp_arity('QoS-Rule-Definition', 'Flow-Information') ->
    {0, '*'};
avp_arity('QoS-Rule-Definition', 'QoS-Information') ->
    {0, 1};
avp_arity('QoS-Rule-Definition', 'Precedence') ->
    {0, 1};
avp_arity('QoS-Rule-Definition', 'AVP') -> {0, '*'};
avp_arity('QoS-Rule-Report', 'QoS-Rule-Name') ->
    {0, '*'};
avp_arity('QoS-Rule-Report', 'PCC-Rule-Status') ->
    {0, 1};
avp_arity('QoS-Rule-Report', 'Rule-Failure-Code') ->
    {0, 1};
avp_arity('QoS-Rule-Report', 'AVP') -> {0, '*'};
avp_arity('Flow-Information', 'Flow-Description') ->
    {0, 1};
avp_arity('Flow-Information',
          'Packet-Filter-Identifier') ->
    {0, 1};
avp_arity('Flow-Information', 'Packet-Filter-Usage') ->
    {0, 1};
avp_arity('Flow-Information', 'ToS-Traffic-Class') ->
    {0, 1};
avp_arity('Flow-Information',
          'Security-Parameter-Index') ->
    {0, 1};
avp_arity('Flow-Information', 'Flow-Label') -> {0, 1};
avp_arity('Flow-Information', 'Flow-Direction') ->
    {0, 1};
avp_arity('Flow-Information', 'AVP') -> {0, '*'};
avp_arity('Packet-Filter-Information',
          'Packet-Filter-Identifier') ->
    {0, 1};
avp_arity('Packet-Filter-Information', 'Precedence') ->
    {0, 1};
avp_arity('Packet-Filter-Information',
          'Packet-Filter-Content') ->
    {0, 1};
avp_arity('Packet-Filter-Information',
          'ToS-Traffic-Class') ->
    {0, 1};
avp_arity('Packet-Filter-Information',
          'Security-Parameter-Index') ->
    {0, 1};
avp_arity('Packet-Filter-Information', 'Flow-Label') ->
    {0, 1};
avp_arity('Packet-Filter-Information',
          'Flow-Direction') ->
    {0, 1};
avp_arity('Packet-Filter-Information', 'AVP') ->
    {0, '*'};
avp_arity('Usage-Monitoring-Information',
          'Monitoring-Key') ->
    {0, 1};
avp_arity('Usage-Monitoring-Information',
          'Granted-Service-Unit') ->
    {0, 2};
avp_arity('Usage-Monitoring-Information',
          'Used-Service-Unit') ->
    {0, 2};
avp_arity('Usage-Monitoring-Information',
          'Quota-Consumption-Time') ->
    {0, 1};
avp_arity('Usage-Monitoring-Information',
          'Usage-Monitoring-Level') ->
    {0, 1};
avp_arity('Usage-Monitoring-Information',
          'Usage-Monitoring-Report') ->
    {0, 1};
avp_arity('Usage-Monitoring-Information',
          'Usage-Monitoring-Support') ->
    {0, 1};
avp_arity('Usage-Monitoring-Information', 'AVP') ->
    {0, '*'};
avp_arity('Routing-Rule-Remove',
          'Routing-Rule-Identifier') ->
    {0, '*'};
avp_arity('Routing-Rule-Remove', 'AVP') -> {0, '*'};
avp_arity('Routing-Rule-Definition',
          'Routing-Rule-Identifier') ->
    1;
avp_arity('Routing-Rule-Definition',
          'Routing-Filter') ->
    {0, '*'};
avp_arity('Routing-Rule-Definition', 'Precedence') ->
    {0, 1};
avp_arity('Routing-Rule-Definition',
          'Routing-IP-Address') ->
    {0, 1};
avp_arity('Routing-Rule-Definition', 'AVP') -> {0, '*'};
avp_arity('Routing-Filter', 'Flow-Description') -> 1;
avp_arity('Routing-Filter', 'Flow-Direction') -> 1;
avp_arity('Routing-Filter', 'ToS-Traffic-Class') ->
    {0, 1};
avp_arity('Routing-Filter',
          'Security-Parameter-Index') ->
    {0, 1};
avp_arity('Routing-Filter', 'Flow-Label') -> {0, 1};
avp_arity('Routing-Filter', 'AVP') -> {0, '*'};
avp_arity('Routing-Rule-Install',
          'Routing-Rule-Definition') ->
    {0, '*'};
avp_arity('Routing-Rule-Install', 'AVP') -> {0, '*'};
avp_arity('Redirect-Information', 'Redirect-Support') ->
    {0, 1};
avp_arity('Redirect-Information',
          'Redirect-Address-Type') ->
    {0, 1};
avp_arity('Redirect-Information',
          'Redirect-Server-Address') ->
    {0, 1};
avp_arity('Redirect-Information', 'AVP') -> {0, '*'};
avp_arity('TDF-Information', 'TDF-Destination-Realm') ->
    {0, 1};
avp_arity('TDF-Information', 'TDF-Destination-Host') ->
    {0, 1};
avp_arity('TDF-Information', 'TDF-IP-Address') ->
    {0, 1};
avp_arity('Application-Detection-Information',
          'TDF-Application-Identifier') ->
    1;
avp_arity('Application-Detection-Information',
          'TDF-Application-Instance-Identifier') ->
    {0, 1};
avp_arity('Application-Detection-Information',
          'Flow-Information') ->
    {0, '*'};
avp_arity('Application-Detection-Information', 'AVP') ->
    {0, '*'};
avp_arity('Recipient-Address', 'Address-Type') ->
    {0, 1};
avp_arity('Recipient-Address', 'Address-Data') ->
    {0, 1};
avp_arity('Recipient-Address', 'Address-Domain') ->
    {0, 1};
avp_arity('Recipient-Address', 'Addressee-Type') ->
    {0, 1};
avp_arity('MM-Content-Type', 'Type-Number') -> {0, 1};
avp_arity('MM-Content-Type',
          'Additional-Type-Information') ->
    {0, 1};
avp_arity('MM-Content-Type', 'Content-Size') -> {0, 1};
avp_arity('Additional-Content-Information',
          'Type-Number') ->
    {0, 1};
avp_arity('Additional-Content-Information',
          'Additional-Type-Information') ->
    {0, 1};
avp_arity('Additional-Content-Information',
          'Content-Size') ->
    {0, 1};
avp_arity('Message-Class', 'Class-Identifier') ->
    {0, 1};
avp_arity('Message-Class', 'Token-Text') -> {0, 1};
avp_arity('LCS-Client-ID', 'LCS-Client-Type') -> {0, 1};
avp_arity('LCS-Client-ID', 'LCS-Client-External-ID') ->
    {0, 1};
avp_arity('LCS-Client-ID', 'LCS-Client-Dialed-By-MS') ->
    {0, 1};
avp_arity('LCS-Client-ID', 'LCS-Client-Name') -> {0, 1};
avp_arity('LCS-Client-ID', 'LCS-APN') -> {0, 1};
avp_arity('LCS-Client-ID', 'LCS-Requestor-ID') ->
    {0, 1};
avp_arity('LCS-Client-Name',
          'LCS-Data-Coding-Scheme') ->
    {0, 1};
avp_arity('LCS-Client-Name', 'LCS-Name-String') ->
    {0, 1};
avp_arity('LCS-Client-Name', 'LCS-Format-Indicator') ->
    {0, 1};
avp_arity('LCS-Requestor-ID',
          'LCS-Data-Coding-Scheme') ->
    {0, 1};
avp_arity('LCS-Requestor-ID',
          'LCS-Requestor-ID-String') ->
    {0, 1};
avp_arity('Location-Type', 'Location-Estimate-Type') ->
    {0, 1};
avp_arity('Location-Type',
          'Deferred-Location-Event-Type') ->
    {0, 1};
avp_arity('Service-Specific-Info',
          'Service-Specific-Data') ->
    {0, 1};
avp_arity('Service-Specific-Info',
          'Service-Specific-Type') ->
    {0, 1};
avp_arity('PoC-User-Role', 'PoC-User-Role-IDs') ->
    {0, 1};
avp_arity('PoC-User-Role',
          'PoC-User-Role-info-Units') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange', 'PoC-Change-Time') ->
    1;
avp_arity('Talk-Burst-Exchange',
          'Number-Of-Talk-Bursts') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange', 'Talk-Burst-Volume') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange', 'Talk-Burst-Time') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange',
          'Number-Of-Received-Talk-Bursts') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange',
          'Received-Talk-Burst-Volume') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange',
          'Received-Talk-Burst-Time') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange',
          'Number-Of-Participants') ->
    {0, 1};
avp_arity('Talk-Burst-Exchange',
          'PoC-Change-Condition') ->
    {0, 1};
avp_arity('Service-Generic-Information',
          'Application-Server-ID') ->
    {0, 1};
avp_arity('Service-Generic-Information',
          'Application-Service-Type') ->
    {0, 1};
avp_arity('Service-Generic-Information',
          'Application-Session-ID') ->
    {0, 1};
avp_arity('Service-Generic-Information',
          'Delivery-Status') ->
    {0, 1};
avp_arity('Participant-Group',
          'Called-Party-Address') ->
    {0, 1};
avp_arity('Participant-Group',
          'Participant-Access-Priority') ->
    {0, 1};
avp_arity('Participant-Group',
          'User-Participating-Type') ->
    {0, 1};
avp_arity('Trigger', 'Trigger-Type') -> {0, '*'};
avp_arity('Envelope', 'Envelope-Start-Time') -> 1;
avp_arity('Envelope', 'Envelope-End-Time') -> {0, 1};
avp_arity('Envelope', 'CC-Total-Octets') -> {0, 1};
avp_arity('Envelope', 'CC-Input-Octets') -> {0, 1};
avp_arity('Envelope', 'CC-Output-Octets') -> {0, 1};
avp_arity('Envelope', 'CC-Service-Specific-Units') ->
    {0, 1};
avp_arity('Time-Quota-Mechanism', 'Time-Quota-Type') ->
    1;
avp_arity('Time-Quota-Mechanism',
          'Base-Time-Interval') ->
    1;
avp_arity('Early-Media-Description',
          'SDP-TimeStamps') ->
    {0, 1};
avp_arity('Early-Media-Description',
          'SDP-Media-Component') ->
    {0, '*'};
avp_arity('Early-Media-Description',
          'SDP-Session-Description') ->
    {0, '*'};
avp_arity('SDP-TimeStamps', 'SDP-Offer-Timestamp') ->
    {0, 1};
avp_arity('SDP-TimeStamps', 'SDP-Answer-Timestamp') ->
    {0, 1};
avp_arity('AF-Correlation-Information',
          'AF-Charging-Identifier') ->
    1;
avp_arity('AF-Correlation-Information', 'Flows') ->
    {0, '*'};
avp_arity('Offline-Charging',
          'Quota-Consumption-Time') ->
    {0, 1};
avp_arity('Offline-Charging', 'Time-Quota-Mechanism') ->
    {0, 1};
avp_arity('Offline-Charging', 'Envelope-Reporting') ->
    {0, 1};
avp_arity('Offline-Charging',
          'Multiple-Services-Credit-Control') ->
    {0, '*'};
avp_arity('Offline-Charging', 'AVP') -> {0, '*'};
avp_arity('Subscription-Data', 'Subscriber-Status') ->
    {0, 1};
avp_arity('Subscription-Data', 'MSISDN') -> {0, 1};
avp_arity('Subscription-Data', 'A-MSISDN') -> {0, 1};
avp_arity('Subscription-Data', 'STN-SR') -> {0, 1};
avp_arity('Subscription-Data', 'ICS-Indicator') ->
    {0, 1};
avp_arity('Subscription-Data', 'Network-Access-Mode') ->
    {0, 1};
avp_arity('Subscription-Data',
          'Operator-Determined-Barring') ->
    {0, 1};
avp_arity('Subscription-Data', 'HPLMN-ODB') -> {0, 1};
avp_arity('Subscription-Data',
          'Regional-Subscription-Zone-Code') ->
    {0, 10};
avp_arity('Subscription-Data',
          'Access-Restriction-Data') ->
    {0, 1};
avp_arity('Subscription-Data', 'APN-OI-Replacement') ->
    {0, 1};
avp_arity('Subscription-Data', 'LCS-Info') -> {0, 1};
avp_arity('Subscription-Data', 'Teleservice-List') ->
    {0, 1};
avp_arity('Subscription-Data', 'Call-Barring-Info') ->
    {0, '*'};
avp_arity('Subscription-Data',
          '3GPP-Charging-Characteristics') ->
    {0, 1};
avp_arity('Subscription-Data', 'AMBR') -> {0, 1};
avp_arity('Subscription-Data',
          'APN-Configuration-Profile') ->
    {0, 1};
avp_arity('Subscription-Data',
          'RAT-Frequency-Selection-Priority-ID') ->
    {0, 1};
avp_arity('Subscription-Data', 'Trace-Data') -> {0, 1};
avp_arity('Subscription-Data',
          'GPRS-Subscription-Data') ->
    {0, 1};
avp_arity('Subscription-Data',
          'CSG-Subscription-Data') ->
    {0, '*'};
avp_arity('Subscription-Data',
          'Roaming-Restricted-Due-To-Unsupported-Feature') ->
    {0, 1};
avp_arity('Subscription-Data',
          'Subscribed-Periodic-RAU-TAU-Timer') ->
    {0, 1};
avp_arity('Subscription-Data', 'MPS-Priority') ->
    {0, 1};
avp_arity('Subscription-Data', 'VPLMN-LIPA-Allowed') ->
    {0, 1};
avp_arity('Subscription-Data',
          'Relay-Node-Indicator') ->
    {0, 1};
avp_arity('Subscription-Data', 'MDT-User-Consent') ->
    {0, 1};
avp_arity('Subscription-Data', 'Subscribed-VSRVCC') ->
    {0, 1};
avp_arity('Subscription-Data',
          'ProSe-Subscription-Data') ->
    {0, 1};
avp_arity('Subscription-Data',
          'Subscription-Data-Flags') ->
    {0, 1};
avp_arity('Subscription-Data', 'AVP') -> {0, '*'};
avp_arity('Terminal-Information', 'IMEI') -> {0, 1};
avp_arity('Terminal-Information', '3GPP2-MEID') ->
    {0, 1};
avp_arity('Terminal-Information', 'Software-Version') ->
    {0, 1};
avp_arity('Terminal-Information', 'AVP') -> {0, '*'};
avp_arity('Requested-EUTRAN-Authentication-Info',
          'Number-Of-Requested-Vectors') ->
    {0, 1};
avp_arity('Requested-EUTRAN-Authentication-Info',
          'Immediate-Response-Preferred') ->
    {0, 1};
avp_arity('Requested-EUTRAN-Authentication-Info',
          'Re-Synchronization-Info') ->
    {0, 1};
avp_arity('Requested-EUTRAN-Authentication-Info',
          'AVP') ->
    {0, '*'};
avp_arity('Requested-UTRAN-GERAN-Authentication-Info',
          'Number-Of-Requested-Vectors') ->
    {0, 1};
avp_arity('Requested-UTRAN-GERAN-Authentication-Info',
          'Immediate-Response-Preferred') ->
    {0, 1};
avp_arity('Requested-UTRAN-GERAN-Authentication-Info',
          'Re-Synchronization-Info') ->
    {0, 1};
avp_arity('Requested-UTRAN-GERAN-Authentication-Info',
          'AVP') ->
    {0, '*'};
avp_arity('Authentication-Info', 'E-UTRAN-Vector') ->
    {0, '*'};
avp_arity('Authentication-Info', 'UTRAN-Vector') ->
    {0, '*'};
avp_arity('Authentication-Info', 'GERAN-Vector') ->
    {0, '*'};
avp_arity('Authentication-Info', 'AVP') -> {0, '*'};
avp_arity('E-UTRAN-Vector', 'RAND') -> 1;
avp_arity('E-UTRAN-Vector', 'XRES') -> 1;
avp_arity('E-UTRAN-Vector', 'AUTN') -> 1;
avp_arity('E-UTRAN-Vector', 'KASME') -> 1;
avp_arity('E-UTRAN-Vector', 'Item-Number') -> {0, 1};
avp_arity('E-UTRAN-Vector', 'AVP') -> {0, '*'};
avp_arity('UTRAN-Vector', 'RAND') -> 1;
avp_arity('UTRAN-Vector', 'XRES') -> 1;
avp_arity('UTRAN-Vector', 'AUTN') -> 1;
avp_arity('UTRAN-Vector', 'Confidentiality-Key') -> 1;
avp_arity('UTRAN-Vector', 'Integrity-Key') -> 1;
avp_arity('UTRAN-Vector', 'Item-Number') -> {0, 1};
avp_arity('UTRAN-Vector', 'AVP') -> {0, '*'};
avp_arity('GERAN-Vector', 'RAND') -> 1;
avp_arity('GERAN-Vector', 'SRES') -> 1;
avp_arity('GERAN-Vector', 'Kc') -> 1;
avp_arity('GERAN-Vector', 'Item-Number') -> {0, 1};
avp_arity('GERAN-Vector', 'AVP') -> {0, '*'};
avp_arity('APN-Configuration-Profile',
          'Context-Identifier') ->
    1;
avp_arity('APN-Configuration-Profile',
          'All-APN-Configurations-Included-Indicator') ->
    1;
avp_arity('APN-Configuration-Profile',
          'APN-Configuration') ->
    {1, '*'};
avp_arity('APN-Configuration-Profile', 'AVP') ->
    {0, '*'};
avp_arity('APN-Configuration', 'Context-Identifier') ->
    1;
avp_arity('APN-Configuration', 'PDN-Type') -> 1;
avp_arity('APN-Configuration', 'Service-Selection') ->
    1;
avp_arity('APN-Configuration',
          'Served-Party-IP-Address') ->
    {0, 2};
avp_arity('APN-Configuration',
          'EPS-Subscribed-QoS-Profile') ->
    {0, 1};
avp_arity('APN-Configuration',
          'VPLMN-Dynamic-Address-Allowed') ->
    {0, 1};
avp_arity('APN-Configuration', 'MIP6-Agent-Info') ->
    {0, 1};
avp_arity('APN-Configuration',
          'Visited-Network-Identifier') ->
    {0, 1};
avp_arity('APN-Configuration',
          'PDN-GW-Allocation-Type') ->
    {0, 1};
avp_arity('APN-Configuration',
          '3GPP-Charging-Characteristics') ->
    {0, 1};
avp_arity('APN-Configuration', 'AMBR') -> {0, 1};
avp_arity('APN-Configuration', 'Specific-APN-Info') ->
    {0, '*'};
avp_arity('APN-Configuration', 'APN-OI-Replacement') ->
    {0, 1};
avp_arity('APN-Configuration', 'SIPTO-Permission') ->
    {0, 1};
avp_arity('APN-Configuration', 'LIPA-Permission') ->
    {0, 1};
avp_arity('APN-Configuration',
          'Restoration-Priority') ->
    {0, 1};
avp_arity('APN-Configuration',
          'SIPTO-Local-Network-Permission') ->
    {0, 1};
avp_arity('APN-Configuration', 'WLAN-offloadability') ->
    {0, 1};
avp_arity('APN-Configuration', 'AVP') -> {0, '*'};
avp_arity('EPS-Subscribed-QoS-Profile',
          'QoS-Class-Identifier') ->
    1;
avp_arity('EPS-Subscribed-QoS-Profile',
          'Allocation-Retention-Priority') ->
    1;
avp_arity('EPS-Subscribed-QoS-Profile', 'AVP') ->
    {0, '*'};
avp_arity('AMBR', 'Max-Requested-Bandwidth-UL') -> 1;
avp_arity('AMBR', 'Max-Requested-Bandwidth-DL') -> 1;
avp_arity('AMBR', 'AVP') -> {0, '*'};
avp_arity('CSG-Subscription-Data', 'CSG-Id') -> 1;
avp_arity('CSG-Subscription-Data', 'Expiration-Date') ->
    {0, 1};
avp_arity('CSG-Subscription-Data', 'AVP') -> {0, '*'};
avp_arity('Trace-Data', 'Trace-Reference') -> 1;
avp_arity('Trace-Data', 'Trace-Depth') -> 1;
avp_arity('Trace-Data', 'Trace-NE-Type-List') -> 1;
avp_arity('Trace-Data', 'Trace-Event-List') -> 1;
avp_arity('Trace-Data', 'Trace-Collection-Entity') -> 1;
avp_arity('Trace-Data', 'Trace-Interface-List') ->
    {0, 1};
avp_arity('Trace-Data', 'OMC-Id') -> {0, 1};
avp_arity('Trace-Data', 'MDT-Configuration') -> {0, 1};
avp_arity('Trace-Data', 'AVP') -> {0, '*'};
avp_arity('GPRS-Subscription-Data',
          'Complete-Data-List-Included-Indicator') ->
    1;
avp_arity('GPRS-Subscription-Data', 'PDP-Context') ->
    {1, 50};
avp_arity('GPRS-Subscription-Data', 'AVP') -> {0, '*'};
avp_arity('PDP-Context', 'Context-Identifier') -> 1;
avp_arity('PDP-Context', 'PDP-Type') -> 1;
avp_arity('PDP-Context', 'QoS-Subscribed') -> 1;
avp_arity('PDP-Context', 'Service-Selection') -> 1;
avp_arity('PDP-Context', 'PDP-Address') -> {0, 1};
avp_arity('PDP-Context',
          'VPLMN-Dynamic-Address-Allowed') ->
    {0, 1};
avp_arity('PDP-Context',
          '3GPP-Charging-Characteristics') ->
    {0, 1};
avp_arity('PDP-Context', 'Ext-PDP-Type') -> {0, 1};
avp_arity('PDP-Context', 'Ext-PDP-Address') -> {0, 1};
avp_arity('PDP-Context', 'AMBR') -> {0, 1};
avp_arity('PDP-Context', 'APN-OI-Replacement') ->
    {0, 1};
avp_arity('PDP-Context', 'SIPTO-Permission') -> {0, 1};
avp_arity('PDP-Context', 'LIPA-Permission') -> {0, 1};
avp_arity('PDP-Context', 'Restoration-Priority') ->
    {0, 1};
avp_arity('PDP-Context',
          'SIPTO-Local-Network-Permission') ->
    {0, 1};
avp_arity('PDP-Context', 'AVP') -> {0, '*'};
avp_arity('Specific-APN-Info', 'Service-Selection') ->
    1;
avp_arity('Specific-APN-Info', 'MIP6-Agent-Info') -> 1;
avp_arity('Specific-APN-Info',
          'Visited-Network-Identifier') ->
    {0, 1};
avp_arity('Specific-APN-Info', 'AVP') -> {0, '*'};
avp_arity('LCS-Info', 'GMLC-Number') -> {0, '*'};
avp_arity('LCS-Info', 'LCS-PrivacyException') ->
    {0, '*'};
avp_arity('LCS-Info', 'MO-LR') -> {0, '*'};
avp_arity('LCS-Info', 'AVP') -> {0, '*'};
avp_arity('LCS-PrivacyException', 'SS-Code') -> 1;
avp_arity('LCS-PrivacyException', 'SS-Status') -> 1;
avp_arity('LCS-PrivacyException',
          'Notification-To-UE-User') ->
    {0, 1};
avp_arity('LCS-PrivacyException', 'External-Client') ->
    {0, '*'};
avp_arity('LCS-PrivacyException', 'PLMN-Client') ->
    {0, '*'};
avp_arity('LCS-PrivacyException',
          'ETSI-Service-Type') ->
    {0, '*'};
avp_arity('LCS-PrivacyException', 'AVP') -> {0, '*'};
avp_arity('External-Client', 'Client-Identity') -> 1;
avp_arity('External-Client', 'GMLC-Restriction') ->
    {0, 1};
avp_arity('External-Client',
          'Notification-To-UE-User') ->
    {0, 1};
avp_arity('External-Client', 'AVP') -> {0, '*'};
avp_arity('ETSI-Service-Type', 'ServiceTypeIdentity') ->
    1;
avp_arity('ETSI-Service-Type', 'GMLC-Restriction') ->
    {0, 1};
avp_arity('ETSI-Service-Type',
          'Notification-To-UE-User') ->
    {0, 1};
avp_arity('ETSI-Service-Type', 'AVP') -> {0, '*'};
avp_arity('MO-LR', 'SS-Code') -> 1;
avp_arity('MO-LR', 'SS-Status') -> 1;
avp_arity('MO-LR', 'AVP') -> {0, '*'};
avp_arity('Teleservice-List', 'TS-Code') -> {1, '*'};
avp_arity('Teleservice-List', 'AVP') -> {0, '*'};
avp_arity('Call-Barring-Info', 'SS-Code') -> 1;
avp_arity('Call-Barring-Info', 'SS-Status') -> 1;
avp_arity('Call-Barring-Info', 'AVP') -> {0, '*'};
avp_arity('EPS-User-State', 'MME-User-State') -> {0, 1};
avp_arity('EPS-User-State', 'SGSN-User-State') ->
    {0, 1};
avp_arity('EPS-User-State', 'AVP') -> {0, '*'};
avp_arity('EPS-Location-Information',
          'MME-Location-Information') ->
    {0, 1};
avp_arity('EPS-Location-Information',
          'SGSN-Location-Information') ->
    {0, 1};
avp_arity('EPS-Location-Information', 'AVP') ->
    {0, '*'};
avp_arity('MME-User-State', 'User-State') -> {0, 1};
avp_arity('MME-User-State', 'AVP') -> {0, '*'};
avp_arity('SGSN-User-State', 'User-State') -> {0, 1};
avp_arity('SGSN-User-State', 'AVP') -> {0, '*'};
avp_arity('Non-3GPP-User-Data', 'Subscription-Id') ->
    {0, 1};
avp_arity('Non-3GPP-User-Data', 'Non-3GPP-IP-Access') ->
    {0, 1};
avp_arity('Non-3GPP-User-Data',
          'Non-3GPP-IP-Access-APN') ->
    {0, 1};
avp_arity('Non-3GPP-User-Data', 'RAT-Type') -> {0, '*'};
avp_arity('Non-3GPP-User-Data', 'Session-Timeout') ->
    {0, 1};
avp_arity('Non-3GPP-User-Data',
          'MIP6-Feature-Vector') ->
    {0, 1};
avp_arity('Non-3GPP-User-Data', 'AMBR') -> {0, 1};
avp_arity('Non-3GPP-User-Data',
          '3GPP-Charging-Characteristics') ->
    {0, 1};
avp_arity('Non-3GPP-User-Data', 'Context-Identifier') ->
    {0, 1};
avp_arity('Non-3GPP-User-Data', 'APN-OI-Replacement') ->
    {0, 1};
avp_arity('Non-3GPP-User-Data', 'APN-Configuration') ->
    {0, '*'};
avp_arity('Non-3GPP-User-Data', 'Trace-Info') -> {0, 1};
avp_arity('Non-3GPP-User-Data',
          'TWAN-Default-APN-Context-Id') ->
    {0, 1};
avp_arity('Non-3GPP-User-Data', 'TWAN-Access-Info') ->
    {0, '*'};
avp_arity('Non-3GPP-User-Data', 'AVP') -> {0, '*'};
avp_arity('Trace-Info', 'Trace-Data') -> {0, 1};
avp_arity('Trace-Info', 'Trace-Reference') -> {0, 1};
avp_arity('Trace-Info', 'AVP') -> {0, '*'};
avp_arity('WLAN-Identifier', 'SSID') -> {0, 1};
avp_arity('WLAN-Identifier', 'HESSID') -> {0, 1};
avp_arity('WLAN-Identifier', 'AVP') -> {0, '*'};
avp_arity('TWAN-Access-Info',
          'Access-Authorization-Flags') ->
    {0, 1};
avp_arity('TWAN-Access-Info', 'WLAN-Identifier') ->
    {0, 1};
avp_arity('TWAN-Access-Info', 'AVP') -> {0, '*'};
avp_arity('Access-Network-Info', 'SSID') -> {0, 1};
avp_arity('Access-Network-Info', 'BSSID') -> {0, 1};
avp_arity('Access-Network-Info',
          'Location-Information') ->
    {0, 1};
avp_arity('Access-Network-Info', 'Location-Data') ->
    {0, 1};
avp_arity('Access-Network-Info', 'Operator-Name') ->
    {0, 1};
avp_arity('Access-Network-Info', 'Logical-Access-ID') ->
    {0, 1};
avp_arity('Access-Network-Info', 'AVP') -> {0, '*'};
avp_arity('TWAN-Connectivity-Parameters',
          'Connectivity-Flags') ->
    {0, 1};
avp_arity('TWAN-Connectivity-Parameters',
          'Service-Selection') ->
    {0, 1};
avp_arity('TWAN-Connectivity-Parameters', 'PDN-Type') ->
    {0, 1};
avp_arity('TWAN-Connectivity-Parameters',
          'Served-Party-IP-Address') ->
    {0, 2};
avp_arity('TWAN-Connectivity-Parameters', 'TWAN-PCO') ->
    {0, 1};
avp_arity('TWAN-Connectivity-Parameters',
          'TWAG-UP-Address') ->
    {0, 1};
avp_arity('TWAN-Connectivity-Parameters',
          'TWAN-S2a-Failure-Cause') ->
    {0, 1};
avp_arity('TWAN-Connectivity-Parameters',
          'SM-Back-Off-Timer') ->
    {0, 1};
avp_arity('TWAN-Connectivity-Parameters', 'AVP') ->
    {0, '*'};
avp_arity('MME-Location-Information',
          'E-UTRAN-Cell-Global-Identity') ->
    {0, 1};
avp_arity('MME-Location-Information',
          'Tracking-Area-Identity') ->
    {0, 1};
avp_arity('MME-Location-Information',
          'Geographical-Information') ->
    {0, 1};
avp_arity('MME-Location-Information',
          'Geodetic-Information') ->
    {0, 1};
avp_arity('MME-Location-Information',
          'Current-Location-Retrieved') ->
    {0, 1};
avp_arity('MME-Location-Information',
          'Age-Of-Location-Information') ->
    {0, 1};
avp_arity('MME-Location-Information',
          'User-CSG-Information') ->
    {0, 1};
avp_arity('MME-Location-Information', 'AVP') ->
    {0, '*'};
avp_arity('SGSN-Location-Information',
          'Cell-Global-Identity') ->
    {0, 1};
avp_arity('SGSN-Location-Information',
          'Location-Area-Identity') ->
    {0, 1};
avp_arity('SGSN-Location-Information',
          'Service-Area-Identity') ->
    {0, 1};
avp_arity('SGSN-Location-Information',
          'Routing-Area-Identity') ->
    {0, 1};
avp_arity('SGSN-Location-Information',
          'Geographical-Information') ->
    {0, 1};
avp_arity('SGSN-Location-Information',
          'Geodetic-Information') ->
    {0, 1};
avp_arity('SGSN-Location-Information',
          'Current-Location-Retrieved') ->
    {0, 1};
avp_arity('SGSN-Location-Information',
          'Age-Of-Location-Information') ->
    {0, 1};
avp_arity('SGSN-Location-Information',
          'User-CSG-Information') ->
    {0, 1};
avp_arity('SGSN-Location-Information', 'AVP') ->
    {0, '*'};
avp_arity('Active-APN', 'Context-Identifier') -> 1;
avp_arity('Active-APN', 'Service-Selection') -> {0, 1};
avp_arity('Active-APN', 'MIP6-Agent-Info') -> {0, 1};
avp_arity('Active-APN', 'Visited-Network-Identifier') ->
    {0, 1};
avp_arity('Active-APN', 'Specific-APN-Info') ->
    {0, '*'};
avp_arity('Active-APN', 'AVP') -> {0, '*'};
avp_arity('MDT-Configuration', 'Job-Type') -> 1;
avp_arity('MDT-Configuration', 'Area-Scope') -> {0, 1};
avp_arity('MDT-Configuration',
          'List-Of-Measurements') ->
    {0, 1};
avp_arity('MDT-Configuration', 'Reporting-Trigger') ->
    {0, 1};
avp_arity('MDT-Configuration', 'Report-Interval') ->
    {0, 1};
avp_arity('MDT-Configuration', 'Report-Amount') ->
    {0, 1};
avp_arity('MDT-Configuration',
          'Event-Threshold-RSRP') ->
    {0, 1};
avp_arity('MDT-Configuration',
          'Event-Threshold-RSRQ') ->
    {0, 1};
avp_arity('MDT-Configuration', 'Logging-Interval') ->
    {0, 1};
avp_arity('MDT-Configuration', 'Logging-Duration') ->
    {0, 1};
avp_arity('MDT-Configuration',
          'Measurement-Period-LTE') ->
    {0, 1};
avp_arity('MDT-Configuration',
          'Measurement-Period-UMTS') ->
    {0, 1};
avp_arity('MDT-Configuration',
          'Collection-Period-RRM-LTE') ->
    {0, 1};
avp_arity('MDT-Configuration',
          'Collection-Period-RRM-UMTS') ->
    {0, 1};
avp_arity('MDT-Configuration', 'Positioning-Method') ->
    {0, 1};
avp_arity('MDT-Configuration',
          'Measurement-Quantity') ->
    {0, 1};
avp_arity('MDT-Configuration',
          'Event-Threshold-Event-1F') ->
    {0, 1};
avp_arity('MDT-Configuration',
          'Event-Threshold-Event-1I') ->
    {0, 1};
avp_arity('MDT-Configuration', 'MDT-Allowed-PLMN-Id') ->
    {0, '*'};
avp_arity('MDT-Configuration', 'AVP') -> {0, '*'};
avp_arity('Area-Scope', 'Cell-Global-Identity') ->
    {0, '*'};
avp_arity('Area-Scope',
          'E-UTRAN-Cell-Global-Identity') ->
    {0, '*'};
avp_arity('Area-Scope', 'Routing-Area-Identity') ->
    {0, '*'};
avp_arity('Area-Scope', 'Location-Area-Identity') ->
    {0, '*'};
avp_arity('Area-Scope', 'Tracking-Area-Identity') ->
    {0, '*'};
avp_arity('Area-Scope', 'AVP') -> {0, '*'};
avp_arity('Equivalent-PLMN-List', 'Visited-PLMN-Id') ->
    {1, '*'};
avp_arity('Equivalent-PLMN-List', 'AVP') -> {0, '*'};
avp_arity('VPLMN-CSG-Subscription-Data', 'CSG-Id') -> 1;
avp_arity('VPLMN-CSG-Subscription-Data',
          'Expiration-Date') ->
    {0, 1};
avp_arity('VPLMN-CSG-Subscription-Data', 'AVP') ->
    {0, '*'};
avp_arity('Local-Time-Zone', 'Time-Zone') -> 1;
avp_arity('Local-Time-Zone', 'Daylight-Saving-Time') ->
    1;
avp_arity('Local-Time-Zone', 'AVP') -> {0, '*'};
avp_arity('WLAN-offloadability',
          'WLAN-offloadability-EUTRAN') ->
    {0, 1};
avp_arity('WLAN-offloadability',
          'WLAN-offloadability-UTRAN') ->
    {0, 1};
avp_arity('WLAN-offloadability', 'AVP') -> {0, '*'};
avp_arity('SMS-Information', 'SMS-Node') -> {0, 1};
avp_arity('SMS-Information', 'Client-Address') ->
    {0, 1};
avp_arity('SMS-Information',
          'Originator-SCCP-Address') ->
    {0, 1};
avp_arity('SMS-Information', 'SMSC-Address') -> {0, 1};
avp_arity('SMS-Information', 'Data-Coding-Scheme') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Discharge-Time') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Message-Type') ->
    {0, 1};
avp_arity('SMS-Information', 'Originator-Interface') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Protocol-ID') ->
    {0, 1};
avp_arity('SMS-Information', 'Reply-Path-Requested') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Status') -> {0, 1};
avp_arity('SMS-Information', 'SM-User-Data-Header') ->
    {0, 1};
avp_arity('SMS-Information',
          'Number-Of-Messages-Sent') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Sequence-Number') ->
    {0, 1};
avp_arity('SMS-Information', 'Recipient-Info') ->
    {0, '*'};
avp_arity('SMS-Information',
          'Originator-Received-Address') ->
    {0, 1};
avp_arity('SMS-Information', 'SM-Service-Type') ->
    {0, 1};
avp_arity('SMS-Information', 'SMS-Result') -> {0, 1};
avp_arity('SMS-Information',
          'SM-Device-Trigger-Indicator') ->
    {0, 1};
avp_arity('SMS-Information',
          'SM-Device-Trigger-Information') ->
    {0, 1};
avp_arity('Destination-Interface', 'Interface-Id') ->
    {0, 1};
avp_arity('Destination-Interface', 'Interface-Text') ->
    {0, 1};
avp_arity('Destination-Interface', 'Interface-Port') ->
    {0, 1};
avp_arity('Destination-Interface', 'Interface-Type') ->
    {0, 1};
avp_arity('Originator-Interface', 'Interface-Id') ->
    {0, 1};
avp_arity('Originator-Interface', 'Interface-Text') ->
    {0, 1};
avp_arity('Originator-Interface', 'Interface-Port') ->
    {0, 1};
avp_arity('Originator-Interface', 'Interface-Type') ->
    {0, 1};
avp_arity('Remaining-Balance', 'Unit-Value') -> 1;
avp_arity('Remaining-Balance', 'Currency-Code') -> 1;
avp_arity('Recipient-Info', 'Destination-Interface') ->
    {0, 1};
avp_arity('Recipient-Info', 'Recipient-Address') ->
    {0, '*'};
avp_arity('Recipient-Info',
          'Recipient-Received-Address') ->
    {0, '*'};
avp_arity('Recipient-Info', 'Recipient-SCCP-Address') ->
    {0, 1};
avp_arity('Recipient-Info', 'SM-Protocol-ID') -> {0, 1};
avp_arity('Originator-Received-Address',
          'Address-Type') ->
    {0, 1};
avp_arity('Originator-Received-Address',
          'Address-Data') ->
    {0, 1};
avp_arity('Originator-Received-Address',
          'Address-Domain') ->
    {0, 1};
avp_arity('Recipient-Received-Address',
          'Address-Type') ->
    {0, 1};
avp_arity('Recipient-Received-Address',
          'Address-Data') ->
    {0, 1};
avp_arity('Recipient-Received-Address',
          'Address-Domain') ->
    {0, 1};
avp_arity('MMTel-Information',
          'Supplementary-Service') ->
    {0, '*'};
avp_arity('Service-Data-Container',
          'AF-Correlation-Information') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Charging-Rule-Base-Name') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Accounting-Input-Octets') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Accounting-Output-Octets') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Local-Sequence-Number') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'QoS-Information') ->
    {0, 1};
avp_arity('Service-Data-Container', 'Rating-Group') ->
    {0, 1};
avp_arity('Service-Data-Container', 'Change-Time') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Service-Identifier') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Service-Specific-Info') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'ADC-Rule-Base-Name') ->
    {0, 1};
avp_arity('Service-Data-Container', 'SGSN-Address') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Time-First-Usage') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Time-Last-Usage') ->
    {0, 1};
avp_arity('Service-Data-Container', 'Time-Usage') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Change-Condition') ->
    {0, '*'};
avp_arity('Service-Data-Container',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('Service-Data-Container', '3GPP2-BSID') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Sponsor-Identity') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Application-Service-Provider-Identity') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'Presence-Reporting-Area-Status') ->
    {0, 1};
avp_arity('Service-Data-Container',
          'User-CSG-Information') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes', 'QoS-Information') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'Accounting-Input-Octets') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'Accounting-Output-Octets') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes', 'Change-Condition') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes', 'Change-Time') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes', '3GPP-Charging-ID') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'Presence-Reporting-Area-Status') ->
    {0, 1};
avp_arity('Traffic-Data-Volumes',
          'User-CSG-Information') ->
    {0, 1};
avp_arity('Supplementary-Service',
          'MMTel-SService-Type') ->
    {0, 1};
avp_arity('Supplementary-Service', 'Service-Mode') ->
    {0, 1};
avp_arity('Supplementary-Service',
          'Number-Of-Diversions') ->
    {0, 1};
avp_arity('Supplementary-Service',
          'Associated-Party-Address') ->
    {0, 1};
avp_arity('Supplementary-Service', 'Service-Id') ->
    {0, 1};
avp_arity('Supplementary-Service', 'Change-Time') ->
    {0, 1};
avp_arity('Supplementary-Service',
          'Number-Of-Participants') ->
    {0, 1};
avp_arity('Supplementary-Service',
          'Participant-Action-Type') ->
    {0, 1};
avp_arity('Supplementary-Service', 'CUG-Information') ->
    {0, 1};
avp_arity('Supplementary-Service', 'AoC-Information') ->
    {0, 1};
avp_arity('Accumulated-Cost', 'Value-Digits') -> 1;
avp_arity('Accumulated-Cost', 'Exponent') -> {0, 1};
avp_arity('AoC-Cost-Information', 'Accumulated-Cost') ->
    {0, 1};
avp_arity('AoC-Cost-Information', 'Incremental-Cost') ->
    {0, '*'};
avp_arity('AoC-Cost-Information', 'Currency-Code') ->
    {0, 1};
avp_arity('AoC-Information', 'AoC-Cost-Information') ->
    {0, 1};
avp_arity('AoC-Information', 'Tariff-Information') ->
    {0, 1};
avp_arity('Current-Tariff', 'Currency-Code') -> {0, 1};
avp_arity('Current-Tariff', 'Scale-Factor') -> {0, 1};
avp_arity('Current-Tariff', 'Rate-Element') -> {0, '*'};
avp_arity('Next-Tariff', 'Currency-Code') -> {0, 1};
avp_arity('Next-Tariff', 'Scale-Factor') -> {0, 1};
avp_arity('Next-Tariff', 'Rate-Element') -> {0, '*'};
avp_arity('Rate-Element', 'CC-Unit-Type') -> 1;
avp_arity('Rate-Element', 'Charge-Reason-Code') ->
    {0, 1};
avp_arity('Rate-Element', 'Unit-Value') -> {0, 1};
avp_arity('Rate-Element', 'Unit-Cost') -> {0, 1};
avp_arity('Rate-Element', 'Unit-Quota-Threshold') ->
    {0, 1};
avp_arity('Scale-Factor', 'Value-Digits') -> 1;
avp_arity('Scale-Factor', 'Exponent') -> {0, 1};
avp_arity('Tariff-Information', 'Current-Tariff') -> 1;
avp_arity('Tariff-Information', 'Tariff-Time-Change') ->
    {0, 1};
avp_arity('Tariff-Information', 'Next-Tariff') ->
    {0, 1};
avp_arity('Unit-Cost', 'Value-Digits') -> 1;
avp_arity('Unit-Cost', 'Exponent') -> {0, 1};
avp_arity('Incremental-Cost', 'Value-Digits') -> 1;
avp_arity('Incremental-Cost', 'Exponent') -> {0, 1};
avp_arity('IM-Information',
          'Total-Number-Of-Messages-Sent') ->
    {0, 1};
avp_arity('IM-Information',
          'Total-Number-Of-Messages-Exploded') ->
    {0, 1};
avp_arity('IM-Information',
          'Number-Of-Messages-Successfully-Sent') ->
    {0, 1};
avp_arity('IM-Information',
          'Number-Of-Messages-Successfully-Exploded') ->
    {0, 1};
avp_arity('DCD-Information', 'Content-ID') -> {0, 1};
avp_arity('DCD-Information', 'Content-Provider-ID') ->
    {0, 1};
avp_arity('Subsession-Decision-Info',
          'Subsession-Id') ->
    1;
avp_arity('Subsession-Decision-Info',
          'AN-GW-Address') ->
    {0, 2};
avp_arity('Subsession-Decision-Info', 'Result-Code') ->
    {0, 1};
avp_arity('Subsession-Decision-Info',
          'Experimental-Result-Code') ->
    {0, 1};
avp_arity('Subsession-Decision-Info',
          'Charging-Rule-Remove') ->
    {0, '*'};
avp_arity('Subsession-Decision-Info',
          'Charging-Rule-Install') ->
    {0, '*'};
avp_arity('Subsession-Decision-Info',
          'Event-Report-Indication') ->
    {0, 1};
avp_arity('Subsession-Decision-Info',
          'QoS-Rule-Install') ->
    {0, '*'};
avp_arity('Subsession-Decision-Info',
          'QoS-Rule-Remove') ->
    {0, '*'};
avp_arity('Subsession-Decision-Info',
          'Default-EPS-Bearer-QoS') ->
    {0, 1};
avp_arity('Subsession-Decision-Info',
          'Framed-IPv6-Prefix') ->
    {0, 1};
avp_arity('Subsession-Decision-Info',
          'Usage-Monitoring-Information') ->
    {0, '*'};
avp_arity('Subsession-Decision-Info',
          'Session-Release-Cause') ->
    {0, 1};
avp_arity('Subsession-Decision-Info',
          'Bearer-Control-Mode') ->
    {0, 1};
avp_arity('Subsession-Decision-Info',
          'Event-Trigger') ->
    {0, '*'};
avp_arity('Subsession-Decision-Info',
          'Revalidation-Time') ->
    {0, 1};
avp_arity('Subsession-Decision-Info', 'Online') ->
    {0, 1};
avp_arity('Subsession-Decision-Info', 'Offline') ->
    {0, 1};
avp_arity('Subsession-Decision-Info',
          'QoS-Information') ->
    {0, '*'};
avp_arity('Subsession-Decision-Info', 'AVP') ->
    {0, '*'};
avp_arity('Subsession-Enforcement-Info',
          'Subsession-Id') ->
    1;
avp_arity('Subsession-Enforcement-Info',
          'Subsession-Operation') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'AN-GW-Address') ->
    {0, 2};
avp_arity('Subsession-Enforcement-Info',
          'Bearer-Identifier') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Bearer-Operation') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Packet-Filter-Information') ->
    {0, '*'};
avp_arity('Subsession-Enforcement-Info',
          'Packet-Filter-Operation') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'QoS-Information') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Framed-IP-Address') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Framed-IPv6-Prefix') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'CoA-Information') ->
    {0, '*'};
avp_arity('Subsession-Enforcement-Info',
          'Called-Station-Id') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'PDN-Connection-ID') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Bearer-Usage') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'TFT-Packet-Filter-Information') ->
    {0, '*'};
avp_arity('Subsession-Enforcement-Info', 'Online') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info', 'Offline') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Result-Code') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Experimental-Result-Code') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Charging-Rule-Report') ->
    {0, '*'};
avp_arity('Subsession-Enforcement-Info',
          'Credit-Management-Status') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'QoS-Rule-Report') ->
    {0, '*'};
avp_arity('Subsession-Enforcement-Info',
          'Application-Detection-Information') ->
    {0, '*'};
avp_arity('Subsession-Enforcement-Info',
          'IP-CAN-Type') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info', 'RAT-Type') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          '3GPP-SGSN-MCC-MNC') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          '3GPP-SGSN-Address') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          '3GPP-SGSN-IPv6-Address') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info', 'RAI') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          '3GPP2-BSID') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'User-CSG-Information') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Default-EPS-Bearer-QoS') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Network-Request-Support') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Routing-Rule-Install') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Routing-Rule-Remove') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'User-Location-Info-Time') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Logical-Access-ID') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Physical-Access-ID') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Usage-Monitoring-Information') ->
    {0, '*'};
avp_arity('Subsession-Enforcement-Info',
          'Multiple-BBERF-Action') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Event-Trigger') ->
    {0, '*'};
avp_arity('Subsession-Enforcement-Info',
          'Access-Network-Charging-Address') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'Access-Network-Charging-Identifier-Gx') ->
    {0, '*'};
avp_arity('Subsession-Enforcement-Info',
          'Session-Linking-Indicator') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'HeNB-Local-IP-Address') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'UE-Local-IP-Address') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'UE-Local-IPv6-Prefix') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'UDP-Source-Port') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info',
          'AN-GW-Status') ->
    {0, 1};
avp_arity('Subsession-Enforcement-Info', 'AVP') ->
    {0, '*'};
avp_arity('Real-Time-Tariff-Information',
          'Tariff-Information') ->
    {0, 1};
avp_arity('Real-Time-Tariff-Information',
          'Tariff-XML') ->
    {0, 1};
avp_arity('AoC-Service',
          'AoC-Service-Obligatory-Type') ->
    {0, 1};
avp_arity('AoC-Service', 'AoC-Service-Type') -> {0, 1};
avp_arity('AoC-Subscription-Information',
          'AoC-Service') ->
    {0, '*'};
avp_arity('AoC-Subscription-Information',
          'AoC-Format') ->
    {0, 1};
avp_arity('AoC-Subscription-Information',
          'Preferred-AoC-Currency') ->
    {0, 1};
avp_arity('User-CSG-Information', 'CSG-Id') -> 1;
avp_arity('User-CSG-Information', 'CSG-Access-Mode') ->
    1;
avp_arity('User-CSG-Information',
          'CSG-Membership-Indication') ->
    {0, 1};
avp_arity('Serving-Node', 'SGSN-Number') -> {0, 1};
avp_arity('Serving-Node', 'SGSN-Name') -> {0, 1};
avp_arity('Serving-Node', 'SGSN-Realm') -> {0, 1};
avp_arity('Serving-Node', 'MME-Name') -> {0, 1};
avp_arity('Serving-Node', 'MME-Realm') -> {0, 1};
avp_arity('Serving-Node', 'MSC-Number') -> {0, 1};
avp_arity('Serving-Node', '3GPP-AAA-Server-Name') ->
    {0, 1};
avp_arity('Serving-Node', 'LCS-Capabilities-Sets') ->
    {0, 1};
avp_arity('Serving-Node', 'GMLC-Address') -> {0, 1};
avp_arity('Serving-Node', 'AVP') -> {0, '*'};
avp_arity('Additional-Serving-Node', 'SGSN-Number') ->
    {0, 1};
avp_arity('Additional-Serving-Node', 'MME-Name') ->
    {0, 1};
avp_arity('Additional-Serving-Node', 'SGSN-Name') ->
    {0, 1};
avp_arity('Additional-Serving-Node', 'SGSN-Realm') ->
    {0, 1};
avp_arity('Additional-Serving-Node', 'MME-Realm') ->
    {0, 1};
avp_arity('Additional-Serving-Node', 'MSC-Number') ->
    {0, 1};
avp_arity('Additional-Serving-Node',
          '3GPP-AAA-Server-Name') ->
    {0, 1};
avp_arity('Additional-Serving-Node',
          'LCS-Capabilities-Sets') ->
    {0, 1};
avp_arity('Additional-Serving-Node', 'GMLC-Address') ->
    {0, 1};
avp_arity('Additional-Serving-Node', 'AVP') -> {0, '*'};
avp_arity('LCS-EPS-Client-Name', 'LCS-Name-String') ->
    {0, 1};
avp_arity('LCS-EPS-Client-Name',
          'LCS-Format-Indicator') ->
    {0, 1};
avp_arity('LCS-Requestor-Name',
          'LCS-Requestor-ID-String') ->
    {0, 1};
avp_arity('LCS-Requestor-Name',
          'LCS-Format-Indicator') ->
    {0, 1};
avp_arity('LCS-QoS', 'LCS-QoS-Class') -> {0, 1};
avp_arity('LCS-QoS', 'Horizontal-Accuracy') -> {0, 1};
avp_arity('LCS-QoS', 'Vertical-Accuracy') -> {0, 1};
avp_arity('LCS-QoS', 'Vertical-Requested') -> {0, 1};
avp_arity('LCS-QoS', 'Response-Time') -> {0, 1};
avp_arity('LCS-Privacy-Check-Non-Session',
          'LCS-Privacy-Check') ->
    1;
avp_arity('LCS-Privacy-Check-Session',
          'LCS-Privacy-Check') ->
    1;
avp_arity('GERAN-Positioning-Info',
          'GERAN-Positioning-Data') ->
    {0, 1};
avp_arity('GERAN-Positioning-Info',
          'GERAN-GANSS-Positioning-Data') ->
    {0, 1};
avp_arity('GERAN-Positioning-Info', 'AVP') -> {0, '*'};
avp_arity('UTRAN-Positioning-Info',
          'UTRAN-Positioning-Data') ->
    {0, 1};
avp_arity('UTRAN-Positioning-Info',
          'UTRAN-GANSS-Positioning-Data') ->
    {0, 1};
avp_arity('UTRAN-Positioning-Info', 'AVP') -> {0, '*'};
avp_arity('Area-Event-Info', 'Area-Definition') -> 1;
avp_arity('Area-Event-Info', 'Occurrence-Info') ->
    {0, 1};
avp_arity('Area-Event-Info', 'Interval-Time') -> {0, 1};
avp_arity('Area-Event-Info', 'AVP') -> {0, '*'};
avp_arity('Area-Definition', 'Area') -> {1, 10};
avp_arity('Area-Definition', 'AVP') -> {0, '*'};
avp_arity('Area', 'Area-Type') -> 1;
avp_arity('Area', 'Area-Identification') -> 1;
avp_arity('Area', 'AVP') -> {0, '*'};
avp_arity('Periodic-LDR-Information',
          'Reporting-Amount') ->
    1;
avp_arity('Periodic-LDR-Information',
          'Reporting-Interval') ->
    1;
avp_arity('Periodic-LDR-Information', 'AVP') ->
    {0, '*'};
avp_arity('Reporting-PLMN-List', 'PLMN-ID-List') ->
    {1, 20};
avp_arity('Reporting-PLMN-List',
          'Prioritized-List-Indicator') ->
    {0, 1};
avp_arity('Reporting-PLMN-List', 'AVP') -> {0, '*'};
avp_arity('PLMN-ID-List', 'Visited-PLMN-Id') -> 1;
avp_arity('PLMN-ID-List',
          'Periodic-Location-Support-Indicator') ->
    {0, 1};
avp_arity('PLMN-ID-List', 'AVP') -> {0, '*'};
avp_arity('Deferred-MT-LR-Data',
          'Deferred-Location-Type') ->
    1;
avp_arity('Deferred-MT-LR-Data',
          'ETSI-Termination-Cause') ->
    {0, 1};
avp_arity('Deferred-MT-LR-Data', 'Serving-Node') ->
    {0, 1};
avp_arity('Deferred-MT-LR-Data', 'AVP') -> {0, '*'};
avp_arity('ESMLC-Cell-Info', 'ECGI') -> {0, 1};
avp_arity('ESMLC-Cell-Info', 'Cell-Portion-ID') ->
    {0, 1};
avp_arity('ESMLC-Cell-Info', 'AVP') -> {0, '*'};
avp_arity('NNI-Information', 'Session-Direction') ->
    {0, 1};
avp_arity('NNI-Information', 'NNI-Type') -> {0, 1};
avp_arity('NNI-Information', 'Relationship-Mode') ->
    {0, 1};
avp_arity('NNI-Information',
          'Neighbour-Node-Address') ->
    {0, 1};
avp_arity('Access-Transfer-Information',
          'Access-Transfer-Type') ->
    {0, 1};
avp_arity('Access-Transfer-Information',
          'Access-Network-Information') ->
    {0, '*'};
avp_arity('TWAN-User-Location-Info', 'SSID') -> 1;
avp_arity('TWAN-User-Location-Info', 'BSSID') -> {0, 1};
avp_arity('Default-QoS-Information',
          'QoS-Class-Identifier') ->
    {0, 1};
avp_arity('Default-QoS-Information',
          'Max-Requested-Bandwidth-UL') ->
    {0, 1};
avp_arity('Default-QoS-Information',
          'Max-Requested-Bandwidth-DL') ->
    {0, 1};
avp_arity('Default-QoS-Information',
          'Default-QoS-Name') ->
    {0, 1};
avp_arity('Default-QoS-Information', 'AVP') -> {0, '*'};
avp_arity('Conditional-APN-Aggregate-Max-Bitrate',
          'APN-Aggregate-Max-Bitrate-UL') ->
    {0, 1};
avp_arity('Conditional-APN-Aggregate-Max-Bitrate',
          'APN-Aggregate-Max-Bitrate-DL') ->
    {0, 1};
avp_arity('Conditional-APN-Aggregate-Max-Bitrate',
          'IP-CAN-Type') ->
    {0, '*'};
avp_arity('Conditional-APN-Aggregate-Max-Bitrate',
          'RAT-Type') ->
    {0, '*'};
avp_arity('Conditional-APN-Aggregate-Max-Bitrate',
          'AVP') ->
    {0, '*'};
avp_arity('Presence-Reporting-Area-Information',
          'Presence-Reporting-Area-Identifier') ->
    {0, 1};
avp_arity('Presence-Reporting-Area-Information',
          'Presence-Reporting-Area-Status') ->
    {0, 1};
avp_arity('Presence-Reporting-Area-Information',
          'Presence-Reporting-Area-Elements-List') ->
    {0, 1};
avp_arity('Presence-Reporting-Area-Information',
          'AVP') ->
    {0, '*'};
avp_arity('Fixed-User-Location-Info', 'SSID') -> {0, 1};
avp_arity('Fixed-User-Location-Info', 'BSSID') ->
    {0, 1};
avp_arity('Fixed-User-Location-Info',
          'Logical-Access-ID') ->
    {0, 1};
avp_arity('Fixed-User-Location-Info',
          'Physical-Access-ID') ->
    {0, 1};
avp_arity('Fixed-User-Location-Info', 'AVP') ->
    {0, '*'};
avp_arity('Policy-Counter-Status-Report',
          'Policy-Counter-Identifier') ->
    1;
avp_arity('Policy-Counter-Status-Report',
          'Policy-Counter-Status') ->
    1;
avp_arity('Policy-Counter-Status-Report',
          'Pending-Policy-Counter-Information') ->
    {0, '*'};
avp_arity('Policy-Counter-Status-Report', 'AVP') ->
    {0, '*'};
avp_arity('Pending-Policy-Counter-Information',
          'Policy-Counter-Status') ->
    1;
avp_arity('Pending-Policy-Counter-Information',
          'Pending-Policy-Counter-Change-Time') ->
    1;
avp_arity('Pending-Policy-Counter-Information',
          'AVP') ->
    {0, '*'};
avp_arity('SM-Device-Trigger-Information',
          'MTC-IWF-Address') ->
    {0, 1};
avp_arity('SM-Device-Trigger-Information',
          'Reference-Number') ->
    {0, 1};
avp_arity('SM-Device-Trigger-Information',
          'Serving-Node') ->
    {0, 1};
avp_arity('SM-Device-Trigger-Information',
          'Validity-Time') ->
    {0, 1};
avp_arity('SM-Device-Trigger-Information',
          'Priority-Indication') ->
    {0, 1};
avp_arity('SM-Device-Trigger-Information',
          'Application-Port-Identifier') ->
    {0, 1};
avp_arity('VCS-Information', 'Bearer-Capability') ->
    {0, 1};
avp_arity('VCS-Information',
          'Network-Call-Reference-Number') ->
    {0, 1};
avp_arity('VCS-Information', 'MSC-Address') -> {0, 1};
avp_arity('VCS-Information', 'Basic-Service-Code') ->
    {0, 1};
avp_arity('VCS-Information', 'ISUP-Location-Number') ->
    {0, 1};
avp_arity('VCS-Information', 'VLR-Number') -> {0, 1};
avp_arity('VCS-Information', 'Forwarding-Pending') ->
    {0, 1};
avp_arity('VCS-Information', 'ISUP-Release-Cause') ->
    {0, 1};
avp_arity('VCS-Information', 'Start-Time') -> {0, 1};
avp_arity('VCS-Information', 'Start-of-Charging') ->
    {0, 1};
avp_arity('VCS-Information', 'Stop-Time') -> {0, 1};
avp_arity('VCS-Information', 'PS-Free-Format-Data') ->
    {0, 1};
avp_arity('Basic-Service-Code', 'Bearer-Service') ->
    {0, 1};
avp_arity('Basic-Service-Code', 'Teleservice') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Local-Sequence-Number') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Coverage-Status') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Accounting-Output-Octets') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Change-Time') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Change-Condition') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Visited-PLMN-Id') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Usage-Information-Report-Sequence-Number') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Radio-Resources-Indicator') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Transmission-Data-Container',
          'Radio-Frequency') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Announcing-UE-HPLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Announcing-UE-VPLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Monitoring-UE-HPLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Monitoring-UE-VPLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Monitored-PLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Role-Of-ProSe-Function') ->
    {0, 1};
avp_arity('ProSe-Information', 'ProSe-App-ID') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-3rd-Party-Application-ID') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Application-Specific-Data') ->
    {0, 1};
avp_arity('ProSe-Information', 'ProSe-Event-Type') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Direct-Discovery-Model') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Function-IP-Address') ->
    {0, 1};
avp_arity('ProSe-Information', 'ProSe-Function-ID') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Validity-Timer') ->
    {0, 1};
avp_arity('ProSe-Information', 'ProSe-Role-Of-UE') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Request-Timestamp') ->
    {0, 1};
avp_arity('ProSe-Information',
          'PC3-Control-Protocol-Cause') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Monitoring-UE-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Function-PLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Requestor-PLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Origin-App-Layer-User-Id') ->
    {0, 1};
avp_arity('ProSe-Information', 'WLAN-Link-Layer-Id') ->
    {0, 1};
avp_arity('ProSe-Information', 'Requesting-EPUID') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Target-App-Layer-User-Id') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Requested-PLMN-Identifier') ->
    {0, 1};
avp_arity('ProSe-Information', 'Time-Window') -> {0, 1};
avp_arity('ProSe-Information', 'ProSe-Range-Class') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Proximity-Alert-Indication') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Proximity-Alert-Timestamp') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Proximity-Cancellation-Timestamp') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Reason-For-Cancellation') ->
    {0, 1};
avp_arity('ProSe-Information',
          'PC3-EPC-Control-Protocol-Cause') ->
    {0, 1};
avp_arity('ProSe-Information', 'ProSe-UE-ID') -> {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Source-IP-Address') ->
    {0, 1};
avp_arity('ProSe-Information', 'Layer-2-Group-ID') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Group-IP-Multicast-Address') ->
    {0, 1};
avp_arity('ProSe-Information', 'Coverage-Info') ->
    {0, '*'};
avp_arity('ProSe-Information',
          'Radio-Parameter-Set-Info') ->
    {0, '*'};
avp_arity('ProSe-Information', 'Transmitter-Info') ->
    {0, '*'};
avp_arity('ProSe-Information',
          'Time-First-Transmission') ->
    {0, 1};
avp_arity('ProSe-Information',
          'Time-First-Reception') ->
    {0, 1};
avp_arity('ProSe-Information',
          'ProSe-Direct-Communication-Transmission-Data-Container') ->
    {0, '*'};
avp_arity('ProSe-Information',
          'ProSe-Direct-Communication-Reception-Data-Container') ->
    {0, '*'};
avp_arity('Coverage-Info', 'Coverage-Status') -> {0, 1};
avp_arity('Coverage-Info', 'Change-Time') -> {0, 1};
avp_arity('Coverage-Info', 'Location-Info') -> {0, '*'};
avp_arity('Location-Info', '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('Location-Info', 'Change-Time') -> {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Local-Sequence-Number') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Coverage-Status') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          '3GPP-User-Location-Info') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Accounting-Input-Octets') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Change-Time') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Change-Condition') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Visited-PLMN-Id') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Usage-Information-Report-Sequence-Number') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Radio-Resources-Indicator') ->
    {0, 1};
avp_arity('ProSe-Direct-Communication-Reception-Data-Container',
          'Radio-Frequency') ->
    {0, 1};
avp_arity('Radio-Parameter-Set-Info',
          'Radio-Parameter-Set-Values') ->
    {0, 1};
avp_arity('Radio-Parameter-Set-Info', 'Change-Time') ->
    {0, 1};
avp_arity('Transmitter-Info',
          'ProSe-Source-IP-Address') ->
    {0, 1};
avp_arity('Transmitter-Info', 'ProSe-UE-ID') -> {0, 1};
avp_arity('ProSe-Subscription-Data',
          'ProSe-Permission') ->
    1;
avp_arity('ProSe-Subscription-Data',
          'ProSe-Allowed-PLMN') ->
    {0, '*'};
avp_arity('ProSe-Subscription-Data', 'AVP') -> {0, '*'};
avp_arity('ProSe-Allowed-PLMN', 'Visited-PLMN-Id') ->
    {0, 1};
avp_arity('ProSe-Allowed-PLMN',
          'Authorized-Discovery-Range') ->
    {0, 1};
avp_arity('ProSe-Allowed-PLMN',
          'ProSe-Direct-Allowed') ->
    {0, 1};
avp_arity('ProSe-Allowed-PLMN', 'AVP') -> {0, '*'};
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
avp_arity('Location-Information', 'Line-Identifier') ->
    {0, 1};
avp_arity('Location-Information', 'AVP') -> {0, '*'};
avp_arity(_, _) -> 0.

avp_header('1xRTT-RCID') -> {2554, 128, 10415};
avp_header('3GPP-AAA-Server-Name') -> {318, 192, 10415};
avp_header('3GPP-Charging-Characteristics') ->
    {13, 192, 10415};
avp_header('3GPP-Charging-ID') -> {2, 192, 10415};
avp_header('3GPP-GGSN-Address') -> {7, 192, 10415};
avp_header('3GPP-GGSN-IPv6-Address') ->
    {16, 192, 10415};
avp_header('3GPP-GGSN-MCC-MNC') -> {9, 192, 10415};
avp_header('3GPP-IMSI') -> {1, 192, 10415};
avp_header('3GPP-IMSI-MCC-MNC') -> {8, 192, 10415};
avp_header('3GPP-MS-TimeZone') -> {23, 192, 10415};
avp_header('3GPP-NSAPI') -> {10, 192, 10415};
avp_header('3GPP-PDP-Type') -> {3, 192, 10415};
avp_header('3GPP-RAT-Type') -> {21, 192, 10415};
avp_header('3GPP-SGSN-Address') -> {6, 192, 10415};
avp_header('3GPP-SGSN-IPv6-Address') ->
    {15, 192, 10415};
avp_header('3GPP-SGSN-MCC-MNC') -> {18, 192, 10415};
avp_header('3GPP-SIP-Auth-Data-Item') ->
    {612, 192, 10415};
avp_header('3GPP-SIP-Number-Auth-Items') ->
    {607, 192, 10415};
avp_header('3GPP-Selection-Mode') -> {12, 192, 10415};
avp_header('3GPP-Session-Stop-Indicator') ->
    {11, 192, 10415};
avp_header('3GPP-User-Location-Info') ->
    {22, 192, 10415};
avp_header('3GPP2-MEID') -> {1471, 192, 10415};
avp_header('A-MSISDN') -> {1643, 128, 10415};
avp_header('AAA-Failure-Indication') ->
    {1518, 128, 10415};
avp_header('ADC-Rule-Base-Name') -> {1095, 192, 10415};
avp_header('AF-Application-Identifier') ->
    {504, 192, 10415};
avp_header('AF-Charging-Identifier') ->
    {505, 192, 10415};
avp_header('AF-Correlation-Information') ->
    {1276, 192, 10415};
avp_header('AF-Signalling-Protocol') ->
    {529, 128, 10415};
avp_header('AIR-Flags') -> {1679, 192, 10415};
avp_header('AMBR') -> {1435, 192, 10415};
avp_header('AN-GW-Address') -> {1050, 128, 10415};
avp_header('AN-GW-Status') -> {2811, 128, 10415};
avp_header('AN-Trusted') -> {1503, 192, 10415};
avp_header('ANID') -> {1504, 192, 10415};
avp_header('APN-Aggregate-Max-Bitrate-DL') ->
    {1040, 128, 10415};
avp_header('APN-Aggregate-Max-Bitrate-UL') ->
    {1041, 128, 10415};
avp_header('APN-Configuration') -> {1430, 192, 10415};
avp_header('APN-Configuration-Profile') ->
    {1429, 192, 10415};
avp_header('APN-OI-Replacement') -> {1427, 192, 10415};
avp_header('AS-Number') -> {722, 128, 10415};
avp_header('AUTN') -> {1449, 192, 10415};
avp_header('Abort-Cause') -> {500, 192, 10415};
avp_header('Absent-User-Diagnostic-SM') ->
    {3322, 192, 10415};
avp_header('Acceptable-Service-Info') ->
    {526, 192, 10415};
avp_header('Access-Authorization-Flags') ->
    {1511, 128, 10415};
avp_header('Access-Network-Charging-Address') ->
    {501, 192, 10415};
avp_header('Access-Network-Charging-Identifier') ->
    {502, 192, 10415};
avp_header('Access-Network-Charging-Identifier-Gx') ->
    {1022, 192, 10415};
avp_header('Access-Network-Charging-Identifier-Value') ->
    {503, 192, 10415};
avp_header('Access-Network-Info') -> {1526, 128, 10415};
avp_header('Access-Network-Information') ->
    {1263, 192, 10415};
avp_header('Access-Restriction-Data') ->
    {1426, 192, 10415};
avp_header('Access-Transfer-Information') ->
    {2709, 192, 10415};
avp_header('Access-Transfer-Type') ->
    {2710, 192, 10415};
avp_header('Account-Expiration') -> {2309, 192, 10415};
avp_header('Accumulated-Cost') -> {2052, 192, 10415};
avp_header('Accuracy-Fulfilment-Indicator') ->
    {2513, 192, 10415};
avp_header('Active-APN') -> {1612, 128, 10415};
avp_header('Adaptations') -> {1217, 192, 10415};
avp_header('Additional-Content-Information') ->
    {1207, 192, 10415};
avp_header('Additional-MBMS-Trace-Info') ->
    {910, 192, 10415};
avp_header('Additional-Serving-Node') ->
    {2406, 192, 10415};
avp_header('Additional-Type-Information') ->
    {1205, 192, 10415};
avp_header('Address-Data') -> {897, 192, 10415};
avp_header('Address-Domain') -> {898, 192, 10415};
avp_header('Address-Type') -> {899, 192, 10415};
avp_header('Addressee-Type') -> {1208, 192, 10415};
avp_header('Adjacent-PLMNs') -> {1672, 128, 10415};
avp_header('Age-Of-Location-Estimate') ->
    {2514, 192, 10415};
avp_header('Age-Of-Location-Information') ->
    {1611, 128, 10415};
avp_header('Alert-Reason') -> {1434, 192, 10415};
avp_header('All-APN-Configurations-Included-Indicator') ->
    {1428, 192, 10415};
avp_header('Allocation-Retention-Priority') ->
    {1034, 128, 10415};
avp_header('Alternate-Charged-Party-Address') ->
    {1280, 192, 10415};
avp_header('Alternative-APN') -> {905, 192, 10415};
avp_header('Announcing-UE-HPLMN-Identifier') ->
    {3426, 192, 10415};
avp_header('Announcing-UE-VPLMN-Identifier') ->
    {3427, 192, 10415};
avp_header('AoC-Cost-Information') ->
    {2053, 192, 10415};
avp_header('AoC-Format') -> {2310, 192, 10415};
avp_header('AoC-Information') -> {2054, 192, 10415};
avp_header('AoC-Service') -> {2311, 192, 10415};
avp_header('AoC-Service-Obligatory-Type') ->
    {2312, 192, 10415};
avp_header('AoC-Service-Type') -> {2313, 192, 10415};
avp_header('AoC-Subscription-Information') ->
    {2314, 192, 10415};
avp_header('Applic-ID') -> {1218, 192, 10415};
avp_header('Application-Detection-Information') ->
    {1098, 128, 10415};
avp_header('Application-Port-Identifier') ->
    {3010, 192, 10415};
avp_header('Application-Provided-Called-Party-Address') ->
    {837, 192, 10415};
avp_header('Application-Server') -> {836, 192, 10415};
avp_header('Application-Server-ID') ->
    {2101, 128, 10415};
avp_header('Application-Server-Information') ->
    {850, 192, 10415};
avp_header('Application-Service-Provider-Identity') ->
    {532, 128, 10415};
avp_header('Application-Service-Type') ->
    {2102, 128, 10415};
avp_header('Application-Session-ID') ->
    {2103, 128, 10415};
avp_header('Application-Specific-Data') ->
    {3458, 192, 10415};
avp_header('Area') -> {2535, 128, 10415};
avp_header('Area-Definition') -> {2534, 128, 10415};
avp_header('Area-Event-Info') -> {2533, 128, 10415};
avp_header('Area-Identification') -> {2537, 128, 10415};
avp_header('Area-Scope') -> {1624, 128, 10415};
avp_header('Area-Type') -> {2536, 128, 10415};
avp_header('Associated-Identities') ->
    {632, 128, 10415};
avp_header('Associated-Party-Address') ->
    {2035, 192, 10415};
avp_header('Associated-Registered-Identities') ->
    {647, 128, 10415};
avp_header('Associated-URI') -> {856, 192, 10415};
avp_header('Authentication-Info') -> {1413, 192, 10415};
avp_header('Authorised-QoS') -> {849, 192, 10415};
avp_header('Authorization-Token') -> {506, 192, 10415};
avp_header('Authorized-Discovery-Range') ->
    {3708, 192, 10415};
avp_header('Aux-Applic-Info') -> {1219, 192, 10415};
avp_header('BSSID') -> {2716, 192, 10415};
avp_header('Base-Time-Interval') -> {1265, 192, 10415};
avp_header('Basic-Service-Code') -> {3411, 192, 10415};
avp_header('Bearer-Capability') -> {3412, 192, 10415};
avp_header('Bearer-Control-Mode') -> {1023, 192, 10415};
avp_header('Bearer-Identifier') -> {1020, 192, 10415};
avp_header('Bearer-Operation') -> {1021, 192, 10415};
avp_header('Bearer-Service') -> {854, 192, 10415};
avp_header('Bearer-Usage') -> {1000, 192, 10415};
avp_header('CG-Address') -> {846, 192, 10415};
avp_header('CLR-Flags') -> {1638, 128, 10415};
avp_header('CN-IP-Multicast-Distribution') ->
    {921, 192, 10415};
avp_header('CN-Operator-Selection-Entity') ->
    {3421, 192, 10415};
avp_header('CSG-Access-Mode') -> {2317, 192, 10415};
avp_header('CSG-Id') -> {1437, 192, 10415};
avp_header('CSG-Information-Reporting') ->
    {1071, 128, 10415};
avp_header('CSG-Membership-Indication') ->
    {2318, 192, 10415};
avp_header('CSG-Subscription-Data') ->
    {1436, 192, 10415};
avp_header('CUG-Information') -> {2304, 192, 10415};
avp_header('Call-Barring-Info') -> {1488, 192, 10415};
avp_header('Call-ID-SIP-Header') -> {643, 128, 10415};
avp_header('Call-Reference-Info') -> {720, 128, 10415};
avp_header('Call-Reference-Number') ->
    {721, 128, 10415};
avp_header('Called-Asserted-Identity') ->
    {1250, 192, 10415};
avp_header('Called-Party-Address') -> {832, 192, 10415};
avp_header('Calling-Party-Address') ->
    {831, 192, 10415};
avp_header('Cancellation-Type') -> {1420, 192, 10415};
avp_header('Carrier-Select-Routing-Information') ->
    {2023, 192, 10415};
avp_header('Cause-Code') -> {861, 192, 10415};
avp_header('Cell-Global-Identity') ->
    {1604, 128, 10415};
avp_header('Cell-Portion-ID') -> {2553, 128, 10415};
avp_header('Change-Condition') -> {2037, 192, 10415};
avp_header('Change-Time') -> {2038, 192, 10415};
avp_header('Charge-Reason-Code') -> {2118, 192, 10415};
avp_header('Charged-Party') -> {857, 192, 10415};
avp_header('Charging-Characteristics-Selection-Mode') ->
    {2066, 192, 10415};
avp_header('Charging-Correlation-Indicator') ->
    {1073, 128, 10415};
avp_header('Charging-Information') -> {618, 192, 10415};
avp_header('Charging-Rule-Base-Name') ->
    {1004, 192, 10415};
avp_header('Charging-Rule-Definition') ->
    {1003, 192, 10415};
avp_header('Charging-Rule-Install') ->
    {1001, 192, 10415};
avp_header('Charging-Rule-Name') -> {1005, 192, 10415};
avp_header('Charging-Rule-Remove') ->
    {1002, 192, 10415};
avp_header('Charging-Rule-Report') ->
    {1018, 192, 10415};
avp_header('Class-Identifier') -> {1214, 192, 10415};
avp_header('Client-Address') -> {2018, 192, 10415};
avp_header('Client-Identity') -> {1480, 192, 10415};
avp_header('CoA-IP-Address') -> {1035, 128, 10415};
avp_header('CoA-Information') -> {1039, 128, 10415};
avp_header('Collection-Period-RRM-LTE') ->
    {1657, 128, 10415};
avp_header('Collection-Period-RRM-UMTS') ->
    {1658, 128, 10415};
avp_header('Complete-Data-List-Included-Indicator') ->
    {1468, 192, 10415};
avp_header('Conditional-APN-Aggregate-Max-Bitrate') ->
    {2818, 128, 10415};
avp_header('Confidentiality-Key') -> {625, 192, 10415};
avp_header('Connectivity-Flags') -> {1529, 128, 10415};
avp_header('Contact') -> {641, 128, 10415};
avp_header('Content-Class') -> {1220, 192, 10415};
avp_header('Content-Disposition') -> {828, 192, 10415};
avp_header('Content-ID') -> {2116, 128, 10415};
avp_header('Content-Length') -> {827, 192, 10415};
avp_header('Content-Provider-ID') -> {2117, 128, 10415};
avp_header('Content-Size') -> {1206, 192, 10415};
avp_header('Content-Type') -> {826, 192, 10415};
avp_header('Context-Identifier') -> {1423, 192, 10415};
avp_header('Coupled-Node-Diameter-ID') ->
    {1666, 128, 10415};
avp_header('Coverage-Info') -> {3459, 192, 10415};
avp_header('Coverage-Status') -> {3428, 192, 10415};
avp_header('Credit-Management-Status') ->
    {1082, 128, 10415};
avp_header('Current-Location') -> {707, 192, 10415};
avp_header('Current-Location-Retrieved') ->
    {1610, 128, 10415};
avp_header('Current-Tariff') -> {2056, 192, 10415};
avp_header('Cx-User-Data') -> {606, 192, 10415};
avp_header('DCD-Information') -> {2115, 128, 10415};
avp_header('DEA-Flags') -> {1521, 128, 10415};
avp_header('DER-Flags') -> {1520, 128, 10415};
avp_header('DER-S6b-Flags') -> {1523, 128, 10415};
avp_header('DRA-Binding') -> {2208, 128, 10415};
avp_header('DRA-Deployment') -> {2206, 128, 10415};
avp_header('DRM-Content') -> {1221, 192, 10415};
avp_header('DSA-Flags') -> {1422, 192, 10415};
avp_header('DSAI-Tag') -> {711, 192, 10415};
avp_header('DSR-Flags') -> {1421, 192, 10415};
avp_header('Data-Coding-Scheme') -> {2001, 192, 10415};
avp_header('Data-Reference') -> {703, 192, 10415};
avp_header('Daylight-Saving-Time') ->
    {1650, 128, 10415};
avp_header('Default-EPS-Bearer-QoS') ->
    {1049, 128, 10415};
avp_header('Default-QoS-Information') ->
    {2816, 128, 10415};
avp_header('Default-QoS-Name') -> {2817, 128, 10415};
avp_header('Deferred-Location-Event-Type') ->
    {1230, 192, 10415};
avp_header('Deferred-Location-Type') ->
    {2532, 128, 10415};
avp_header('Deferred-MT-LR-Data') -> {2547, 128, 10415};
avp_header('Delivery-Report-Requested') ->
    {1216, 192, 10415};
avp_header('Delivery-Status') -> {2104, 128, 10415};
avp_header('Deregistration-Reason') ->
    {615, 192, 10415};
avp_header('Destination-Interface') ->
    {2002, 192, 10415};
avp_header('Destination-SIP-URI') -> {3327, 128, 10415};
avp_header('Diagnostics') -> {2039, 192, 10415};
avp_header('Domain-Name') -> {1200, 192, 10415};
avp_header('Dynamic-Address-Flag') ->
    {2051, 192, 10415};
avp_header('Dynamic-Address-Flag-Extension') ->
    {2068, 192, 10415};
avp_header('E-UTRAN-Cell-Global-Identity') ->
    {1602, 128, 10415};
avp_header('E-UTRAN-Vector') -> {1414, 192, 10415};
avp_header('ECGI') -> {2517, 192, 10415};
avp_header('EPS-Location-Information') ->
    {1496, 128, 10415};
avp_header('EPS-Subscribed-QoS-Profile') ->
    {1431, 192, 10415};
avp_header('EPS-User-State') -> {1495, 128, 10415};
avp_header('ESMLC-Cell-Info') -> {2552, 128, 10415};
avp_header('ETSI-SIP-Authenticate') ->
    {609, 192, 10415};
avp_header('ETSI-SIP-Authentication-Scheme') ->
    {608, 192, 10415};
avp_header('ETSI-SIP-Authorization') ->
    {610, 192, 10415};
avp_header('ETSI-SIP-Item-Number') -> {613, 192, 10415};
avp_header('ETSI-SIP-Method') -> {824, 192, 10415};
avp_header('ETSI-Service-Type') -> {1483, 192, 10415};
avp_header('ETSI-Termination-Cause') ->
    {2548, 128, 10415};
avp_header('EUTRAN-Positioning-Data') ->
    {2516, 192, 10415};
avp_header('Early-Media-Description') ->
    {1272, 192, 10415};
avp_header('Emergency-Services') -> {1538, 128, 10415};
avp_header('Envelope') -> {1266, 192, 10415};
avp_header('Envelope-End-Time') -> {1267, 192, 10415};
avp_header('Envelope-Reporting') -> {1268, 192, 10415};
avp_header('Envelope-Start-Time') -> {1269, 192, 10415};
avp_header('Equipment-Status') -> {1445, 192, 10415};
avp_header('Equivalent-PLMN-List') ->
    {1637, 128, 10415};
avp_header('Error-Diagnostic') -> {1614, 128, 10415};
avp_header('Event') -> {825, 192, 10415};
avp_header('Event-Charging-TimeStamp') ->
    {1258, 192, 10415};
avp_header('Event-Report-Indication') ->
    {1033, 128, 10415};
avp_header('Event-Threshold-Event-1F') ->
    {1661, 128, 10415};
avp_header('Event-Threshold-Event-1I') ->
    {1662, 128, 10415};
avp_header('Event-Threshold-RSRP') ->
    {1629, 128, 10415};
avp_header('Event-Threshold-RSRQ') ->
    {1630, 128, 10415};
avp_header('Event-Trigger') -> {1006, 192, 10415};
avp_header('Event-Type') -> {823, 192, 10415};
avp_header('Expiration-Date') -> {1439, 192, 10415};
avp_header('Expires') -> {888, 192, 10415};
avp_header('Expiry-Time') -> {709, 128, 10415};
avp_header('Ext-PDP-Address') -> {1621, 128, 10415};
avp_header('Ext-PDP-Type') -> {1620, 128, 10415};
avp_header('External-Client') -> {1479, 192, 10415};
avp_header('External-Identifier') -> {3111, 192, 10415};
avp_header('Feature-List') -> {630, 128, 10415};
avp_header('Feature-List-ID') -> {629, 128, 10415};
avp_header('File-Repair-Supported') ->
    {1224, 192, 10415};
avp_header('Fixed-User-Location-Info') ->
    {2825, 128, 10415};
avp_header('Flow-Description') -> {507, 192, 10415};
avp_header('Flow-Direction') -> {1080, 128, 10415};
avp_header('Flow-Grouping') -> {508, 192, 10415};
avp_header('Flow-Information') -> {1058, 128, 10415};
avp_header('Flow-Label') -> {1057, 128, 10415};
avp_header('Flow-Number') -> {509, 192, 10415};
avp_header('Flow-Status') -> {511, 192, 10415};
avp_header('Flow-Usage') -> {512, 192, 10415};
avp_header('Flows') -> {510, 192, 10415};
avp_header('Forwarding-Pending') -> {3415, 192, 10415};
avp_header('From-Address') -> {2708, 192, 10415};
avp_header('From-SIP-Header') -> {644, 128, 10415};
avp_header('Full-Network-Name') -> {1516, 128, 10415};
avp_header('GCS-Identifier') -> {538, 128, 10415};
avp_header('GERAN-GANSS-Positioning-Data') ->
    {2526, 128, 10415};
avp_header('GERAN-Positioning-Data') ->
    {2525, 128, 10415};
avp_header('GERAN-Positioning-Info') ->
    {2524, 128, 10415};
avp_header('GERAN-Vector') -> {1416, 192, 10415};
avp_header('GGSN-Address') -> {847, 192, 10415};
avp_header('GMLC-Address') -> {2405, 192, 10415};
avp_header('GMLC-Number') -> {1474, 192, 10415};
avp_header('GMLC-Restriction') -> {1481, 192, 10415};
avp_header('GPRS-Subscription-Data') ->
    {1467, 192, 10415};
avp_header('Geodetic-Information') ->
    {1609, 128, 10415};
avp_header('Geographical-Information') ->
    {1608, 128, 10415};
avp_header('Guaranteed-Bitrate-DL') ->
    {1025, 192, 10415};
avp_header('Guaranteed-Bitrate-UL') ->
    {1026, 192, 10415};
avp_header('HESSID') -> {1525, 128, 10415};
avp_header('HPLMN-ODB') -> {1418, 192, 10415};
avp_header('HSS-ID') -> {3325, 128, 10415};
avp_header('HeNB-Local-IP-Address') ->
    {2804, 128, 10415};
avp_header('Homogeneous-Support-of-IMS-Voice-Over-PS-Sessions') ->
    {1493, 128, 10415};
avp_header('Horizontal-Accuracy') -> {2505, 192, 10415};
avp_header('ICS-Indicator') -> {1491, 128, 10415};
avp_header('IDA-Flags') -> {1441, 192, 10415};
avp_header('IDR-Flags') -> {1490, 192, 10415};
avp_header('IM-Information') -> {2110, 128, 10415};
avp_header('IMEI') -> {1402, 192, 10415};
avp_header('IMS-Application-Reference-Identifier') ->
    {2601, 192, 10415};
avp_header('IMS-Charging-Identifier') ->
    {841, 192, 10415};
avp_header('IMS-Communication-Service-Identifier') ->
    {1281, 192, 10415};
avp_header('IMS-Emergency-Indicator') ->
    {2322, 192, 10415};
avp_header('IMS-Information') -> {876, 192, 10415};
avp_header('IMS-Visited-Network-Identifier') ->
    {2713, 192, 10415};
avp_header('IMS-Voice-Over-PS-Sessions-Supported') ->
    {1492, 128, 10415};
avp_header('IMSI-Unauthenticated-Flag') ->
    {2308, 192, 10415};
avp_header('IP-CAN-Session-Charging-Scope') ->
    {2827, 128, 10415};
avp_header('IP-CAN-Type') -> {1027, 192, 10415};
avp_header('IP-Domain-Id') -> {537, 128, 10415};
avp_header('IP-Realm-Default-Indication') ->
    {2603, 192, 10415};
avp_header('IP-SM-GW-SM-Delivery-Outcome') ->
    {3320, 192, 10415};
avp_header('ISUP-Cause-Diagnostics') ->
    {3422, 192, 10415};
avp_header('ISUP-Cause-Location') -> {3423, 192, 10415};
avp_header('ISUP-Cause-Value') -> {3424, 192, 10415};
avp_header('ISUP-Location-Number') ->
    {3414, 192, 10415};
avp_header('ISUP-Release-Cause') -> {3416, 192, 10415};
avp_header('Identity-Set') -> {708, 128, 10415};
avp_header('Identity-with-Emergency-Registration') ->
    {651, 128, 10415};
avp_header('Immediate-Response-Preferred') ->
    {1412, 192, 10415};
avp_header('Incoming-Trunk-Group-Id') ->
    {852, 192, 10415};
avp_header('Incremental-Cost') -> {2062, 192, 10415};
avp_header('Initial-CSeq-Sequence-Number') ->
    {654, 128, 10415};
avp_header('Initial-IMS-Charging-Identifier') ->
    {2321, 192, 10415};
avp_header('Instance-Id') -> {3402, 192, 10415};
avp_header('Integrity-Key') -> {626, 192, 10415};
avp_header('Inter-Operator-Identifier') ->
    {838, 192, 10415};
avp_header('Interface-Id') -> {2003, 192, 10415};
avp_header('Interface-Port') -> {2004, 192, 10415};
avp_header('Interface-Text') -> {2005, 192, 10415};
avp_header('Interface-Type') -> {2006, 192, 10415};
avp_header('Interval-Time') -> {2539, 128, 10415};
avp_header('Item-Number') -> {1419, 192, 10415};
avp_header('Job-Type') -> {1623, 128, 10415};
avp_header('KASME') -> {1450, 192, 10415};
avp_header('Kc') -> {1453, 192, 10415};
avp_header('LCS-APN') -> {1231, 192, 10415};
avp_header('LCS-Capabilities-Sets') ->
    {2404, 192, 10415};
avp_header('LCS-Client-Dialed-By-MS') ->
    {1233, 192, 10415};
avp_header('LCS-Client-External-ID') ->
    {1234, 192, 10415};
avp_header('LCS-Client-ID') -> {1232, 192, 10415};
avp_header('LCS-Client-Name') -> {1235, 192, 10415};
avp_header('LCS-Client-Type') -> {1241, 192, 10415};
avp_header('LCS-Codeword') -> {2511, 192, 10415};
avp_header('LCS-Data-Coding-Scheme') ->
    {1236, 192, 10415};
avp_header('LCS-EPS-Client-Name') -> {2501, 192, 10415};
avp_header('LCS-Format-Indicator') ->
    {1237, 192, 10415};
avp_header('LCS-Info') -> {1473, 192, 10415};
avp_header('LCS-Information') -> {878, 192, 10415};
avp_header('LCS-Name-String') -> {1238, 192, 10415};
avp_header('LCS-Priority') -> {2503, 192, 10415};
avp_header('LCS-Privacy-Check') -> {2512, 192, 10415};
avp_header('LCS-Privacy-Check-Non-Session') ->
    {2521, 192, 10415};
avp_header('LCS-Privacy-Check-Session') ->
    {2522, 192, 10415};
avp_header('LCS-PrivacyException') ->
    {1475, 192, 10415};
avp_header('LCS-QoS') -> {2504, 192, 10415};
avp_header('LCS-QoS-Class') -> {2523, 192, 10415};
avp_header('LCS-Reference-Number') ->
    {2531, 128, 10415};
avp_header('LCS-Requestor-ID') -> {1239, 192, 10415};
avp_header('LCS-Requestor-ID-String') ->
    {1240, 192, 10415};
avp_header('LCS-Requestor-Name') -> {2502, 192, 10415};
avp_header('LCS-Service-Type-ID') -> {2520, 192, 10415};
avp_header('LIA-Flags') -> {653, 128, 10415};
avp_header('LIPA-Permission') -> {1618, 128, 10415};
avp_header('LMSI') -> {2400, 192, 10415};
avp_header('LRA-Flags') -> {2549, 128, 10415};
avp_header('LRR-Flags') -> {2530, 128, 10415};
avp_header('Last-UE-Activity-Time') ->
    {1494, 128, 10415};
avp_header('Layer-2-Group-ID') -> {3429, 192, 10415};
avp_header('List-Of-Measurements') ->
    {1625, 128, 10415};
avp_header('Local-GW-Inserted-Indication') ->
    {2604, 192, 10415};
avp_header('Local-Sequence-Number') ->
    {2063, 192, 10415};
avp_header('Local-Time-Zone') -> {1649, 128, 10415};
avp_header('Local-Time-Zone-Indication') ->
    {718, 128, 10415};
avp_header('Location-Area-Identity') ->
    {1606, 128, 10415};
avp_header('Location-Estimate') -> {1242, 192, 10415};
avp_header('Location-Estimate-Type') ->
    {1243, 192, 10415};
avp_header('Location-Event') -> {2518, 192, 10415};
avp_header('Location-Info') -> {3460, 192, 10415};
avp_header('Location-Type') -> {1244, 192, 10415};
avp_header('Logging-Duration') -> {1632, 128, 10415};
avp_header('Logging-Interval') -> {1631, 128, 10415};
avp_header('Loose-Route-Indication') ->
    {638, 128, 10415};
avp_header('Low-Priority-Indicator') ->
    {2602, 192, 10415};
avp_header('MBMS-2G-3G-Indicator') -> {907, 192, 10415};
avp_header('MBMS-Charged-Party') -> {2323, 192, 10415};
avp_header('MBMS-Data-Transfer-Start') ->
    {929, 192, 10415};
avp_header('MBMS-Data-Transfer-Stop') ->
    {930, 192, 10415};
avp_header('MBMS-Flow-Identifier') -> {920, 192, 10415};
avp_header('MBMS-GW-Address') -> {2307, 192, 10415};
avp_header('MBMS-HC-Indicator') -> {922, 192, 10415};
avp_header('MBMS-Information') -> {880, 192, 10415};
avp_header('MBMS-Service-Area') -> {903, 192, 10415};
avp_header('MBMS-Service-Type') -> {906, 192, 10415};
avp_header('MBMS-Session-Duration') ->
    {904, 192, 10415};
avp_header('MBMS-Session-Identity') ->
    {908, 192, 10415};
avp_header('MBMS-StartStop-Indication') ->
    {902, 192, 10415};
avp_header('MBMS-Time-To-Data-Transfer') ->
    {911, 192, 10415};
avp_header('MBMS-User-Service-Type') ->
    {1225, 192, 10415};
avp_header('MDT-Allowed-PLMN-Id') -> {1671, 128, 10415};
avp_header('MDT-Configuration') -> {1622, 128, 10415};
avp_header('MDT-User-Consent') -> {1634, 128, 10415};
avp_header('MIP-FA-RK') -> {1506, 192, 10415};
avp_header('MIP-FA-RK-SPI') -> {1507, 192, 10415};
avp_header('MM-Content-Type') -> {1203, 192, 10415};
avp_header('MMBox-Storage-Requested') ->
    {1248, 192, 10415};
avp_header('MME-Absent-User-Diagnostic-SM') ->
    {3313, 192, 10415};
avp_header('MME-Location-Information') ->
    {1600, 128, 10415};
avp_header('MME-Name') -> {2402, 192, 10415};
avp_header('MME-Number-for-MT-SMS') ->
    {1645, 128, 10415};
avp_header('MME-Realm') -> {2408, 128, 10415};
avp_header('MME-SM-Delivery-Outcome') ->
    {3317, 192, 10415};
avp_header('MME-User-State') -> {1497, 128, 10415};
avp_header('MMS-Information') -> {877, 192, 10415};
avp_header('MMTel-Information') -> {2030, 192, 10415};
avp_header('MMTel-SService-Type') -> {2031, 192, 10415};
avp_header('MO-LR') -> {1485, 192, 10415};
avp_header('MPS-Identifier') -> {528, 128, 10415};
avp_header('MPS-Priority') -> {1616, 128, 10415};
avp_header('MSC-Absent-User-Diagnostic-SM') ->
    {3314, 192, 10415};
avp_header('MSC-Address') -> {3417, 192, 10415};
avp_header('MSC-Number') -> {2403, 192, 10415};
avp_header('MSC-SM-Delivery-Outcome') ->
    {3318, 192, 10415};
avp_header('MSISDN') -> {701, 192, 10415};
avp_header('MTC-IWF-Address') -> {3406, 192, 10415};
avp_header('MWD-Status') -> {3312, 192, 10415};
avp_header('Mandatory-Capability') -> {604, 192, 10415};
avp_header('Max-Requested-Bandwidth-DL') ->
    {515, 192, 10415};
avp_header('Max-Requested-Bandwidth-UL') ->
    {516, 192, 10415};
avp_header('Maximum-Retransmission-Time') ->
    {3330, 128, 10415};
avp_header('Maximum-UE-Availability-Time') ->
    {3329, 128, 10415};
avp_header('Measurement-Period-LTE') ->
    {1656, 128, 10415};
avp_header('Measurement-Period-UMTS') ->
    {1655, 128, 10415};
avp_header('Measurement-Quantity') ->
    {1660, 128, 10415};
avp_header('Media-Component-Description') ->
    {517, 192, 10415};
avp_header('Media-Component-Number') ->
    {518, 192, 10415};
avp_header('Media-Initiator-Flag') -> {882, 192, 10415};
avp_header('Media-Initiator-Party') ->
    {1288, 192, 10415};
avp_header('Media-Sub-Component') -> {519, 192, 10415};
avp_header('Media-Type') -> {520, 192, 10415};
avp_header('Message-Body') -> {889, 192, 10415};
avp_header('Message-Class') -> {1213, 192, 10415};
avp_header('Message-ID') -> {1210, 192, 10415};
avp_header('Message-Size') -> {1212, 192, 10415};
avp_header('Message-Type') -> {1211, 192, 10415};
avp_header('Metering-Method') -> {1007, 192, 10415};
avp_header('Min-Requested-Bandwidth-DL') ->
    {534, 128, 10415};
avp_header('Min-Requested-Bandwidth-UL') ->
    {535, 128, 10415};
avp_header('Monitored-PLMN-Identifier') ->
    {3430, 192, 10415};
avp_header('Monitoring-Event-Config-Status') ->
    {3142, 192, 10415};
avp_header('Monitoring-Event-Report') ->
    {3123, 192, 10415};
avp_header('Monitoring-Flags') -> {2828, 128, 10415};
avp_header('Monitoring-Key') -> {1066, 128, 10415};
avp_header('Monitoring-Time') -> {2810, 128, 10415};
avp_header('Monitoring-Type') -> {3127, 192, 10415};
avp_header('Monitoring-UE-HPLMN-Identifier') ->
    {3431, 192, 10415};
avp_header('Monitoring-UE-Identifier') ->
    {3432, 192, 10415};
avp_header('Monitoring-UE-VPLMN-Identifier') ->
    {3433, 192, 10415};
avp_header('Multiple-BBERF-Action') ->
    {2204, 192, 10415};
avp_header('Multiple-Registration-Indication') ->
    {648, 128, 10415};
avp_header('Mute-Notification') -> {2809, 128, 10415};
avp_header('NNI-Information') -> {2703, 192, 10415};
avp_header('NNI-Type') -> {2704, 192, 10415};
avp_header('NOR-Flags') -> {1443, 192, 10415};
avp_header('Neighbour-Node-Address') ->
    {2705, 192, 10415};
avp_header('NetLoc-Access-Support') ->
    {2824, 128, 10415};
avp_header('Network-Access-Mode') -> {1417, 192, 10415};
avp_header('Network-Call-Reference-Number') ->
    {3418, 192, 10415};
avp_header('Network-Request-Support') ->
    {1024, 192, 10415};
avp_header('Next-Tariff') -> {2057, 192, 10415};
avp_header('Node-Functionality') -> {862, 192, 10415};
avp_header('Node-Id') -> {2064, 192, 10415};
avp_header('Node-Type') -> {3153, 192, 10415};
avp_header('Non-3GPP-IP-Access') -> {1501, 192, 10415};
avp_header('Non-3GPP-IP-Access-APN') ->
    {1502, 192, 10415};
avp_header('Non-3GPP-User-Data') -> {1500, 192, 10415};
avp_header('Notification-To-UE-User') ->
    {1478, 192, 10415};
avp_header('Number-Of-Diversions') ->
    {2034, 192, 10415};
avp_header('Number-Of-Messages-Sent') ->
    {2019, 192, 10415};
avp_header('Number-Of-Messages-Successfully-Exploded') ->
    {2111, 128, 10415};
avp_header('Number-Of-Messages-Successfully-Sent') ->
    {2112, 128, 10415};
avp_header('Number-Of-Participants') ->
    {885, 192, 10415};
avp_header('Number-Of-Received-Talk-Bursts') ->
    {1282, 192, 10415};
avp_header('Number-Of-Requested-Vectors') ->
    {1410, 192, 10415};
avp_header('Number-Of-Talk-Bursts') ->
    {1283, 192, 10415};
avp_header('Number-Portability-Routing-Information') ->
    {2024, 192, 10415};
avp_header('OFR-Flags') -> {3328, 128, 10415};
avp_header('OMC-Id') -> {1466, 192, 10415};
avp_header('Occurrence-Info') -> {2538, 128, 10415};
avp_header('Offline') -> {1008, 192, 10415};
avp_header('Offline-Charging') -> {1278, 192, 10415};
avp_header('One-Time-Notification') ->
    {712, 128, 10415};
avp_header('Online') -> {1009, 192, 10415};
avp_header('Online-Charging-Flag') ->
    {2303, 192, 10415};
avp_header('Operator-Determined-Barring') ->
    {1425, 192, 10415};
avp_header('Optional-Capability') -> {605, 192, 10415};
avp_header('Origin-App-Layer-User-Id') ->
    {3600, 192, 10415};
avp_header('Originating-IOI') -> {839, 192, 10415};
avp_header('Originating-Request') -> {633, 192, 10415};
avp_header('Originating-SIP-URI') -> {3326, 128, 10415};
avp_header('Originator') -> {864, 192, 10415};
avp_header('Originator-Address') -> {886, 192, 10415};
avp_header('Originator-Interface') ->
    {2009, 192, 10415};
avp_header('Originator-Received-Address') ->
    {2027, 192, 10415};
avp_header('Originator-SCCP-Address') ->
    {2008, 192, 10415};
avp_header('Outgoing-Session-Id') -> {2320, 192, 10415};
avp_header('Outgoing-Trunk-Group-Id') ->
    {853, 192, 10415};
avp_header('PC3-Control-Protocol-Cause') ->
    {3434, 192, 10415};
avp_header('PC3-EPC-Control-Protocol-Cause') ->
    {3435, 192, 10415};
avp_header('PCC-Rule-Status') -> {1019, 192, 10415};
avp_header('PCSCF-Restoration-Indication') ->
    {2826, 128, 10415};
avp_header('PDN-Connection-Charging-ID') ->
    {2050, 192, 10415};
avp_header('PDN-Connection-ID') -> {1065, 128, 10415};
avp_header('PDN-GW-Allocation-Type') ->
    {1438, 192, 10415};
avp_header('PDN-Type') -> {1456, 192, 10415};
avp_header('PDP-Address') -> {1227, 192, 10415};
avp_header('PDP-Address-Prefix-Length') ->
    {2606, 192, 10415};
avp_header('PDP-Context') -> {1469, 192, 10415};
avp_header('PDP-Context-Type') -> {1247, 192, 10415};
avp_header('PDP-Session-Operation') ->
    {1015, 192, 10415};
avp_header('PDP-Type') -> {1470, 192, 10415};
avp_header('PLA-Flags') -> {2546, 128, 10415};
avp_header('PLMN-Client') -> {1482, 192, 10415};
avp_header('PLMN-ID-List') -> {2544, 128, 10415};
avp_header('PLR-Flags') -> {2545, 128, 10415};
avp_header('PPR-Address') -> {2407, 192, 10415};
avp_header('PPR-Flags') -> {1508, 128, 10415};
avp_header('PS-Append-Free-Format-Data') ->
    {867, 192, 10415};
avp_header('PS-Free-Format-Data') -> {866, 192, 10415};
avp_header('PS-Furnish-Charging-Information') ->
    {865, 192, 10415};
avp_header('PS-Information') -> {874, 192, 10415};
avp_header('PS-to-CS-Session-Continuity') ->
    {1099, 128, 10415};
avp_header('PUA-Flags') -> {1442, 192, 10415};
avp_header('PUR-Flags') -> {1635, 128, 10415};
avp_header('Packet-Filter-Content') ->
    {1059, 128, 10415};
avp_header('Packet-Filter-Identifier') ->
    {1060, 128, 10415};
avp_header('Packet-Filter-Information') ->
    {1061, 128, 10415};
avp_header('Packet-Filter-Operation') ->
    {1062, 128, 10415};
avp_header('Packet-Filter-Usage') -> {1072, 128, 10415};
avp_header('Participant-Access-Priority') ->
    {1259, 192, 10415};
avp_header('Participant-Action-Type') ->
    {2049, 192, 10415};
avp_header('Participant-Group') -> {1260, 192, 10415};
avp_header('Participants-Involved') ->
    {887, 192, 10415};
avp_header('Path') -> {640, 128, 10415};
avp_header('Pending-Policy-Counter-Change-Time') ->
    {2906, 192, 10415};
avp_header('Pending-Policy-Counter-Information') ->
    {2905, 192, 10415};
avp_header('Periodic-LDR-Information') ->
    {2540, 128, 10415};
avp_header('Periodic-Location-Support-Indicator') ->
    {2550, 128, 10415};
avp_header('PoC-Change-Condition') ->
    {1261, 192, 10415};
avp_header('PoC-Change-Time') -> {1262, 192, 10415};
avp_header('PoC-Controlling-Address') ->
    {858, 192, 10415};
avp_header('PoC-Event-Type') -> {2025, 192, 10415};
avp_header('PoC-Group-Name') -> {859, 192, 10415};
avp_header('PoC-Information') -> {879, 192, 10415};
avp_header('PoC-Server-Role') -> {883, 192, 10415};
avp_header('PoC-Session-Id') -> {1229, 192, 10415};
avp_header('PoC-Session-Initiation-type') ->
    {1277, 192, 10415};
avp_header('PoC-Session-Type') -> {884, 192, 10415};
avp_header('PoC-User-Role') -> {1252, 192, 10415};
avp_header('PoC-User-Role-IDs') -> {1253, 192, 10415};
avp_header('PoC-User-Role-info-Units') ->
    {1254, 192, 10415};
avp_header('Policy-Counter-Identifier') ->
    {2901, 192, 10415};
avp_header('Policy-Counter-Status') ->
    {2902, 192, 10415};
avp_header('Policy-Counter-Status-Report') ->
    {2903, 192, 10415};
avp_header('Positioning-Data') -> {1245, 192, 10415};
avp_header('Positioning-Method') -> {1659, 128, 10415};
avp_header('Pre-emption-Capability') ->
    {1047, 128, 10415};
avp_header('Pre-emption-Vulnerability') ->
    {1048, 128, 10415};
avp_header('Pre-paging-Supported') -> {717, 128, 10415};
avp_header('Precedence') -> {1010, 192, 10415};
avp_header('Preferred-AoC-Currency') ->
    {2315, 192, 10415};
avp_header('Presence-Reporting-Area-Elements-List') ->
    {2820, 128, 10415};
avp_header('Presence-Reporting-Area-Identifier') ->
    {2821, 128, 10415};
avp_header('Presence-Reporting-Area-Information') ->
    {2822, 128, 10415};
avp_header('Presence-Reporting-Area-Status') ->
    {2823, 128, 10415};
avp_header('Primary-Charging-Collection-Function-Name') ->
    {621, 192, 10415};
avp_header('Primary-Event-Charging-Function-Name') ->
    {619, 192, 10415};
avp_header('Prioritized-List-Indicator') ->
    {2551, 128, 10415};
avp_header('Priority') -> {1209, 192, 10415};
avp_header('Priority-Indication') -> {3006, 192, 10415};
avp_header('Priority-Level') -> {1046, 128, 10415};
avp_header('Priviledged-Sender-Indication') ->
    {652, 128, 10415};
avp_header('ProSe-3rd-Party-Application-ID') ->
    {3440, 192, 10415};
avp_header('ProSe-Allowed-PLMN') -> {3703, 192, 10415};
avp_header('ProSe-App-ID') -> {3811, 192, 10415};
avp_header('ProSe-Direct-Allowed') ->
    {3704, 192, 10415};
avp_header('ProSe-Direct-Communication-Reception-Data-Container') ->
    {3461, 192, 10415};
avp_header('ProSe-Direct-Communication-Transmission-Data-Container') ->
    {3441, 192, 10415};
avp_header('ProSe-Direct-Discovery-Model') ->
    {3442, 192, 10415};
avp_header('ProSe-Event-Type') -> {3443, 192, 10415};
avp_header('ProSe-Function-ID') -> {3602, 192, 10415};
avp_header('ProSe-Function-IP-Address') ->
    {3444, 192, 10415};
avp_header('ProSe-Function-PLMN-Identifier') ->
    {3457, 192, 10415};
avp_header('ProSe-Functionality') -> {3445, 192, 10415};
avp_header('ProSe-Group-IP-Multicast-Address') ->
    {3446, 192, 10415};
avp_header('ProSe-Information') -> {3447, 192, 10415};
avp_header('ProSe-Permission') -> {3702, 192, 10415};
avp_header('ProSe-Range-Class') -> {3448, 192, 10415};
avp_header('ProSe-Reason-For-Cancellation') ->
    {3449, 192, 10415};
avp_header('ProSe-Request-Timestamp') ->
    {3450, 192, 10415};
avp_header('ProSe-Role-Of-UE') -> {3451, 192, 10415};
avp_header('ProSe-Source-IP-Address') ->
    {3452, 192, 10415};
avp_header('ProSe-Subscription-Data') ->
    {3701, 192, 10415};
avp_header('ProSe-UE-ID') -> {3453, 192, 10415};
avp_header('ProSe-Validity-Timer') ->
    {3815, 192, 10415};
avp_header('Proximity-Alert-Indication') ->
    {3454, 192, 10415};
avp_header('Proximity-Alert-Timestamp') ->
    {3455, 192, 10415};
avp_header('Proximity-Cancellation-Timestamp') ->
    {3456, 192, 10415};
avp_header('Pseudonym-Indicator') -> {2519, 192, 10415};
avp_header('Public-Identity') -> {601, 192, 10415};
avp_header('QoS-Class-Identifier') ->
    {1028, 192, 10415};
avp_header('QoS-Information') -> {1016, 192, 10415};
avp_header('QoS-Negotiation') -> {1029, 192, 10415};
avp_header('QoS-Rule-Definition') -> {1053, 192, 10415};
avp_header('QoS-Rule-Install') -> {1051, 192, 10415};
avp_header('QoS-Rule-Name') -> {1054, 192, 10415};
avp_header('QoS-Rule-Remove') -> {1052, 192, 10415};
avp_header('QoS-Rule-Report') -> {1055, 192, 10415};
avp_header('QoS-Subscribed') -> {1404, 192, 10415};
avp_header('QoS-Upgrade') -> {1030, 192, 10415};
avp_header('Quota-Consumption-Time') ->
    {881, 192, 10415};
avp_header('Quota-Holding-Time') -> {871, 192, 10415};
avp_header('RAI') -> {909, 192, 10415};
avp_header('RAN-NAS-Release-Cause') ->
    {2819, 128, 10415};
avp_header('RAND') -> {1447, 192, 10415};
avp_header('RAR-Flags') -> {1522, 128, 10415};
avp_header('RAT-Frequency-Selection-Priority-ID') ->
    {1440, 192, 10415};
avp_header('RAT-Type') -> {1032, 128, 10415};
avp_header('RDR-Flags') -> {3323, 192, 10415};
avp_header('RIA-Flags') -> {2411, 128, 10415};
avp_header('RR-Bandwidth') -> {521, 192, 10415};
avp_header('RS-Bandwidth') -> {522, 192, 10415};
avp_header('Radio-Frequency') -> {3462, 192, 10415};
avp_header('Radio-Parameter-Set-Info') ->
    {3463, 192, 10415};
avp_header('Radio-Parameter-Set-Values') ->
    {3464, 192, 10415};
avp_header('Radio-Resources-Indicator') ->
    {3465, 192, 10415};
avp_header('Rate-Element') -> {2058, 192, 10415};
avp_header('Re-Synchronization-Info') ->
    {1411, 192, 10415};
avp_header('Reachability-Information') ->
    {3140, 192, 10415};
avp_header('Read-Reply-Report-Requested') ->
    {1222, 192, 10415};
avp_header('Real-Time-Tariff-Information') ->
    {2305, 192, 10415};
avp_header('Reason-Code') -> {616, 192, 10415};
avp_header('Reason-Header') -> {3401, 192, 10415};
avp_header('Reason-Info') -> {617, 192, 10415};
avp_header('Received-Talk-Burst-Time') ->
    {1284, 192, 10415};
avp_header('Received-Talk-Burst-Volume') ->
    {1285, 192, 10415};
avp_header('Recipient-Address') -> {1201, 192, 10415};
avp_header('Recipient-Info') -> {2026, 192, 10415};
avp_header('Recipient-Received-Address') ->
    {2028, 192, 10415};
avp_header('Recipient-SCCP-Address') ->
    {2010, 192, 10415};
avp_header('Record-Route') -> {646, 128, 10415};
avp_header('Redirect-Information') ->
    {1085, 128, 10415};
avp_header('Redirect-Support') -> {1086, 128, 10415};
avp_header('Reference-Number') -> {3007, 192, 10415};
avp_header('Refund-Information') -> {2022, 192, 10415};
avp_header('Regional-Subscription-Zone-Code') ->
    {1446, 192, 10415};
avp_header('Related-IMS-Charging-Identifier') ->
    {2711, 192, 10415};
avp_header('Related-IMS-Charging-Identifier-Node') ->
    {2712, 192, 10415};
avp_header('Relationship-Mode') -> {2706, 192, 10415};
avp_header('Relay-Node-Indicator') ->
    {1633, 128, 10415};
avp_header('Remaining-Balance') -> {2021, 192, 10415};
avp_header('Reply-Applic-ID') -> {1223, 192, 10415};
avp_header('Reply-Path-Requested') ->
    {2011, 192, 10415};
avp_header('Report-Amount') -> {1628, 128, 10415};
avp_header('Report-Interval') -> {1627, 128, 10415};
avp_header('Reporting-Amount') -> {2541, 128, 10415};
avp_header('Reporting-Interval') -> {2542, 128, 10415};
avp_header('Reporting-Level') -> {1011, 192, 10415};
avp_header('Reporting-PLMN-List') -> {2543, 128, 10415};
avp_header('Reporting-Reason') -> {872, 192, 10415};
avp_header('Reporting-Trigger') -> {1626, 128, 10415};
avp_header('Repository-Data-ID') -> {715, 128, 10415};
avp_header('Requested-Domain') -> {706, 192, 10415};
avp_header('Requested-EUTRAN-Authentication-Info') ->
    {1408, 192, 10415};
avp_header('Requested-Nodes') -> {713, 128, 10415};
avp_header('Requested-PLMN-Identifier') ->
    {3436, 192, 10415};
avp_header('Requested-Party-Address') ->
    {1251, 192, 10415};
avp_header('Requested-Retransmission-Time') ->
    {3331, 128, 10415};
avp_header('Requested-UTRAN-GERAN-Authentication-Info') ->
    {1409, 192, 10415};
avp_header('Requesting-EPUID') -> {3816, 192, 10415};
avp_header('Requestor-PLMN-Identifier') ->
    {3437, 192, 10415};
avp_header('Required-Access-Info') -> {536, 128, 10415};
avp_header('Required-MBMS-Bearer-Capabilities') ->
    {901, 192, 10415};
avp_header('Reset-ID') -> {1670, 128, 10415};
avp_header('Resource-Allocation-Notification') ->
    {1063, 128, 10415};
avp_header('Response-Time') -> {2509, 192, 10415};
avp_header('Restoration-Info') -> {649, 128, 10415};
avp_header('Restoration-Priority') ->
    {1663, 128, 10415};
avp_header('Retry-Interval') -> {541, 128, 10415};
avp_header('Revalidation-Time') -> {1042, 192, 10415};
avp_header('Roaming-Restricted-Due-To-Unsupported-Feature') ->
    {1457, 192, 10415};
avp_header('Role-Of-Node') -> {829, 192, 10415};
avp_header('Role-Of-ProSe-Function') ->
    {3438, 192, 10415};
avp_header('Route-Header-Received') ->
    {3403, 192, 10415};
avp_header('Route-Header-Transmitted') ->
    {3404, 192, 10415};
avp_header('Routing-Area-Identity') ->
    {1605, 128, 10415};
avp_header('Routing-Filter') -> {1078, 128, 10415};
avp_header('Routing-IP-Address') -> {1079, 128, 10415};
avp_header('Routing-Rule-Definition') ->
    {1076, 128, 10415};
avp_header('Routing-Rule-Identifier') ->
    {1077, 128, 10415};
avp_header('Routing-Rule-Install') ->
    {1081, 128, 10415};
avp_header('Routing-Rule-Remove') -> {1075, 128, 10415};
avp_header('Rule-Activation-Time') ->
    {1043, 192, 10415};
avp_header('Rule-Deactivation-Time') ->
    {1044, 192, 10415};
avp_header('Rule-Failure-Code') -> {1031, 192, 10415};
avp_header('Rx-Request-Type') -> {533, 128, 10415};
avp_header('SAR-Flags') -> {655, 128, 10415};
avp_header('SC-Address') -> {3300, 192, 10415};
avp_header('SCEF-ID') -> {3125, 192, 10415};
avp_header('SCEF-Reference-ID') -> {3124, 192, 10415};
avp_header('SCSCF-Restoration-Info') ->
    {639, 128, 10415};
avp_header('SDP-Answer-Timestamp') ->
    {1275, 192, 10415};
avp_header('SDP-Media-Component') -> {843, 192, 10415};
avp_header('SDP-Media-Description') ->
    {845, 192, 10415};
avp_header('SDP-Media-Name') -> {844, 192, 10415};
avp_header('SDP-Offer-Timestamp') -> {1274, 192, 10415};
avp_header('SDP-Session-Description') ->
    {842, 192, 10415};
avp_header('SDP-TimeStamps') -> {1273, 192, 10415};
avp_header('SDP-Type') -> {2036, 192, 10415};
avp_header('SGSN-Absent-User-Diagnostic-SM') ->
    {3315, 192, 10415};
avp_header('SGSN-Address') -> {1228, 192, 10415};
avp_header('SGSN-Location-Information') ->
    {1601, 128, 10415};
avp_header('SGSN-Name') -> {2409, 128, 10415};
avp_header('SGSN-Number') -> {1489, 192, 10415};
avp_header('SGSN-Realm') -> {2410, 128, 10415};
avp_header('SGSN-SM-Delivery-Outcome') ->
    {3319, 192, 10415};
avp_header('SGSN-User-State') -> {1498, 128, 10415};
avp_header('SGW-Address') -> {2067, 192, 10415};
avp_header('SGW-Change') -> {2065, 192, 10415};
avp_header('SGs-MME-Identity') -> {1664, 128, 10415};
avp_header('SIP-Authentication-Context') ->
    {611, 192, 10415};
avp_header('SIP-Digest-Authenticate') ->
    {635, 128, 10415};
avp_header('SIP-Forking-Indication') ->
    {523, 192, 10415};
avp_header('SIP-Request-Timestamp') ->
    {834, 192, 10415};
avp_header('SIP-Request-Timestamp-Fraction') ->
    {2301, 192, 10415};
avp_header('SIP-Response-Timestamp') ->
    {835, 192, 10415};
avp_header('SIP-Response-Timestamp-Fraction') ->
    {2302, 192, 10415};
avp_header('SIPTO-Local-Network-Permission') ->
    {1665, 128, 10415};
avp_header('SIPTO-Permission') -> {1613, 128, 10415};
avp_header('SL-Request-Type') -> {2904, 192, 10415};
avp_header('SLg-Location-Type') -> {2500, 192, 10415};
avp_header('SM-Back-Off-Timer') -> {1534, 128, 10415};
avp_header('SM-Delivery-Cause') -> {3321, 192, 10415};
avp_header('SM-Delivery-Failure-Cause') ->
    {3303, 192, 10415};
avp_header('SM-Delivery-Not-Intended') ->
    {3311, 192, 10415};
avp_header('SM-Delivery-Outcome') -> {3316, 192, 10415};
avp_header('SM-Delivery-Start-Time') ->
    {3307, 192, 10415};
avp_header('SM-Delivery-Timer') -> {3306, 192, 10415};
avp_header('SM-Device-Trigger-Indicator') ->
    {3407, 192, 10415};
avp_header('SM-Device-Trigger-Information') ->
    {3405, 192, 10415};
avp_header('SM-Diagnostic-Info') -> {3305, 192, 10415};
avp_header('SM-Discharge-Time') -> {2012, 192, 10415};
avp_header('SM-Enumerated-Delivery-Failure-Cause') ->
    {3304, 192, 10415};
avp_header('SM-Message-Type') -> {2007, 192, 10415};
avp_header('SM-Protocol-ID') -> {2013, 192, 10415};
avp_header('SM-RP-MTI') -> {3308, 192, 10415};
avp_header('SM-RP-SMEA') -> {3309, 192, 10415};
avp_header('SM-RP-UI') -> {3301, 192, 10415};
avp_header('SM-Sequence-Number') -> {3408, 192, 10415};
avp_header('SM-Service-Type') -> {2029, 192, 10415};
avp_header('SM-Status') -> {2014, 192, 10415};
avp_header('SM-User-Data-Header') -> {2015, 192, 10415};
avp_header('SMS-GMSC-Alert-Event') ->
    {3333, 128, 10415};
avp_header('SMS-Information') -> {2000, 192, 10415};
avp_header('SMS-Node') -> {2016, 192, 10415};
avp_header('SMS-Register-Request') ->
    {1648, 128, 10415};
avp_header('SMS-Result') -> {3409, 192, 10415};
avp_header('SMSC-Address') -> {2017, 192, 10415};
avp_header('SMSMI-Correlation-ID') ->
    {3324, 128, 10415};
avp_header('SRES') -> {1454, 192, 10415};
avp_header('SRR-Flags') -> {3310, 192, 10415};
avp_header('SS-Code') -> {1476, 192, 10415};
avp_header('SS-Status') -> {1477, 192, 10415};
avp_header('SSID') -> {1524, 128, 10415};
avp_header('STN-SR') -> {1433, 192, 10415};
avp_header('Scale-Factor') -> {2059, 192, 10415};
avp_header('Secondary-Charging-Collection-Function-Name') ->
    {622, 192, 10415};
avp_header('Secondary-Event-Charging-Function-Name') ->
    {620, 192, 10415};
avp_header('Security-Parameter-Index') ->
    {1056, 128, 10415};
avp_header('Send-Data-Indication') -> {710, 128, 10415};
avp_header('Sequence-Number') -> {716, 128, 10415};
avp_header('Served-Party-IP-Address') ->
    {848, 192, 10415};
avp_header('Server-Assignment-Type') ->
    {614, 192, 10415};
avp_header('Server-Capabilities') -> {603, 192, 10415};
avp_header('Server-Name') -> {602, 192, 10415};
avp_header('Service-Area-Identity') ->
    {1607, 128, 10415};
avp_header('Service-Data-Container') ->
    {2040, 192, 10415};
avp_header('Service-Generic-Information') ->
    {1256, 192, 10415};
avp_header('Service-Id') -> {855, 192, 10415};
avp_header('Service-Indication') -> {704, 192, 10415};
avp_header('Service-Info-Status') -> {527, 192, 10415};
avp_header('Service-Information') -> {873, 192, 10415};
avp_header('Service-Mode') -> {2032, 192, 10415};
avp_header('Service-Report') -> {3152, 192, 10415};
avp_header('Service-Result') -> {3146, 192, 10415};
avp_header('Service-Result-Code') -> {3147, 192, 10415};
avp_header('Service-Specific-Data') ->
    {863, 192, 10415};
avp_header('Service-Specific-Info') ->
    {1249, 192, 10415};
avp_header('Service-Specific-Type') ->
    {1257, 192, 10415};
avp_header('Service-URN') -> {525, 192, 10415};
avp_header('ServiceTypeIdentity') -> {1484, 192, 10415};
avp_header('Serving-Node') -> {2401, 192, 10415};
avp_header('Serving-Node-Indication') ->
    {714, 128, 10415};
avp_header('Serving-Node-Type') -> {2047, 192, 10415};
avp_header('Session-Direction') -> {2707, 192, 10415};
avp_header('Session-Linking-Indicator') ->
    {1064, 192, 10415};
avp_header('Session-Priority') -> {650, 128, 10415};
avp_header('Session-Release-Cause') ->
    {1045, 192, 10415};
avp_header('Sharing-Key-DL') -> {539, 128, 10415};
avp_header('Sharing-Key-UL') -> {540, 128, 10415};
avp_header('Short-Network-Name') -> {1517, 128, 10415};
avp_header('Software-Version') -> {1403, 192, 10415};
avp_header('Specific-APN-Info') -> {1472, 192, 10415};
avp_header('Specific-Action') -> {513, 192, 10415};
avp_header('Sponsor-Identity') -> {531, 128, 10415};
avp_header('Sponsored-Connectivity-Data') ->
    {530, 128, 10415};
avp_header('Start-Time') -> {2041, 192, 10415};
avp_header('Start-of-Charging') -> {3419, 192, 10415};
avp_header('Status-AS-Code') -> {2702, 192, 10415};
avp_header('Stop-Time') -> {2042, 192, 10415};
avp_header('Submission-Time') -> {1202, 192, 10415};
avp_header('Subs-Req-Type') -> {705, 192, 10415};
avp_header('Subscribed-Periodic-RAU-TAU-Timer') ->
    {1619, 128, 10415};
avp_header('Subscribed-VSRVCC') -> {1636, 128, 10415};
avp_header('Subscriber-Role') -> {2033, 192, 10415};
avp_header('Subscriber-Status') -> {1424, 192, 10415};
avp_header('Subscription-Data') -> {1400, 192, 10415};
avp_header('Subscription-Data-Deletion') ->
    {1685, 128, 10415};
avp_header('Subscription-Data-Flags') ->
    {1654, 128, 10415};
avp_header('Subscription-Info') -> {642, 128, 10415};
avp_header('Subsession-Decision-Info') ->
    {2200, 192, 10415};
avp_header('Subsession-Enforcement-Info') ->
    {2201, 192, 10415};
avp_header('Subsession-Id') -> {2202, 192, 10415};
avp_header('Subsession-Operation') ->
    {2203, 192, 10415};
avp_header('Supplementary-Service') ->
    {2048, 192, 10415};
avp_header('Supported-Applications') ->
    {631, 128, 10415};
avp_header('Supported-Features') -> {628, 128, 10415};
avp_header('Supported-GAD-Shapes') ->
    {2510, 192, 10415};
avp_header('TAD-Identifier') -> {2717, 192, 10415};
avp_header('TDF-Application-Identifier') ->
    {1088, 128, 10415};
avp_header('TDF-Application-Instance-Identifier') ->
    {2802, 128, 10415};
avp_header('TDF-Destination-Host') ->
    {1089, 128, 10415};
avp_header('TDF-Destination-Realm') ->
    {1090, 128, 10415};
avp_header('TDF-IP-Address') -> {1091, 128, 10415};
avp_header('TDF-Information') -> {1087, 128, 10415};
avp_header('TFR-Flags') -> {3302, 192, 10415};
avp_header('TFT-Filter') -> {1012, 192, 10415};
avp_header('TFT-Packet-Filter-Information') ->
    {1013, 192, 10415};
avp_header('TMGI') -> {900, 192, 10415};
avp_header('TS-Code') -> {1487, 192, 10415};
avp_header('TWAG-CP-Address') -> {1531, 128, 10415};
avp_header('TWAG-UP-Address') -> {1532, 128, 10415};
avp_header('TWAN-Access-Info') -> {1510, 128, 10415};
avp_header('TWAN-Connection-Mode') ->
    {1527, 128, 10415};
avp_header('TWAN-Connectivity-Parameters') ->
    {1528, 128, 10415};
avp_header('TWAN-Default-APN-Context-Id') ->
    {1512, 128, 10415};
avp_header('TWAN-PCO') -> {1530, 128, 10415};
avp_header('TWAN-S2a-Failure-Cause') ->
    {1533, 128, 10415};
avp_header('TWAN-User-Location-Info') ->
    {2714, 192, 10415};
avp_header('Talk-Burst-Exchange') -> {1255, 192, 10415};
avp_header('Talk-Burst-Time') -> {1286, 192, 10415};
avp_header('Talk-Burst-Volume') -> {1287, 192, 10415};
avp_header('Target-App-Layer-User-Id') ->
    {3601, 192, 10415};
avp_header('Tariff-Information') -> {2060, 192, 10415};
avp_header('Tariff-XML') -> {2306, 192, 10415};
avp_header('Teleservice') -> {3413, 192, 10415};
avp_header('Teleservice-List') -> {1486, 192, 10415};
avp_header('Terminal-Information') ->
    {1401, 192, 10415};
avp_header('Terminating-IOI') -> {840, 192, 10415};
avp_header('Time-First-Reception') ->
    {3466, 192, 10415};
avp_header('Time-First-Transmission') ->
    {3467, 192, 10415};
avp_header('Time-First-Usage') -> {2043, 192, 10415};
avp_header('Time-Last-Usage') -> {2044, 192, 10415};
avp_header('Time-Quota-Mechanism') ->
    {1270, 192, 10415};
avp_header('Time-Quota-Threshold') -> {868, 192, 10415};
avp_header('Time-Quota-Type') -> {1271, 192, 10415};
avp_header('Time-Stamps') -> {833, 192, 10415};
avp_header('Time-Usage') -> {2045, 192, 10415};
avp_header('Time-Window') -> {3818, 192, 10415};
avp_header('Time-Zone') -> {1642, 128, 10415};
avp_header('To-SIP-Header') -> {645, 128, 10415};
avp_header('ToS-Traffic-Class') -> {1014, 192, 10415};
avp_header('Token-Text') -> {1215, 192, 10415};
avp_header('Total-Number-Of-Messages-Exploded') ->
    {2113, 128, 10415};
avp_header('Total-Number-Of-Messages-Sent') ->
    {2114, 128, 10415};
avp_header('Trace-Collection-Entity') ->
    {1452, 192, 10415};
avp_header('Trace-Data') -> {1458, 192, 10415};
avp_header('Trace-Depth') -> {1462, 192, 10415};
avp_header('Trace-Event-List') -> {1465, 192, 10415};
avp_header('Trace-Info') -> {1505, 128, 10415};
avp_header('Trace-Interface-List') ->
    {1464, 192, 10415};
avp_header('Trace-NE-Type-List') -> {1463, 192, 10415};
avp_header('Trace-Reference') -> {1459, 192, 10415};
avp_header('Tracking-Area-Identity') ->
    {1603, 128, 10415};
avp_header('Traffic-Data-Volumes') ->
    {2046, 192, 10415};
avp_header('Transcoder-Inserted-Indication') ->
    {2605, 192, 10415};
avp_header('Transit-IOI-List') -> {2701, 192, 10415};
avp_header('Transmitter-Info') -> {3468, 192, 10415};
avp_header('Transport-Access-Type') ->
    {1519, 128, 10415};
avp_header('Trigger') -> {1264, 192, 10415};
avp_header('Trigger-Type') -> {870, 192, 10415};
avp_header('Trunk-Group-ID') -> {851, 192, 10415};
avp_header('Trust-Relationship-Update') ->
    {1515, 128, 10415};
avp_header('Tunnel-Header-Filter') ->
    {1036, 128, 10415};
avp_header('Tunnel-Header-Length') ->
    {1037, 128, 10415};
avp_header('Tunnel-Information') -> {1038, 128, 10415};
avp_header('Type-Number') -> {1204, 192, 10415};
avp_header('UAR-Flags') -> {637, 128, 10415};
avp_header('UDP-Source-Port') -> {2806, 128, 10415};
avp_header('UDR-Flags') -> {719, 128, 10415};
avp_header('UE-Local-IP-Address') -> {2805, 128, 10415};
avp_header('UE-Local-IPv6-Prefix') ->
    {2205, 192, 10415};
avp_header('UE-SRVCC-Capability') -> {1615, 128, 10415};
avp_header('UE-Usage-Type') -> {1680, 192, 10415};
avp_header('ULA-Flags') -> {1406, 192, 10415};
avp_header('ULR-Flags') -> {1405, 192, 10415};
avp_header('UTRAN-GANSS-Positioning-Data') ->
    {2529, 128, 10415};
avp_header('UTRAN-Positioning-Data') ->
    {2528, 128, 10415};
avp_header('UTRAN-Positioning-Info') ->
    {2527, 128, 10415};
avp_header('UTRAN-Vector') -> {1415, 192, 10415};
avp_header('UVA-Flags') -> {1640, 192, 10415};
avp_header('UVR-Flags') -> {1639, 192, 10415};
avp_header('Unit-Cost') -> {2061, 192, 10415};
avp_header('Unit-Quota-Threshold') ->
    {1226, 192, 10415};
avp_header('Usage-Information-Report-Sequence-Number') ->
    {3439, 192, 10415};
avp_header('Usage-Monitoring-Information') ->
    {1067, 128, 10415};
avp_header('Usage-Monitoring-Level') ->
    {1068, 128, 10415};
avp_header('Usage-Monitoring-Report') ->
    {1069, 128, 10415};
avp_header('Usage-Monitoring-Support') ->
    {1070, 128, 10415};
avp_header('User-Authorization-Type') ->
    {623, 192, 10415};
avp_header('User-CSG-Information') ->
    {2319, 192, 10415};
avp_header('User-Data') -> {702, 192, 10415};
avp_header('User-Data-Already-Available') ->
    {624, 192, 10415};
avp_header('User-Id') -> {1444, 128, 10415};
avp_header('User-Identifier') -> {3102, 192, 10415};
avp_header('User-Identity') -> {700, 192, 10415};
avp_header('User-Location-Info-Time') ->
    {2812, 128, 10415};
avp_header('User-Participating-Type') ->
    {1279, 192, 10415};
avp_header('User-Session-Id') -> {830, 192, 10415};
avp_header('User-State') -> {1499, 128, 10415};
avp_header('VAS-ID') -> {1102, 192, 10415};
avp_header('VASP-ID') -> {1101, 192, 10415};
avp_header('VCS-Information') -> {3410, 192, 10415};
avp_header('VLR-Number') -> {3420, 192, 10415};
avp_header('VPLMN-CSG-Subscription-Data') ->
    {1641, 192, 10415};
avp_header('VPLMN-Dynamic-Address-Allowed') ->
    {1432, 192, 10415};
avp_header('VPLMN-LIPA-Allowed') -> {1617, 128, 10415};
avp_header('Velocity-Estimate') -> {2515, 192, 10415};
avp_header('Velocity-Requested') -> {2508, 192, 10415};
avp_header('Vertical-Accuracy') -> {2506, 192, 10415};
avp_header('Vertical-Requested') -> {2507, 192, 10415};
avp_header('Visited-Network-Identifier') ->
    {600, 192, 10415};
avp_header('Visited-PLMN-Id') -> {1407, 192, 10415};
avp_header('Volume-Quota-Threshold') ->
    {869, 192, 10415};
avp_header('WLAN-Identifier') -> {1509, 128, 10415};
avp_header('WLAN-Link-Layer-Id') -> {3821, 192, 10415};
avp_header('WLAN-offloadability') -> {1667, 128, 10415};
avp_header('WLAN-offloadability-EUTRAN') ->
    {1668, 128, 10415};
avp_header('WLAN-offloadability-UTRAN') ->
    {1669, 128, 10415};
avp_header('WLCP-Key') -> {1535, 128, 10415};
avp_header('Wildcarded-IMPU') -> {636, 128, 10415};
avp_header('Wildcarded-Public-Identity') ->
    {634, 128, 10415};
avp_header('XRES') -> {1448, 192, 10415};
avp_header('ePDG-Address') -> {3425, 192, 10415};
avp_header('ARAP-Challenge-Response') ->
    'ietf-avps':avp_header('ARAP-Challenge-Response');
avp_header('ARAP-Features') ->
    'ietf-avps':avp_header('ARAP-Features');
avp_header('ARAP-Password') ->
    'ietf-avps':avp_header('ARAP-Password');
avp_header('ARAP-Security') ->
    'ietf-avps':avp_header('ARAP-Security');
avp_header('ARAP-Security-Data') ->
    'ietf-avps':avp_header('ARAP-Security-Data');
avp_header('ARAP-Zone-Access') ->
    'ietf-avps':avp_header('ARAP-Zone-Access');
avp_header('Absolute-End-Fractional-Seconds') ->
    'ietf-avps':avp_header('Absolute-End-Fractional-Seconds');
avp_header('Absolute-End-Time') ->
    'ietf-avps':avp_header('Absolute-End-Time');
avp_header('Absolute-Start-Fractional-Seconds') ->
    'ietf-avps':avp_header('Absolute-Start-Fractional-Seconds');
avp_header('Absolute-Start-Time') ->
    'ietf-avps':avp_header('Absolute-Start-Time');
avp_header('Accounting-Auth-Method') ->
    'ietf-avps':avp_header('Accounting-Auth-Method');
avp_header('Accounting-EAP-Auth-Method') ->
    'ietf-avps':avp_header('Accounting-EAP-Auth-Method');
avp_header('Accounting-Input-Octets') ->
    'ietf-avps':avp_header('Accounting-Input-Octets');
avp_header('Accounting-Input-Packets') ->
    'ietf-avps':avp_header('Accounting-Input-Packets');
avp_header('Accounting-Interim-Interval') ->
    'ietf-avps':avp_header('Accounting-Interim-Interval');
avp_header('Accounting-Output-Octets') ->
    'ietf-avps':avp_header('Accounting-Output-Octets');
avp_header('Accounting-Output-Packets') ->
    'ietf-avps':avp_header('Accounting-Output-Packets');
avp_header('Accounting-Realtime-Required') ->
    'ietf-avps':avp_header('Accounting-Realtime-Required');
avp_header('Accounting-Record-Number') ->
    'ietf-avps':avp_header('Accounting-Record-Number');
avp_header('Accounting-Record-Type') ->
    'ietf-avps':avp_header('Accounting-Record-Type');
avp_header('Accounting-Sub-Session-Id') ->
    'ietf-avps':avp_header('Accounting-Sub-Session-Id');
avp_header('Acct-Application-Id') ->
    'ietf-avps':avp_header('Acct-Application-Id');
avp_header('Acct-Authentic') ->
    'ietf-avps':avp_header('Acct-Authentic');
avp_header('Acct-Delay-Time') ->
    'ietf-avps':avp_header('Acct-Delay-Time');
avp_header('Acct-Interim-Interval') ->
    'ietf-avps':avp_header('Acct-Interim-Interval');
avp_header('Acct-Link-Count') ->
    'ietf-avps':avp_header('Acct-Link-Count');
avp_header('Acct-Multi-Session-Id') ->
    'ietf-avps':avp_header('Acct-Multi-Session-Id');
avp_header('Acct-Session-Id') ->
    'ietf-avps':avp_header('Acct-Session-Id');
avp_header('Acct-Session-Time') ->
    'ietf-avps':avp_header('Acct-Session-Time');
avp_header('Acct-Tunnel-Connection') ->
    'ietf-avps':avp_header('Acct-Tunnel-Connection');
avp_header('Acct-Tunnel-Packets-Lost') ->
    'ietf-avps':avp_header('Acct-Tunnel-Packets-Lost');
avp_header('Auth-Application-Id') ->
    'ietf-avps':avp_header('Auth-Application-Id');
avp_header('Auth-Grace-Period') ->
    'ietf-avps':avp_header('Auth-Grace-Period');
avp_header('Auth-Request-Type') ->
    'ietf-avps':avp_header('Auth-Request-Type');
avp_header('Auth-Session-State') ->
    'ietf-avps':avp_header('Auth-Session-State');
avp_header('Authorization-Lifetime') ->
    'ietf-avps':avp_header('Authorization-Lifetime');
avp_header('C-VID-End') ->
    'ietf-avps':avp_header('C-VID-End');
avp_header('C-VID-Start') ->
    'ietf-avps':avp_header('C-VID-Start');
avp_header('CC-Correlation-Id') ->
    'ietf-avps':avp_header('CC-Correlation-Id');
avp_header('CC-Input-Octets') ->
    'ietf-avps':avp_header('CC-Input-Octets');
avp_header('CC-Money') ->
    'ietf-avps':avp_header('CC-Money');
avp_header('CC-Output-Octets') ->
    'ietf-avps':avp_header('CC-Output-Octets');
avp_header('CC-Request-Number') ->
    'ietf-avps':avp_header('CC-Request-Number');
avp_header('CC-Request-Type') ->
    'ietf-avps':avp_header('CC-Request-Type');
avp_header('CC-Service-Specific-Units') ->
    'ietf-avps':avp_header('CC-Service-Specific-Units');
avp_header('CC-Session-Failover') ->
    'ietf-avps':avp_header('CC-Session-Failover');
avp_header('CC-Sub-Session-Id') ->
    'ietf-avps':avp_header('CC-Sub-Session-Id');
avp_header('CC-Time') ->
    'ietf-avps':avp_header('CC-Time');
avp_header('CC-Total-Octets') ->
    'ietf-avps':avp_header('CC-Total-Octets');
avp_header('CC-Unit-Type') ->
    'ietf-avps':avp_header('CC-Unit-Type');
avp_header('CHAP-Algorithm') ->
    'ietf-avps':avp_header('CHAP-Algorithm');
avp_header('CHAP-Auth') ->
    'ietf-avps':avp_header('CHAP-Auth');
avp_header('CHAP-Challenge') ->
    'ietf-avps':avp_header('CHAP-Challenge');
avp_header('CHAP-Ident') ->
    'ietf-avps':avp_header('CHAP-Ident');
avp_header('CHAP-Response') ->
    'ietf-avps':avp_header('CHAP-Response');
avp_header('Callback-Id') ->
    'ietf-avps':avp_header('Callback-Id');
avp_header('Callback-Number') ->
    'ietf-avps':avp_header('Callback-Number');
avp_header('Called-Station-Id') ->
    'ietf-avps':avp_header('Called-Station-Id');
avp_header('Calling-Station-Id') ->
    'ietf-avps':avp_header('Calling-Station-Id');
avp_header('Chargeable-User-Identity') ->
    'ietf-avps':avp_header('Chargeable-User-Identity');
avp_header('Check-Balance-Result') ->
    'ietf-avps':avp_header('Check-Balance-Result');
avp_header('Class') -> 'ietf-avps':avp_header('Class');
avp_header('Classifier') ->
    'ietf-avps':avp_header('Classifier');
avp_header('Classifier-ID') ->
    'ietf-avps':avp_header('Classifier-ID');
avp_header('Configuration-Token') ->
    'ietf-avps':avp_header('Configuration-Token');
avp_header('Connect-Info') ->
    'ietf-avps':avp_header('Connect-Info');
avp_header('Cost-Information') ->
    'ietf-avps':avp_header('Cost-Information');
avp_header('Cost-Unit') ->
    'ietf-avps':avp_header('Cost-Unit');
avp_header('Credit-Control') ->
    'ietf-avps':avp_header('Credit-Control');
avp_header('Credit-Control-Failure-Handling') ->
    'ietf-avps':avp_header('Credit-Control-Failure-Handling');
avp_header('Currency-Code') ->
    'ietf-avps':avp_header('Currency-Code');
avp_header('DRMP') -> 'ietf-avps':avp_header('DRMP');
avp_header('Day-Of-Month-Mask') ->
    'ietf-avps':avp_header('Day-Of-Month-Mask');
avp_header('Day-Of-Week-Mask') ->
    'ietf-avps':avp_header('Day-Of-Week-Mask');
avp_header('Destination-Host') ->
    'ietf-avps':avp_header('Destination-Host');
avp_header('Destination-Realm') ->
    'ietf-avps':avp_header('Destination-Realm');
avp_header('Diffserv-Code-Point') ->
    'ietf-avps':avp_header('Diffserv-Code-Point');
avp_header('Digest-AKA-Auts') ->
    'ietf-avps':avp_header('Digest-AKA-Auts');
avp_header('Digest-Algorithm') ->
    'ietf-avps':avp_header('Digest-Algorithm');
avp_header('Digest-Auth-Param') ->
    'ietf-avps':avp_header('Digest-Auth-Param');
avp_header('Digest-CNonce') ->
    'ietf-avps':avp_header('Digest-CNonce');
avp_header('Digest-Domain') ->
    'ietf-avps':avp_header('Digest-Domain');
avp_header('Digest-Entity-Body-Hash') ->
    'ietf-avps':avp_header('Digest-Entity-Body-Hash');
avp_header('Digest-HA1') ->
    'ietf-avps':avp_header('Digest-HA1');
avp_header('Digest-Method') ->
    'ietf-avps':avp_header('Digest-Method');
avp_header('Digest-Nextnonce') ->
    'ietf-avps':avp_header('Digest-Nextnonce');
avp_header('Digest-Nonce') ->
    'ietf-avps':avp_header('Digest-Nonce');
avp_header('Digest-Nonce-Count') ->
    'ietf-avps':avp_header('Digest-Nonce-Count');
avp_header('Digest-Opaque') ->
    'ietf-avps':avp_header('Digest-Opaque');
avp_header('Digest-QoP') ->
    'ietf-avps':avp_header('Digest-QoP');
avp_header('Digest-Realm') ->
    'ietf-avps':avp_header('Digest-Realm');
avp_header('Digest-Response') ->
    'ietf-avps':avp_header('Digest-Response');
avp_header('Digest-Response-Auth') ->
    'ietf-avps':avp_header('Digest-Response-Auth');
avp_header('Digest-Stale') ->
    'ietf-avps':avp_header('Digest-Stale');
avp_header('Digest-URI') ->
    'ietf-avps':avp_header('Digest-URI');
avp_header('Digest-Username') ->
    'ietf-avps':avp_header('Digest-Username');
avp_header('Direct-Debiting-Failure-Handling') ->
    'ietf-avps':avp_header('Direct-Debiting-Failure-Handling');
avp_header('Direction') ->
    'ietf-avps':avp_header('Direction');
avp_header('Disconnect-Cause') ->
    'ietf-avps':avp_header('Disconnect-Cause');
avp_header('EAP-Key-Name') ->
    'ietf-avps':avp_header('EAP-Key-Name');
avp_header('EAP-Master-Session-Key') ->
    'ietf-avps':avp_header('EAP-Master-Session-Key');
avp_header('EAP-Payload') ->
    'ietf-avps':avp_header('EAP-Payload');
avp_header('EAP-Reissued-Payload') ->
    'ietf-avps':avp_header('EAP-Reissued-Payload');
avp_header('ERP-RK-Request') ->
    'ietf-avps':avp_header('ERP-RK-Request');
avp_header('ERP-Realm') ->
    'ietf-avps':avp_header('ERP-Realm');
avp_header('ETH-Ether-Type') ->
    'ietf-avps':avp_header('ETH-Ether-Type');
avp_header('ETH-Option') ->
    'ietf-avps':avp_header('ETH-Option');
avp_header('ETH-Proto-Type') ->
    'ietf-avps':avp_header('ETH-Proto-Type');
avp_header('ETH-SAP') ->
    'ietf-avps':avp_header('ETH-SAP');
avp_header('EUI64-Address') ->
    'ietf-avps':avp_header('EUI64-Address');
avp_header('EUI64-Address-Mask') ->
    'ietf-avps':avp_header('EUI64-Address-Mask');
avp_header('EUI64-Address-Mask-Pattern') ->
    'ietf-avps':avp_header('EUI64-Address-Mask-Pattern');
avp_header('Error-Message') ->
    'ietf-avps':avp_header('Error-Message');
avp_header('Error-Reporting-Host') ->
    'ietf-avps':avp_header('Error-Reporting-Host');
avp_header('Event-Timestamp') ->
    'ietf-avps':avp_header('Event-Timestamp');
avp_header('Excess-Treatment') ->
    'ietf-avps':avp_header('Excess-Treatment');
avp_header('Experimental-Result') ->
    'ietf-avps':avp_header('Experimental-Result');
avp_header('Experimental-Result-Code') ->
    'ietf-avps':avp_header('Experimental-Result-Code');
avp_header('Exponent') ->
    'ietf-avps':avp_header('Exponent');
avp_header('Failed-AVP') ->
    'ietf-avps':avp_header('Failed-AVP');
avp_header('Filter-Id') ->
    'ietf-avps':avp_header('Filter-Id');
avp_header('Filter-Rule') ->
    'ietf-avps':avp_header('Filter-Rule');
avp_header('Filter-Rule-Precedence') ->
    'ietf-avps':avp_header('Filter-Rule-Precedence');
avp_header('Final-Unit-Action') ->
    'ietf-avps':avp_header('Final-Unit-Action');
avp_header('Final-Unit-Indication') ->
    'ietf-avps':avp_header('Final-Unit-Indication');
avp_header('Firmware-Revision') ->
    'ietf-avps':avp_header('Firmware-Revision');
avp_header('Fragmentation-Flag') ->
    'ietf-avps':avp_header('Fragmentation-Flag');
avp_header('Framed-Appletalk-Link') ->
    'ietf-avps':avp_header('Framed-Appletalk-Link');
avp_header('Framed-Appletalk-Network') ->
    'ietf-avps':avp_header('Framed-Appletalk-Network');
avp_header('Framed-Appletalk-Zone') ->
    'ietf-avps':avp_header('Framed-Appletalk-Zone');
avp_header('Framed-Compression') ->
    'ietf-avps':avp_header('Framed-Compression');
avp_header('Framed-IP-Address') ->
    'ietf-avps':avp_header('Framed-IP-Address');
avp_header('Framed-IP-Netmask') ->
    'ietf-avps':avp_header('Framed-IP-Netmask');
avp_header('Framed-IPX-Network') ->
    'ietf-avps':avp_header('Framed-IPX-Network');
avp_header('Framed-IPv6-Pool') ->
    'ietf-avps':avp_header('Framed-IPv6-Pool');
avp_header('Framed-IPv6-Prefix') ->
    'ietf-avps':avp_header('Framed-IPv6-Prefix');
avp_header('Framed-IPv6-Route') ->
    'ietf-avps':avp_header('Framed-IPv6-Route');
avp_header('Framed-Interface-Id') ->
    'ietf-avps':avp_header('Framed-Interface-Id');
avp_header('Framed-MTU') ->
    'ietf-avps':avp_header('Framed-MTU');
avp_header('Framed-Pool') ->
    'ietf-avps':avp_header('Framed-Pool');
avp_header('Framed-Protocol') ->
    'ietf-avps':avp_header('Framed-Protocol');
avp_header('Framed-Route') ->
    'ietf-avps':avp_header('Framed-Route');
avp_header('Framed-Routing') ->
    'ietf-avps':avp_header('Framed-Routing');
avp_header('From-Spec') ->
    'ietf-avps':avp_header('From-Spec');
avp_header('G-S-U-Pool-Identifier') ->
    'ietf-avps':avp_header('G-S-U-Pool-Identifier');
avp_header('G-S-U-Pool-Reference') ->
    'ietf-avps':avp_header('G-S-U-Pool-Reference');
avp_header('Granted-Service-Unit') ->
    'ietf-avps':avp_header('Granted-Service-Unit');
avp_header('High-User-Priority') ->
    'ietf-avps':avp_header('High-User-Priority');
avp_header('Host-IP-Address') ->
    'ietf-avps':avp_header('Host-IP-Address');
avp_header('ICMP-Code') ->
    'ietf-avps':avp_header('ICMP-Code');
avp_header('ICMP-Type') ->
    'ietf-avps':avp_header('ICMP-Type');
avp_header('ICMP-Type-Number') ->
    'ietf-avps':avp_header('ICMP-Type-Number');
avp_header('IP-Address') ->
    'ietf-avps':avp_header('IP-Address');
avp_header('IP-Address-End') ->
    'ietf-avps':avp_header('IP-Address-End');
avp_header('IP-Address-Mask') ->
    'ietf-avps':avp_header('IP-Address-Mask');
avp_header('IP-Address-Range') ->
    'ietf-avps':avp_header('IP-Address-Range');
avp_header('IP-Address-Start') ->
    'ietf-avps':avp_header('IP-Address-Start');
avp_header('IP-Mask-Bit-Mask-Width') ->
    'ietf-avps':avp_header('IP-Mask-Bit-Mask-Width');
avp_header('IP-Option') ->
    'ietf-avps':avp_header('IP-Option');
avp_header('IP-Option-Type') ->
    'ietf-avps':avp_header('IP-Option-Type');
avp_header('IP-Option-Value') ->
    'ietf-avps':avp_header('IP-Option-Value');
avp_header('Idle-Timeout') ->
    'ietf-avps':avp_header('Idle-Timeout');
avp_header('Inband-Security-Id') ->
    'ietf-avps':avp_header('Inband-Security-Id');
avp_header('Location-Data') ->
    'ietf-avps':avp_header('Location-Data');
avp_header('Login-IP-Host') ->
    'ietf-avps':avp_header('Login-IP-Host');
avp_header('Login-IPv6-Host') ->
    'ietf-avps':avp_header('Login-IPv6-Host');
avp_header('Login-LAT-Group') ->
    'ietf-avps':avp_header('Login-LAT-Group');
avp_header('Login-LAT-Node') ->
    'ietf-avps':avp_header('Login-LAT-Node');
avp_header('Login-LAT-Port') ->
    'ietf-avps':avp_header('Login-LAT-Port');
avp_header('Login-LAT-Service') ->
    'ietf-avps':avp_header('Login-LAT-Service');
avp_header('Login-Service') ->
    'ietf-avps':avp_header('Login-Service');
avp_header('Login-TCP-Port') ->
    'ietf-avps':avp_header('Login-TCP-Port');
avp_header('Low-User-Priority') ->
    'ietf-avps':avp_header('Low-User-Priority');
avp_header('MAC-Address') ->
    'ietf-avps':avp_header('MAC-Address');
avp_header('MAC-Address-Mask') ->
    'ietf-avps':avp_header('MAC-Address-Mask');
avp_header('MAC-Address-Mask-Pattern') ->
    'ietf-avps':avp_header('MAC-Address-Mask-Pattern');
avp_header('MIP-Algorithm-Type') ->
    'ietf-avps':avp_header('MIP-Algorithm-Type');
avp_header('MIP-Auth-Input-Data-Length') ->
    'ietf-avps':avp_header('MIP-Auth-Input-Data-Length');
avp_header('MIP-Authenticator') ->
    'ietf-avps':avp_header('MIP-Authenticator');
avp_header('MIP-Authenticator-Length') ->
    'ietf-avps':avp_header('MIP-Authenticator-Length');
avp_header('MIP-Authenticator-Offset') ->
    'ietf-avps':avp_header('MIP-Authenticator-Offset');
avp_header('MIP-Candidate-Home-Agent-Host') ->
    'ietf-avps':avp_header('MIP-Candidate-Home-Agent-Host');
avp_header('MIP-Careof-Address') ->
    'ietf-avps':avp_header('MIP-Careof-Address');
avp_header('MIP-FA-Challenge') ->
    'ietf-avps':avp_header('MIP-FA-Challenge');
avp_header('MIP-FA-to-HA-MSA') ->
    'ietf-avps':avp_header('MIP-FA-to-HA-MSA');
avp_header('MIP-FA-to-HA-SPI') ->
    'ietf-avps':avp_header('MIP-FA-to-HA-SPI');
avp_header('MIP-FA-to-MN-MSA') ->
    'ietf-avps':avp_header('MIP-FA-to-MN-MSA');
avp_header('MIP-FA-to-MN-SPI') ->
    'ietf-avps':avp_header('MIP-FA-to-MN-SPI');
avp_header('MIP-Feature-Vector') ->
    'ietf-avps':avp_header('MIP-Feature-Vector');
avp_header('MIP-Filter-Rule') ->
    'ietf-avps':avp_header('MIP-Filter-Rule');
avp_header('MIP-HA-to-FA-MSA') ->
    'ietf-avps':avp_header('MIP-HA-to-FA-MSA');
avp_header('MIP-HA-to-FA-SPI') ->
    'ietf-avps':avp_header('MIP-HA-to-FA-SPI');
avp_header('MIP-HA-to-MN-MSA') ->
    'ietf-avps':avp_header('MIP-HA-to-MN-MSA');
avp_header('MIP-Home-Agent-Address') ->
    'ietf-avps':avp_header('MIP-Home-Agent-Address');
avp_header('MIP-Home-Agent-Host') ->
    'ietf-avps':avp_header('MIP-Home-Agent-Host');
avp_header('MIP-MAC-Mobility-Data') ->
    'ietf-avps':avp_header('MIP-MAC-Mobility-Data');
avp_header('MIP-MN-AAA-Auth') ->
    'ietf-avps':avp_header('MIP-MN-AAA-Auth');
avp_header('MIP-MN-AAA-SPI') ->
    'ietf-avps':avp_header('MIP-MN-AAA-SPI');
avp_header('MIP-MN-HA-MSA') ->
    'ietf-avps':avp_header('MIP-MN-HA-MSA');
avp_header('MIP-MN-HA-SPI') ->
    'ietf-avps':avp_header('MIP-MN-HA-SPI');
avp_header('MIP-MN-to-FA-MSA') ->
    'ietf-avps':avp_header('MIP-MN-to-FA-MSA');
avp_header('MIP-MN-to-HA-MSA') ->
    'ietf-avps':avp_header('MIP-MN-to-HA-MSA');
avp_header('MIP-MSA-Lifetime') ->
    'ietf-avps':avp_header('MIP-MSA-Lifetime');
avp_header('MIP-Mobile-Node-Address') ->
    'ietf-avps':avp_header('MIP-Mobile-Node-Address');
avp_header('MIP-Nonce') ->
    'ietf-avps':avp_header('MIP-Nonce');
avp_header('MIP-Originating-Foreign-AAA') ->
    'ietf-avps':avp_header('MIP-Originating-Foreign-AAA');
avp_header('MIP-Reg-Reply') ->
    'ietf-avps':avp_header('MIP-Reg-Reply');
avp_header('MIP-Reg-Request') ->
    'ietf-avps':avp_header('MIP-Reg-Request');
avp_header('MIP-Replay-Mode') ->
    'ietf-avps':avp_header('MIP-Replay-Mode');
avp_header('MIP-Session-Key') ->
    'ietf-avps':avp_header('MIP-Session-Key');
avp_header('MIP-Timestamp') ->
    'ietf-avps':avp_header('MIP-Timestamp');
avp_header('MIP6-Agent-Info') ->
    'ietf-avps':avp_header('MIP6-Agent-Info');
avp_header('MIP6-Auth-Mode') ->
    'ietf-avps':avp_header('MIP6-Auth-Mode');
avp_header('MIP6-Feature-Vector') ->
    'ietf-avps':avp_header('MIP6-Feature-Vector');
avp_header('MIP6-Home-Link-Prefix') ->
    'ietf-avps':avp_header('MIP6-Home-Link-Prefix');
avp_header('Mobile-Node-Identifier') ->
    'ietf-avps':avp_header('Mobile-Node-Identifier');
avp_header('Month-Of-Year-Mask') ->
    'ietf-avps':avp_header('Month-Of-Year-Mask');
avp_header('Multi-Round-Time-Out') ->
    'ietf-avps':avp_header('Multi-Round-Time-Out');
avp_header('Multiple-Services-Credit-Control') ->
    'ietf-avps':avp_header('Multiple-Services-Credit-Control');
avp_header('Multiple-Services-Indicator') ->
    'ietf-avps':avp_header('Multiple-Services-Indicator');
avp_header('NAS-Filter-Rule') ->
    'ietf-avps':avp_header('NAS-Filter-Rule');
avp_header('NAS-IP-Address') ->
    'ietf-avps':avp_header('NAS-IP-Address');
avp_header('NAS-IPv6-Address') ->
    'ietf-avps':avp_header('NAS-IPv6-Address');
avp_header('NAS-Identifier') ->
    'ietf-avps':avp_header('NAS-Identifier');
avp_header('NAS-Port') ->
    'ietf-avps':avp_header('NAS-Port');
avp_header('NAS-Port-Id') ->
    'ietf-avps':avp_header('NAS-Port-Id');
avp_header('NAS-Port-Type') ->
    'ietf-avps':avp_header('NAS-Port-Type');
avp_header('Negated') ->
    'ietf-avps':avp_header('Negated');
avp_header('OC-Feature-Vector') ->
    'ietf-avps':avp_header('OC-Feature-Vector');
avp_header('OC-OLR') ->
    'ietf-avps':avp_header('OC-OLR');
avp_header('OC-Reduction-Percentage') ->
    'ietf-avps':avp_header('OC-Reduction-Percentage');
avp_header('OC-Report-Type') ->
    'ietf-avps':avp_header('OC-Report-Type');
avp_header('OC-Sequence-Number') ->
    'ietf-avps':avp_header('OC-Sequence-Number');
avp_header('OC-Supported-Features') ->
    'ietf-avps':avp_header('OC-Supported-Features');
avp_header('OC-Validity-Duration') ->
    'ietf-avps':avp_header('OC-Validity-Duration');
avp_header('Operator-Name') ->
    'ietf-avps':avp_header('Operator-Name');
avp_header('Origin-AAA-Protocol') ->
    'ietf-avps':avp_header('Origin-AAA-Protocol');
avp_header('Origin-Host') ->
    'ietf-avps':avp_header('Origin-Host');
avp_header('Origin-Realm') ->
    'ietf-avps':avp_header('Origin-Realm');
avp_header('Origin-State-Id') ->
    'ietf-avps':avp_header('Origin-State-Id');
avp_header('Originating-Line-Info') ->
    'ietf-avps':avp_header('Originating-Line-Info');
avp_header('Password-Retry') ->
    'ietf-avps':avp_header('Password-Retry');
avp_header('Port') -> 'ietf-avps':avp_header('Port');
avp_header('Port-End') ->
    'ietf-avps':avp_header('Port-End');
avp_header('Port-Limit') ->
    'ietf-avps':avp_header('Port-Limit');
avp_header('Port-Range') ->
    'ietf-avps':avp_header('Port-Range');
avp_header('Port-Start') ->
    'ietf-avps':avp_header('Port-Start');
avp_header('Product-Name') ->
    'ietf-avps':avp_header('Product-Name');
avp_header('Prompt') ->
    'ietf-avps':avp_header('Prompt');
avp_header('Protocol') ->
    'ietf-avps':avp_header('Protocol');
avp_header('Proxy-Host') ->
    'ietf-avps':avp_header('Proxy-Host');
avp_header('Proxy-Info') ->
    'ietf-avps':avp_header('Proxy-Info');
avp_header('Proxy-State') ->
    'ietf-avps':avp_header('Proxy-State');
avp_header('QoS-Capability') ->
    'ietf-avps':avp_header('QoS-Capability');
avp_header('QoS-Filter-Rule') ->
    'ietf-avps':avp_header('QoS-Filter-Rule');
avp_header('QoS-Parameters') ->
    'ietf-avps':avp_header('QoS-Parameters');
avp_header('QoS-Profile-Id') ->
    'ietf-avps':avp_header('QoS-Profile-Id');
avp_header('QoS-Profile-Template') ->
    'ietf-avps':avp_header('QoS-Profile-Template');
avp_header('QoS-Resources') ->
    'ietf-avps':avp_header('QoS-Resources');
avp_header('QoS-Semantics') ->
    'ietf-avps':avp_header('QoS-Semantics');
avp_header('Rating-Group') ->
    'ietf-avps':avp_header('Rating-Group');
avp_header('Re-Auth-Request-Type') ->
    'ietf-avps':avp_header('Re-Auth-Request-Type');
avp_header('Redirect-Address-Type') ->
    'ietf-avps':avp_header('Redirect-Address-Type');
avp_header('Redirect-Host') ->
    'ietf-avps':avp_header('Redirect-Host');
avp_header('Redirect-Host-Usage') ->
    'ietf-avps':avp_header('Redirect-Host-Usage');
avp_header('Redirect-Max-Cache-Time') ->
    'ietf-avps':avp_header('Redirect-Max-Cache-Time');
avp_header('Redirect-Server') ->
    'ietf-avps':avp_header('Redirect-Server');
avp_header('Redirect-Server-Address') ->
    'ietf-avps':avp_header('Redirect-Server-Address');
avp_header('Reply-Message') ->
    'ietf-avps':avp_header('Reply-Message');
avp_header('Requested-Action') ->
    'ietf-avps':avp_header('Requested-Action');
avp_header('Requested-Service-Unit') ->
    'ietf-avps':avp_header('Requested-Service-Unit');
avp_header('Restriction-Filter-Rule') ->
    'ietf-avps':avp_header('Restriction-Filter-Rule');
avp_header('Result-Code') ->
    'ietf-avps':avp_header('Result-Code');
avp_header('Route-Record') ->
    'ietf-avps':avp_header('Route-Record');
avp_header('S-VID-End') ->
    'ietf-avps':avp_header('S-VID-End');
avp_header('S-VID-Start') ->
    'ietf-avps':avp_header('S-VID-Start');
avp_header('SIP-AOR') ->
    'ietf-avps':avp_header('SIP-AOR');
avp_header('SIP-Accounting-Information') ->
    'ietf-avps':avp_header('SIP-Accounting-Information');
avp_header('SIP-Accounting-Server-URI') ->
    'ietf-avps':avp_header('SIP-Accounting-Server-URI');
avp_header('SIP-Auth-Data-Item') ->
    'ietf-avps':avp_header('SIP-Auth-Data-Item');
avp_header('SIP-Authenticate') ->
    'ietf-avps':avp_header('SIP-Authenticate');
avp_header('SIP-Authentication-Info') ->
    'ietf-avps':avp_header('SIP-Authentication-Info');
avp_header('SIP-Authentication-Scheme') ->
    'ietf-avps':avp_header('SIP-Authentication-Scheme');
avp_header('SIP-Authorization') ->
    'ietf-avps':avp_header('SIP-Authorization');
avp_header('SIP-Credit-Control-Server-URI') ->
    'ietf-avps':avp_header('SIP-Credit-Control-Server-URI');
avp_header('SIP-Deregistration-Reason') ->
    'ietf-avps':avp_header('SIP-Deregistration-Reason');
avp_header('SIP-Item-Number') ->
    'ietf-avps':avp_header('SIP-Item-Number');
avp_header('SIP-Mandatory-Capability') ->
    'ietf-avps':avp_header('SIP-Mandatory-Capability');
avp_header('SIP-Method') ->
    'ietf-avps':avp_header('SIP-Method');
avp_header('SIP-Number-Auth-Items') ->
    'ietf-avps':avp_header('SIP-Number-Auth-Items');
avp_header('SIP-Optional-Capability') ->
    'ietf-avps':avp_header('SIP-Optional-Capability');
avp_header('SIP-Reason-Code') ->
    'ietf-avps':avp_header('SIP-Reason-Code');
avp_header('SIP-Reason-Info') ->
    'ietf-avps':avp_header('SIP-Reason-Info');
avp_header('SIP-Server-Assignment-Type') ->
    'ietf-avps':avp_header('SIP-Server-Assignment-Type');
avp_header('SIP-Server-Capabilities') ->
    'ietf-avps':avp_header('SIP-Server-Capabilities');
avp_header('SIP-Server-URI') ->
    'ietf-avps':avp_header('SIP-Server-URI');
avp_header('SIP-Supported-User-Data-Type') ->
    'ietf-avps':avp_header('SIP-Supported-User-Data-Type');
avp_header('SIP-User-Authorization-Type') ->
    'ietf-avps':avp_header('SIP-User-Authorization-Type');
avp_header('SIP-User-Data') ->
    'ietf-avps':avp_header('SIP-User-Data');
avp_header('SIP-User-Data-Already-Available') ->
    'ietf-avps':avp_header('SIP-User-Data-Already-Available');
avp_header('SIP-User-Data-Contents') ->
    'ietf-avps':avp_header('SIP-User-Data-Contents');
avp_header('SIP-User-Data-Type') ->
    'ietf-avps':avp_header('SIP-User-Data-Type');
avp_header('SIP-Visited-Network-Id') ->
    'ietf-avps':avp_header('SIP-Visited-Network-Id');
avp_header('Service-Context-Id') ->
    'ietf-avps':avp_header('Service-Context-Id');
avp_header('Service-Identifier') ->
    'ietf-avps':avp_header('Service-Identifier');
avp_header('Service-Parameter-Info') ->
    'ietf-avps':avp_header('Service-Parameter-Info');
avp_header('Service-Parameter-Type') ->
    'ietf-avps':avp_header('Service-Parameter-Type');
avp_header('Service-Parameter-Value') ->
    'ietf-avps':avp_header('Service-Parameter-Value');
avp_header('Service-Selection') ->
    'ietf-avps':avp_header('Service-Selection');
avp_header('Service-Type') ->
    'ietf-avps':avp_header('Service-Type');
avp_header('Session-Binding') ->
    'ietf-avps':avp_header('Session-Binding');
avp_header('Session-Id') ->
    'ietf-avps':avp_header('Session-Id');
avp_header('Session-Server-Failover') ->
    'ietf-avps':avp_header('Session-Server-Failover');
avp_header('Session-Timeout') ->
    'ietf-avps':avp_header('Session-Timeout');
avp_header('State') -> 'ietf-avps':avp_header('State');
avp_header('Subscription-Id') ->
    'ietf-avps':avp_header('Subscription-Id');
avp_header('Subscription-Id-Data') ->
    'ietf-avps':avp_header('Subscription-Id-Data');
avp_header('Subscription-Id-Type') ->
    'ietf-avps':avp_header('Subscription-Id-Type');
avp_header('Supported-Vendor-Id') ->
    'ietf-avps':avp_header('Supported-Vendor-Id');
avp_header('TCP-Flag-Type') ->
    'ietf-avps':avp_header('TCP-Flag-Type');
avp_header('TCP-Flags') ->
    'ietf-avps':avp_header('TCP-Flags');
avp_header('TCP-Option') ->
    'ietf-avps':avp_header('TCP-Option');
avp_header('TCP-Option-Type') ->
    'ietf-avps':avp_header('TCP-Option-Type');
avp_header('TCP-Option-Value') ->
    'ietf-avps':avp_header('TCP-Option-Value');
avp_header('Tariff-Change-Usage') ->
    'ietf-avps':avp_header('Tariff-Change-Usage');
avp_header('Tariff-Time-Change') ->
    'ietf-avps':avp_header('Tariff-Time-Change');
avp_header('Termination-Cause') ->
    'ietf-avps':avp_header('Termination-Cause');
avp_header('Time-Of-Day-Condition') ->
    'ietf-avps':avp_header('Time-Of-Day-Condition');
avp_header('Time-Of-Day-End') ->
    'ietf-avps':avp_header('Time-Of-Day-End');
avp_header('Time-Of-Day-Start') ->
    'ietf-avps':avp_header('Time-Of-Day-Start');
avp_header('Timezone-Flag') ->
    'ietf-avps':avp_header('Timezone-Flag');
avp_header('Timezone-Offset') ->
    'ietf-avps':avp_header('Timezone-Offset');
avp_header('To-Spec') ->
    'ietf-avps':avp_header('To-Spec');
avp_header('Treatment-Action') ->
    'ietf-avps':avp_header('Treatment-Action');
avp_header('Tunnel-Assignment-Id') ->
    'ietf-avps':avp_header('Tunnel-Assignment-Id');
avp_header('Tunnel-Client-Auth-Id') ->
    'ietf-avps':avp_header('Tunnel-Client-Auth-Id');
avp_header('Tunnel-Client-Endpoint') ->
    'ietf-avps':avp_header('Tunnel-Client-Endpoint');
avp_header('Tunnel-Medium-Type') ->
    'ietf-avps':avp_header('Tunnel-Medium-Type');
avp_header('Tunnel-Password') ->
    'ietf-avps':avp_header('Tunnel-Password');
avp_header('Tunnel-Preference') ->
    'ietf-avps':avp_header('Tunnel-Preference');
avp_header('Tunnel-Private-Group-Id') ->
    'ietf-avps':avp_header('Tunnel-Private-Group-Id');
avp_header('Tunnel-Server-Auth-Id') ->
    'ietf-avps':avp_header('Tunnel-Server-Auth-Id');
avp_header('Tunnel-Server-Endpoint') ->
    'ietf-avps':avp_header('Tunnel-Server-Endpoint');
avp_header('Tunnel-Type') ->
    'ietf-avps':avp_header('Tunnel-Type');
avp_header('Tunneling') ->
    'ietf-avps':avp_header('Tunneling');
avp_header('Unit-Value') ->
    'ietf-avps':avp_header('Unit-Value');
avp_header('Use-Assigned-Address') ->
    'ietf-avps':avp_header('Use-Assigned-Address');
avp_header('Used-Service-Unit') ->
    'ietf-avps':avp_header('Used-Service-Unit');
avp_header('User-Equipment-Info') ->
    'ietf-avps':avp_header('User-Equipment-Info');
avp_header('User-Equipment-Info-Type') ->
    'ietf-avps':avp_header('User-Equipment-Info-Type');
avp_header('User-Equipment-Info-Value') ->
    'ietf-avps':avp_header('User-Equipment-Info-Value');
avp_header('User-Name') ->
    'ietf-avps':avp_header('User-Name');
avp_header('User-Password') ->
    'ietf-avps':avp_header('User-Password');
avp_header('User-Priority-Range') ->
    'ietf-avps':avp_header('User-Priority-Range');
avp_header('VLAN-ID-Range') ->
    'ietf-avps':avp_header('VLAN-ID-Range');
avp_header('Validity-Time') ->
    'ietf-avps':avp_header('Validity-Time');
avp_header('Value-Digits') ->
    'ietf-avps':avp_header('Value-Digits');
avp_header('Vendor-Id') ->
    'ietf-avps':avp_header('Vendor-Id');
avp_header('Vendor-Specific-Application-Id') ->
    'ietf-avps':avp_header('Vendor-Specific-Application-Id');
avp_header('Address-Realm') ->
    'etsi-avps':avp_header('Address-Realm');
avp_header('Line-Identifier') ->
    'etsi-avps':avp_header('Line-Identifier');
avp_header('Location-Information') ->
    'etsi-avps':avp_header('Location-Information');
avp_header('Logical-Access-ID') ->
    'etsi-avps':avp_header('Logical-Access-ID');
avp_header('Media-Authorization-Context-ID') ->
    'etsi-avps':avp_header('Media-Authorization-Context-ID');
avp_header('Physical-Access-ID') ->
    'etsi-avps':avp_header('Physical-Access-ID');
avp_header('RACS-Contact-Point') ->
    'etsi-avps':avp_header('RACS-Contact-Point');
avp_header('Requested-Information') ->
    'etsi-avps':avp_header('Requested-Information');
avp_header('Reservation-Class') ->
    'etsi-avps':avp_header('Reservation-Class');
avp_header('Reservation-Priority') ->
    'etsi-avps':avp_header('Reservation-Priority');
avp_header('Terminal-Type') ->
    'etsi-avps':avp_header('Terminal-Type');
avp_header('Transport-Class') ->
    'etsi-avps':avp_header('Transport-Class');
avp_header('3GPP2-BSID') ->
    '2gpp2-avps':avp_header('3GPP2-BSID');
avp_header(_) -> erlang:error(badarg).

avp(T, Data, '1xRTT-RCID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, '3GPP-AAA-Server-Name', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, '3GPP-Charging-Characteristics', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, '3GPP-Charging-ID', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, '3GPP-GGSN-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, '3GPP-GGSN-IPv6-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, '3GPP-GGSN-MCC-MNC', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, '3GPP-IMSI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, '3GPP-IMSI-MCC-MNC', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, '3GPP-MS-TimeZone', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, '3GPP-NSAPI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, '3GPP-PDP-Type', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, '3GPP-RAT-Type', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, '3GPP-SGSN-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, '3GPP-SGSN-IPv6-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, '3GPP-SGSN-MCC-MNC', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, '3GPP-SIP-Auth-Data-Item', Opts) ->
    grouped_avp(T, '3GPP-SIP-Auth-Data-Item', Data, Opts);
avp(T, Data, '3GPP-SIP-Number-Auth-Items', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, '3GPP-Selection-Mode', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, '3GPP-Session-Stop-Indicator', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, '3GPP-User-Location-Info', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, '3GPP2-MEID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'A-MSISDN', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'AAA-Failure-Indication', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ADC-Rule-Base-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'AF-Application-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'AF-Charging-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'AF-Correlation-Information', Opts) ->
    grouped_avp(T,
                'AF-Correlation-Information',
                Data,
                Opts);
avp(T, Data, 'AF-Signalling-Protocol', _) ->
    enumerated_avp(T, 'AF-Signalling-Protocol', Data);
avp(T, Data, 'AIR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'AMBR', Opts) ->
    grouped_avp(T, 'AMBR', Data, Opts);
avp(T, Data, 'AN-GW-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'AN-GW-Status', _) ->
    enumerated_avp(T, 'AN-GW-Status', Data);
avp(T, Data, 'AN-Trusted', _) ->
    enumerated_avp(T, 'AN-Trusted', Data);
avp(T, Data, 'ANID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'APN-Aggregate-Max-Bitrate-DL', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'APN-Aggregate-Max-Bitrate-UL', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'APN-Configuration', Opts) ->
    grouped_avp(T, 'APN-Configuration', Data, Opts);
avp(T, Data, 'APN-Configuration-Profile', Opts) ->
    grouped_avp(T, 'APN-Configuration-Profile', Data, Opts);
avp(T, Data, 'APN-OI-Replacement', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'AS-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'AUTN', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Abort-Cause', _) ->
    enumerated_avp(T, 'Abort-Cause', Data);
avp(T, Data, 'Absent-User-Diagnostic-SM', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Acceptable-Service-Info', Opts) ->
    grouped_avp(T, 'Acceptable-Service-Info', Data, Opts);
avp(T, Data, 'Access-Authorization-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Access-Network-Charging-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Access-Network-Charging-Identifier',
    Opts) ->
    grouped_avp(T,
                'Access-Network-Charging-Identifier',
                Data,
                Opts);
avp(T, Data, 'Access-Network-Charging-Identifier-Gx',
    Opts) ->
    grouped_avp(T,
                'Access-Network-Charging-Identifier-Gx',
                Data,
                Opts);
avp(T, Data, 'Access-Network-Charging-Identifier-Value',
    Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Access-Network-Info', Opts) ->
    grouped_avp(T, 'Access-Network-Info', Data, Opts);
avp(T, Data, 'Access-Network-Information', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Access-Restriction-Data', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Access-Transfer-Information', Opts) ->
    grouped_avp(T,
                'Access-Transfer-Information',
                Data,
                Opts);
avp(T, Data, 'Access-Transfer-Type', _) ->
    enumerated_avp(T, 'Access-Transfer-Type', Data);
avp(T, Data, 'Account-Expiration', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Accumulated-Cost', Opts) ->
    grouped_avp(T, 'Accumulated-Cost', Data, Opts);
avp(T, Data, 'Accuracy-Fulfilment-Indicator', _) ->
    enumerated_avp(T,
                   'Accuracy-Fulfilment-Indicator',
                   Data);
avp(T, Data, 'Active-APN', Opts) ->
    grouped_avp(T, 'Active-APN', Data, Opts);
avp(T, Data, 'Adaptations', _) ->
    enumerated_avp(T, 'Adaptations', Data);
avp(T, Data, 'Additional-Content-Information', Opts) ->
    grouped_avp(T,
                'Additional-Content-Information',
                Data,
                Opts);
avp(T, Data, 'Additional-MBMS-Trace-Info', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Additional-Serving-Node', Opts) ->
    grouped_avp(T, 'Additional-Serving-Node', Data, Opts);
avp(T, Data, 'Additional-Type-Information', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Address-Data', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Address-Domain', Opts) ->
    grouped_avp(T, 'Address-Domain', Data, Opts);
avp(T, Data, 'Address-Type', _) ->
    enumerated_avp(T, 'Address-Type', Data);
avp(T, Data, 'Addressee-Type', _) ->
    enumerated_avp(T, 'Addressee-Type', Data);
avp(T, Data, 'Adjacent-PLMNs', Opts) ->
    grouped_avp(T, 'Adjacent-PLMNs', Data, Opts);
avp(T, Data, 'Age-Of-Location-Estimate', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Age-Of-Location-Information', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Alert-Reason', _) ->
    enumerated_avp(T, 'Alert-Reason', Data);
avp(T, Data,
    'All-APN-Configurations-Included-Indicator', _) ->
    enumerated_avp(T,
                   'All-APN-Configurations-Included-Indicator',
                   Data);
avp(T, Data, 'Allocation-Retention-Priority', Opts) ->
    grouped_avp(T,
                'Allocation-Retention-Priority',
                Data,
                Opts);
avp(T, Data, 'Alternate-Charged-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Alternative-APN', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Announcing-UE-HPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Announcing-UE-VPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'AoC-Cost-Information', Opts) ->
    grouped_avp(T, 'AoC-Cost-Information', Data, Opts);
avp(T, Data, 'AoC-Format', _) ->
    enumerated_avp(T, 'AoC-Format', Data);
avp(T, Data, 'AoC-Information', Opts) ->
    grouped_avp(T, 'AoC-Information', Data, Opts);
avp(T, Data, 'AoC-Service', Opts) ->
    grouped_avp(T, 'AoC-Service', Data, Opts);
avp(T, Data, 'AoC-Service-Obligatory-Type', _) ->
    enumerated_avp(T, 'AoC-Service-Obligatory-Type', Data);
avp(T, Data, 'AoC-Service-Type', _) ->
    enumerated_avp(T, 'AoC-Service-Type', Data);
avp(T, Data, 'AoC-Subscription-Information', Opts) ->
    grouped_avp(T,
                'AoC-Subscription-Information',
                Data,
                Opts);
avp(T, Data, 'Applic-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Application-Detection-Information',
    Opts) ->
    grouped_avp(T,
                'Application-Detection-Information',
                Data,
                Opts);
avp(T, Data, 'Application-Port-Identifier', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data,
    'Application-Provided-Called-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Application-Server', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Application-Server-ID', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Application-Server-Information', Opts) ->
    grouped_avp(T,
                'Application-Server-Information',
                Data,
                Opts);
avp(T, Data, 'Application-Service-Provider-Identity',
    Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Application-Service-Type', _) ->
    enumerated_avp(T, 'Application-Service-Type', Data);
avp(T, Data, 'Application-Session-ID', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Application-Specific-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Area', Opts) ->
    grouped_avp(T, 'Area', Data, Opts);
avp(T, Data, 'Area-Definition', Opts) ->
    grouped_avp(T, 'Area-Definition', Data, Opts);
avp(T, Data, 'Area-Event-Info', Opts) ->
    grouped_avp(T, 'Area-Event-Info', Data, Opts);
avp(T, Data, 'Area-Identification', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Area-Scope', Opts) ->
    grouped_avp(T, 'Area-Scope', Data, Opts);
avp(T, Data, 'Area-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Associated-Identities', Opts) ->
    grouped_avp(T, 'Associated-Identities', Data, Opts);
avp(T, Data, 'Associated-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Associated-Registered-Identities',
    Opts) ->
    grouped_avp(T,
                'Associated-Registered-Identities',
                Data,
                Opts);
avp(T, Data, 'Associated-URI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Authentication-Info', Opts) ->
    grouped_avp(T, 'Authentication-Info', Data, Opts);
avp(T, Data, 'Authorised-QoS', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Authorization-Token', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Authorized-Discovery-Range', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Aux-Applic-Info', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'BSSID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Base-Time-Interval', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Basic-Service-Code', Opts) ->
    grouped_avp(T, 'Basic-Service-Code', Data, Opts);
avp(T, Data, 'Bearer-Capability', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Bearer-Control-Mode', _) ->
    enumerated_avp(T, 'Bearer-Control-Mode', Data);
avp(T, Data, 'Bearer-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Bearer-Operation', _) ->
    enumerated_avp(T, 'Bearer-Operation', Data);
avp(T, Data, 'Bearer-Service', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Bearer-Usage', _) ->
    enumerated_avp(T, 'Bearer-Usage', Data);
avp(T, Data, 'CG-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'CLR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'CN-IP-Multicast-Distribution', _) ->
    enumerated_avp(T, 'CN-IP-Multicast-Distribution', Data);
avp(T, Data, 'CN-Operator-Selection-Entity', _) ->
    enumerated_avp(T, 'CN-Operator-Selection-Entity', Data);
avp(T, Data, 'CSG-Access-Mode', _) ->
    enumerated_avp(T, 'CSG-Access-Mode', Data);
avp(T, Data, 'CSG-Id', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'CSG-Information-Reporting', _) ->
    enumerated_avp(T, 'CSG-Information-Reporting', Data);
avp(T, Data, 'CSG-Membership-Indication', _) ->
    enumerated_avp(T, 'CSG-Membership-Indication', Data);
avp(T, Data, 'CSG-Subscription-Data', Opts) ->
    grouped_avp(T, 'CSG-Subscription-Data', Data, Opts);
avp(T, Data, 'CUG-Information', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Call-Barring-Info', Opts) ->
    grouped_avp(T, 'Call-Barring-Info', Data, Opts);
avp(T, Data, 'Call-ID-SIP-Header', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Call-Reference-Info', Opts) ->
    grouped_avp(T, 'Call-Reference-Info', Data, Opts);
avp(T, Data, 'Call-Reference-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Called-Asserted-Identity', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Called-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Calling-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Cancellation-Type', _) ->
    enumerated_avp(T, 'Cancellation-Type', Data);
avp(T, Data, 'Carrier-Select-Routing-Information',
    Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Cause-Code', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Cell-Global-Identity', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Cell-Portion-ID', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Change-Condition', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Change-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Charge-Reason-Code', _) ->
    enumerated_avp(T, 'Charge-Reason-Code', Data);
avp(T, Data, 'Charged-Party', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Charging-Characteristics-Selection-Mode',
    _) ->
    enumerated_avp(T,
                   'Charging-Characteristics-Selection-Mode',
                   Data);
avp(T, Data, 'Charging-Correlation-Indicator', _) ->
    enumerated_avp(T,
                   'Charging-Correlation-Indicator',
                   Data);
avp(T, Data, 'Charging-Information', Opts) ->
    grouped_avp(T, 'Charging-Information', Data, Opts);
avp(T, Data, 'Charging-Rule-Base-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Charging-Rule-Definition', Opts) ->
    grouped_avp(T, 'Charging-Rule-Definition', Data, Opts);
avp(T, Data, 'Charging-Rule-Install', Opts) ->
    grouped_avp(T, 'Charging-Rule-Install', Data, Opts);
avp(T, Data, 'Charging-Rule-Name', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Charging-Rule-Remove', Opts) ->
    grouped_avp(T, 'Charging-Rule-Remove', Data, Opts);
avp(T, Data, 'Charging-Rule-Report', Opts) ->
    grouped_avp(T, 'Charging-Rule-Report', Data, Opts);
avp(T, Data, 'Class-Identifier', _) ->
    enumerated_avp(T, 'Class-Identifier', Data);
avp(T, Data, 'Client-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Client-Identity', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'CoA-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'CoA-Information', Opts) ->
    grouped_avp(T, 'CoA-Information', Data, Opts);
avp(T, Data, 'Collection-Period-RRM-LTE', _) ->
    enumerated_avp(T, 'Collection-Period-RRM-LTE', Data);
avp(T, Data, 'Collection-Period-RRM-UMTS', _) ->
    enumerated_avp(T, 'Collection-Period-RRM-UMTS', Data);
avp(T, Data, 'Complete-Data-List-Included-Indicator',
    _) ->
    enumerated_avp(T,
                   'Complete-Data-List-Included-Indicator',
                   Data);
avp(T, Data, 'Conditional-APN-Aggregate-Max-Bitrate',
    Opts) ->
    grouped_avp(T,
                'Conditional-APN-Aggregate-Max-Bitrate',
                Data,
                Opts);
avp(T, Data, 'Confidentiality-Key', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Connectivity-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Contact', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Content-Class', _) ->
    enumerated_avp(T, 'Content-Class', Data);
avp(T, Data, 'Content-Disposition', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Content-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Content-Length', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Content-Provider-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Content-Size', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Content-Type', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Context-Identifier', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Coupled-Node-Diameter-ID', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'Coverage-Info', Opts) ->
    grouped_avp(T, 'Coverage-Info', Data, Opts);
avp(T, Data, 'Coverage-Status', _) ->
    enumerated_avp(T, 'Coverage-Status', Data);
avp(T, Data, 'Credit-Management-Status', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Current-Location', _) ->
    enumerated_avp(T, 'Current-Location', Data);
avp(T, Data, 'Current-Location-Retrieved', _) ->
    enumerated_avp(T, 'Current-Location-Retrieved', Data);
avp(T, Data, 'Current-Tariff', Opts) ->
    grouped_avp(T, 'Current-Tariff', Data, Opts);
avp(T, Data, 'Cx-User-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'DCD-Information', Opts) ->
    grouped_avp(T, 'DCD-Information', Data, Opts);
avp(T, Data, 'DEA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'DER-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'DER-S6b-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'DRA-Binding', _) ->
    enumerated_avp(T, 'DRA-Binding', Data);
avp(T, Data, 'DRA-Deployment', _) ->
    enumerated_avp(T, 'DRA-Deployment', Data);
avp(T, Data, 'DRM-Content', _) ->
    enumerated_avp(T, 'DRM-Content', Data);
avp(T, Data, 'DSA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'DSAI-Tag', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'DSR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Data-Coding-Scheme', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Data-Reference', _) ->
    enumerated_avp(T, 'Data-Reference', Data);
avp(T, Data, 'Daylight-Saving-Time', _) ->
    enumerated_avp(T, 'Daylight-Saving-Time', Data);
avp(T, Data, 'Default-EPS-Bearer-QoS', Opts) ->
    grouped_avp(T, 'Default-EPS-Bearer-QoS', Data, Opts);
avp(T, Data, 'Default-QoS-Information', Opts) ->
    grouped_avp(T, 'Default-QoS-Information', Data, Opts);
avp(T, Data, 'Default-QoS-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Deferred-Location-Event-Type', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Deferred-Location-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Deferred-MT-LR-Data', Opts) ->
    grouped_avp(T, 'Deferred-MT-LR-Data', Data, Opts);
avp(T, Data, 'Delivery-Report-Requested', _) ->
    enumerated_avp(T, 'Delivery-Report-Requested', Data);
avp(T, Data, 'Delivery-Status', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Deregistration-Reason', Opts) ->
    grouped_avp(T, 'Deregistration-Reason', Data, Opts);
avp(T, Data, 'Destination-Interface', Opts) ->
    grouped_avp(T, 'Destination-Interface', Data, Opts);
avp(T, Data, 'Destination-SIP-URI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Diagnostics', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Domain-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Dynamic-Address-Flag', _) ->
    enumerated_avp(T, 'Dynamic-Address-Flag', Data);
avp(T, Data, 'Dynamic-Address-Flag-Extension', _) ->
    enumerated_avp(T,
                   'Dynamic-Address-Flag-Extension',
                   Data);
avp(T, Data, 'E-UTRAN-Cell-Global-Identity', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'E-UTRAN-Vector', Opts) ->
    grouped_avp(T, 'E-UTRAN-Vector', Data, Opts);
avp(T, Data, 'ECGI', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'EPS-Location-Information', Opts) ->
    grouped_avp(T, 'EPS-Location-Information', Data, Opts);
avp(T, Data, 'EPS-Subscribed-QoS-Profile', Opts) ->
    grouped_avp(T,
                'EPS-Subscribed-QoS-Profile',
                Data,
                Opts);
avp(T, Data, 'EPS-User-State', Opts) ->
    grouped_avp(T, 'EPS-User-State', Data, Opts);
avp(T, Data, 'ESMLC-Cell-Info', Opts) ->
    grouped_avp(T, 'ESMLC-Cell-Info', Data, Opts);
avp(T, Data, 'ETSI-SIP-Authenticate', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ETSI-SIP-Authentication-Scheme', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'ETSI-SIP-Authorization', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ETSI-SIP-Item-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ETSI-SIP-Method', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'ETSI-Service-Type', Opts) ->
    grouped_avp(T, 'ETSI-Service-Type', Data, Opts);
avp(T, Data, 'ETSI-Termination-Cause', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'EUTRAN-Positioning-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Early-Media-Description', Opts) ->
    grouped_avp(T, 'Early-Media-Description', Data, Opts);
avp(T, Data, 'Emergency-Services', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Envelope', Opts) ->
    grouped_avp(T, 'Envelope', Data, Opts);
avp(T, Data, 'Envelope-End-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Envelope-Reporting', _) ->
    enumerated_avp(T, 'Envelope-Reporting', Data);
avp(T, Data, 'Envelope-Start-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Equipment-Status', _) ->
    enumerated_avp(T, 'Equipment-Status', Data);
avp(T, Data, 'Equivalent-PLMN-List', Opts) ->
    grouped_avp(T, 'Equivalent-PLMN-List', Data, Opts);
avp(T, Data, 'Error-Diagnostic', _) ->
    enumerated_avp(T, 'Error-Diagnostic', Data);
avp(T, Data, 'Event', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Event-Charging-TimeStamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Event-Report-Indication', Opts) ->
    grouped_avp(T, 'Event-Report-Indication', Data, Opts);
avp(T, Data, 'Event-Threshold-Event-1F', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Event-Threshold-Event-1I', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Event-Threshold-RSRP', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Event-Threshold-RSRQ', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Event-Trigger', _) ->
    enumerated_avp(T, 'Event-Trigger', Data);
avp(T, Data, 'Event-Type', Opts) ->
    grouped_avp(T, 'Event-Type', Data, Opts);
avp(T, Data, 'Expiration-Date', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Expires', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Expiry-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Ext-PDP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Ext-PDP-Type', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'External-Client', Opts) ->
    grouped_avp(T, 'External-Client', Data, Opts);
avp(T, Data, 'External-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Feature-List', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Feature-List-ID', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'File-Repair-Supported', _) ->
    enumerated_avp(T, 'File-Repair-Supported', Data);
avp(T, Data, 'Fixed-User-Location-Info', Opts) ->
    grouped_avp(T, 'Fixed-User-Location-Info', Data, Opts);
avp(T, Data, 'Flow-Description', Opts) ->
    diameter_types:'IPFilterRule'(T, Data, Opts);
avp(T, Data, 'Flow-Direction', _) ->
    enumerated_avp(T, 'Flow-Direction', Data);
avp(T, Data, 'Flow-Grouping', Opts) ->
    grouped_avp(T, 'Flow-Grouping', Data, Opts);
avp(T, Data, 'Flow-Information', Opts) ->
    grouped_avp(T, 'Flow-Information', Data, Opts);
avp(T, Data, 'Flow-Label', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Flow-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Flow-Status', _) ->
    enumerated_avp(T, 'Flow-Status', Data);
avp(T, Data, 'Flow-Usage', _) ->
    enumerated_avp(T, 'Flow-Usage', Data);
avp(T, Data, 'Flows', Opts) ->
    grouped_avp(T, 'Flows', Data, Opts);
avp(T, Data, 'Forwarding-Pending', _) ->
    enumerated_avp(T, 'Forwarding-Pending', Data);
avp(T, Data, 'From-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'From-SIP-Header', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Full-Network-Name', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'GCS-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'GERAN-GANSS-Positioning-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'GERAN-Positioning-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'GERAN-Positioning-Info', Opts) ->
    grouped_avp(T, 'GERAN-Positioning-Info', Data, Opts);
avp(T, Data, 'GERAN-Vector', Opts) ->
    grouped_avp(T, 'GERAN-Vector', Data, Opts);
avp(T, Data, 'GGSN-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'GMLC-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'GMLC-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'GMLC-Restriction', _) ->
    enumerated_avp(T, 'GMLC-Restriction', Data);
avp(T, Data, 'GPRS-Subscription-Data', Opts) ->
    grouped_avp(T, 'GPRS-Subscription-Data', Data, Opts);
avp(T, Data, 'Geodetic-Information', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Geographical-Information', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Guaranteed-Bitrate-DL', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Guaranteed-Bitrate-UL', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'HESSID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'HPLMN-ODB', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'HSS-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'HeNB-Local-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data,
    'Homogeneous-Support-of-IMS-Voice-Over-PS-Sessions',
    _) ->
    enumerated_avp(T,
                   'Homogeneous-Support-of-IMS-Voice-Over-PS-Sessions',
                   Data);
avp(T, Data, 'Horizontal-Accuracy', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ICS-Indicator', _) ->
    enumerated_avp(T, 'ICS-Indicator', Data);
avp(T, Data, 'IDA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'IDR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'IM-Information', Opts) ->
    grouped_avp(T, 'IM-Information', Data, Opts);
avp(T, Data, 'IMEI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'IMS-Application-Reference-Identifier',
    Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'IMS-Charging-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'IMS-Communication-Service-Identifier',
    Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'IMS-Emergency-Indicator', _) ->
    enumerated_avp(T, 'IMS-Emergency-Indicator', Data);
avp(T, Data, 'IMS-Information', Opts) ->
    grouped_avp(T, 'IMS-Information', Data, Opts);
avp(T, Data, 'IMS-Visited-Network-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'IMS-Voice-Over-PS-Sessions-Supported',
    _) ->
    enumerated_avp(T,
                   'IMS-Voice-Over-PS-Sessions-Supported',
                   Data);
avp(T, Data, 'IMSI-Unauthenticated-Flag', _) ->
    enumerated_avp(T, 'IMSI-Unauthenticated-Flag', Data);
avp(T, Data, 'IP-CAN-Session-Charging-Scope', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'IP-CAN-Type', _) ->
    enumerated_avp(T, 'IP-CAN-Type', Data);
avp(T, Data, 'IP-Domain-Id', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'IP-Realm-Default-Indication', _) ->
    enumerated_avp(T, 'IP-Realm-Default-Indication', Data);
avp(T, Data, 'IP-SM-GW-SM-Delivery-Outcome', Opts) ->
    grouped_avp(T,
                'IP-SM-GW-SM-Delivery-Outcome',
                Data,
                Opts);
avp(T, Data, 'ISUP-Cause-Diagnostics', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ISUP-Cause-Location', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ISUP-Cause-Value', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ISUP-Location-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ISUP-Release-Cause', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Identity-Set', _) ->
    enumerated_avp(T, 'Identity-Set', Data);
avp(T, Data, 'Identity-with-Emergency-Registration',
    Opts) ->
    grouped_avp(T,
                'Identity-with-Emergency-Registration',
                Data,
                Opts);
avp(T, Data, 'Immediate-Response-Preferred', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Incoming-Trunk-Group-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Incremental-Cost', Opts) ->
    grouped_avp(T, 'Incremental-Cost', Data, Opts);
avp(T, Data, 'Initial-CSeq-Sequence-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Initial-IMS-Charging-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Instance-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Integrity-Key', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Inter-Operator-Identifier', Opts) ->
    grouped_avp(T, 'Inter-Operator-Identifier', Data, Opts);
avp(T, Data, 'Interface-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Interface-Port', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Interface-Text', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Interface-Type', _) ->
    enumerated_avp(T, 'Interface-Type', Data);
avp(T, Data, 'Interval-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Item-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Job-Type', _) ->
    enumerated_avp(T, 'Job-Type', Data);
avp(T, Data, 'KASME', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Kc', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'LCS-APN', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Capabilities-Sets', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'LCS-Client-Dialed-By-MS', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Client-External-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Client-ID', Opts) ->
    grouped_avp(T, 'LCS-Client-ID', Data, Opts);
avp(T, Data, 'LCS-Client-Name', Opts) ->
    grouped_avp(T, 'LCS-Client-Name', Data, Opts);
avp(T, Data, 'LCS-Client-Type', _) ->
    enumerated_avp(T, 'LCS-Client-Type', Data);
avp(T, Data, 'LCS-Codeword', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Data-Coding-Scheme', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-EPS-Client-Name', Opts) ->
    grouped_avp(T, 'LCS-EPS-Client-Name', Data, Opts);
avp(T, Data, 'LCS-Format-Indicator', _) ->
    enumerated_avp(T, 'LCS-Format-Indicator', Data);
avp(T, Data, 'LCS-Info', Opts) ->
    grouped_avp(T, 'LCS-Info', Data, Opts);
avp(T, Data, 'LCS-Information', Opts) ->
    grouped_avp(T, 'LCS-Information', Data, Opts);
avp(T, Data, 'LCS-Name-String', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Priority', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'LCS-Privacy-Check', _) ->
    enumerated_avp(T, 'LCS-Privacy-Check', Data);
avp(T, Data, 'LCS-Privacy-Check-Non-Session', Opts) ->
    grouped_avp(T,
                'LCS-Privacy-Check-Non-Session',
                Data,
                Opts);
avp(T, Data, 'LCS-Privacy-Check-Session', Opts) ->
    grouped_avp(T, 'LCS-Privacy-Check-Session', Data, Opts);
avp(T, Data, 'LCS-PrivacyException', Opts) ->
    grouped_avp(T, 'LCS-PrivacyException', Data, Opts);
avp(T, Data, 'LCS-QoS', Opts) ->
    grouped_avp(T, 'LCS-QoS', Data, Opts);
avp(T, Data, 'LCS-QoS-Class', _) ->
    enumerated_avp(T, 'LCS-QoS-Class', Data);
avp(T, Data, 'LCS-Reference-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'LCS-Requestor-ID', Opts) ->
    grouped_avp(T, 'LCS-Requestor-ID', Data, Opts);
avp(T, Data, 'LCS-Requestor-ID-String', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'LCS-Requestor-Name', Opts) ->
    grouped_avp(T, 'LCS-Requestor-Name', Data, Opts);
avp(T, Data, 'LCS-Service-Type-ID', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'LIA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'LIPA-Permission', _) ->
    enumerated_avp(T, 'LIPA-Permission', Data);
avp(T, Data, 'LMSI', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'LRA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'LRR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Last-UE-Activity-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Layer-2-Group-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'List-Of-Measurements', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Local-GW-Inserted-Indication', _) ->
    enumerated_avp(T, 'Local-GW-Inserted-Indication', Data);
avp(T, Data, 'Local-Sequence-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Local-Time-Zone', Opts) ->
    grouped_avp(T, 'Local-Time-Zone', Data, Opts);
avp(T, Data, 'Local-Time-Zone-Indication', _) ->
    enumerated_avp(T, 'Local-Time-Zone-Indication', Data);
avp(T, Data, 'Location-Area-Identity', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Location-Estimate', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Location-Estimate-Type', _) ->
    enumerated_avp(T, 'Location-Estimate-Type', Data);
avp(T, Data, 'Location-Event', _) ->
    enumerated_avp(T, 'Location-Event', Data);
avp(T, Data, 'Location-Info', Opts) ->
    grouped_avp(T, 'Location-Info', Data, Opts);
avp(T, Data, 'Location-Type', Opts) ->
    grouped_avp(T, 'Location-Type', Data, Opts);
avp(T, Data, 'Logging-Duration', _) ->
    enumerated_avp(T, 'Logging-Duration', Data);
avp(T, Data, 'Logging-Interval', _) ->
    enumerated_avp(T, 'Logging-Interval', Data);
avp(T, Data, 'Loose-Route-Indication', _) ->
    enumerated_avp(T, 'Loose-Route-Indication', Data);
avp(T, Data, 'Low-Priority-Indicator', _) ->
    enumerated_avp(T, 'Low-Priority-Indicator', Data);
avp(T, Data, 'MBMS-2G-3G-Indicator', _) ->
    enumerated_avp(T, 'MBMS-2G-3G-Indicator', Data);
avp(T, Data, 'MBMS-Charged-Party', _) ->
    enumerated_avp(T, 'MBMS-Charged-Party', Data);
avp(T, Data, 'MBMS-Data-Transfer-Start', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'MBMS-Data-Transfer-Stop', Opts) ->
    diameter_types:'Unsigned64'(T, Data, Opts);
avp(T, Data, 'MBMS-Flow-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MBMS-GW-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'MBMS-HC-Indicator', _) ->
    enumerated_avp(T, 'MBMS-HC-Indicator', Data);
avp(T, Data, 'MBMS-Information', Opts) ->
    grouped_avp(T, 'MBMS-Information', Data, Opts);
avp(T, Data, 'MBMS-Service-Area', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MBMS-Service-Type', _) ->
    enumerated_avp(T, 'MBMS-Service-Type', Data);
avp(T, Data, 'MBMS-Session-Duration', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MBMS-Session-Identity', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MBMS-StartStop-Indication', _) ->
    enumerated_avp(T, 'MBMS-StartStop-Indication', Data);
avp(T, Data, 'MBMS-Time-To-Data-Transfer', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MBMS-User-Service-Type', _) ->
    enumerated_avp(T, 'MBMS-User-Service-Type', Data);
avp(T, Data, 'MDT-Allowed-PLMN-Id', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MDT-Configuration', Opts) ->
    grouped_avp(T, 'MDT-Configuration', Data, Opts);
avp(T, Data, 'MDT-User-Consent', _) ->
    enumerated_avp(T, 'MDT-User-Consent', Data);
avp(T, Data, 'MIP-FA-RK', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MIP-FA-RK-SPI', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MM-Content-Type', Opts) ->
    grouped_avp(T, 'MM-Content-Type', Data, Opts);
avp(T, Data, 'MMBox-Storage-Requested', _) ->
    enumerated_avp(T, 'MMBox-Storage-Requested', Data);
avp(T, Data, 'MME-Absent-User-Diagnostic-SM', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MME-Location-Information', Opts) ->
    grouped_avp(T, 'MME-Location-Information', Data, Opts);
avp(T, Data, 'MME-Name', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'MME-Number-for-MT-SMS', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MME-Realm', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'MME-SM-Delivery-Outcome', Opts) ->
    grouped_avp(T, 'MME-SM-Delivery-Outcome', Data, Opts);
avp(T, Data, 'MME-User-State', Opts) ->
    grouped_avp(T, 'MME-User-State', Data, Opts);
avp(T, Data, 'MMS-Information', Opts) ->
    grouped_avp(T, 'MMS-Information', Data, Opts);
avp(T, Data, 'MMTel-Information', Opts) ->
    grouped_avp(T, 'MMTel-Information', Data, Opts);
avp(T, Data, 'MMTel-SService-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MO-LR', Opts) ->
    grouped_avp(T, 'MO-LR', Data, Opts);
avp(T, Data, 'MPS-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MPS-Priority', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MSC-Absent-User-Diagnostic-SM', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'MSC-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MSC-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MSC-SM-Delivery-Outcome', Opts) ->
    grouped_avp(T, 'MSC-SM-Delivery-Outcome', Data, Opts);
avp(T, Data, 'MSISDN', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'MTC-IWF-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'MWD-Status', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Mandatory-Capability', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Max-Requested-Bandwidth-DL', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Max-Requested-Bandwidth-UL', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Maximum-Retransmission-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Maximum-UE-Availability-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Measurement-Period-LTE', _) ->
    enumerated_avp(T, 'Measurement-Period-LTE', Data);
avp(T, Data, 'Measurement-Period-UMTS', _) ->
    enumerated_avp(T, 'Measurement-Period-UMTS', Data);
avp(T, Data, 'Measurement-Quantity', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Media-Component-Description', Opts) ->
    grouped_avp(T,
                'Media-Component-Description',
                Data,
                Opts);
avp(T, Data, 'Media-Component-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Media-Initiator-Flag', _) ->
    enumerated_avp(T, 'Media-Initiator-Flag', Data);
avp(T, Data, 'Media-Initiator-Party', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Media-Sub-Component', Opts) ->
    grouped_avp(T, 'Media-Sub-Component', Data, Opts);
avp(T, Data, 'Media-Type', _) ->
    enumerated_avp(T, 'Media-Type', Data);
avp(T, Data, 'Message-Body', Opts) ->
    grouped_avp(T, 'Message-Body', Data, Opts);
avp(T, Data, 'Message-Class', Opts) ->
    grouped_avp(T, 'Message-Class', Data, Opts);
avp(T, Data, 'Message-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Message-Size', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Message-Type', _) ->
    enumerated_avp(T, 'Message-Type', Data);
avp(T, Data, 'Metering-Method', _) ->
    enumerated_avp(T, 'Metering-Method', Data);
avp(T, Data, 'Min-Requested-Bandwidth-DL', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Min-Requested-Bandwidth-UL', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Monitored-PLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Monitoring-Event-Config-Status', Opts) ->
    grouped_avp(T,
                'Monitoring-Event-Config-Status',
                Data,
                Opts);
avp(T, Data, 'Monitoring-Event-Report', Opts) ->
    grouped_avp(T, 'Monitoring-Event-Report', Data, Opts);
avp(T, Data, 'Monitoring-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Monitoring-Key', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Monitoring-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Monitoring-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Monitoring-UE-HPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Monitoring-UE-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Monitoring-UE-VPLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Multiple-BBERF-Action', _) ->
    enumerated_avp(T, 'Multiple-BBERF-Action', Data);
avp(T, Data, 'Multiple-Registration-Indication', _) ->
    enumerated_avp(T,
                   'Multiple-Registration-Indication',
                   Data);
avp(T, Data, 'Mute-Notification', _) ->
    enumerated_avp(T, 'Mute-Notification', Data);
avp(T, Data, 'NNI-Information', Opts) ->
    grouped_avp(T, 'NNI-Information', Data, Opts);
avp(T, Data, 'NNI-Type', _) ->
    enumerated_avp(T, 'NNI-Type', Data);
avp(T, Data, 'NOR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Neighbour-Node-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'NetLoc-Access-Support', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Network-Access-Mode', _) ->
    enumerated_avp(T, 'Network-Access-Mode', Data);
avp(T, Data, 'Network-Call-Reference-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Network-Request-Support', _) ->
    enumerated_avp(T, 'Network-Request-Support', Data);
avp(T, Data, 'Next-Tariff', Opts) ->
    grouped_avp(T, 'Next-Tariff', Data, Opts);
avp(T, Data, 'Node-Functionality', _) ->
    enumerated_avp(T, 'Node-Functionality', Data);
avp(T, Data, 'Node-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Node-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Non-3GPP-IP-Access', _) ->
    enumerated_avp(T, 'Non-3GPP-IP-Access', Data);
avp(T, Data, 'Non-3GPP-IP-Access-APN', _) ->
    enumerated_avp(T, 'Non-3GPP-IP-Access-APN', Data);
avp(T, Data, 'Non-3GPP-User-Data', Opts) ->
    grouped_avp(T, 'Non-3GPP-User-Data', Data, Opts);
avp(T, Data, 'Notification-To-UE-User', _) ->
    enumerated_avp(T, 'Notification-To-UE-User', Data);
avp(T, Data, 'Number-Of-Diversions', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Messages-Sent', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Messages-Successfully-Exploded',
    Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Messages-Successfully-Sent',
    Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Participants', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Received-Talk-Bursts', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Requested-Vectors', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Of-Talk-Bursts', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Number-Portability-Routing-Information',
    Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'OFR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'OMC-Id', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Occurrence-Info', _) ->
    enumerated_avp(T, 'Occurrence-Info', Data);
avp(T, Data, 'Offline', _) ->
    enumerated_avp(T, 'Offline', Data);
avp(T, Data, 'Offline-Charging', Opts) ->
    grouped_avp(T, 'Offline-Charging', Data, Opts);
avp(T, Data, 'One-Time-Notification', _) ->
    enumerated_avp(T, 'One-Time-Notification', Data);
avp(T, Data, 'Online', _) ->
    enumerated_avp(T, 'Online', Data);
avp(T, Data, 'Online-Charging-Flag', _) ->
    enumerated_avp(T, 'Online-Charging-Flag', Data);
avp(T, Data, 'Operator-Determined-Barring', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Optional-Capability', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Origin-App-Layer-User-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Originating-IOI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Originating-Request', _) ->
    enumerated_avp(T, 'Originating-Request', Data);
avp(T, Data, 'Originating-SIP-URI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Originator', _) ->
    enumerated_avp(T, 'Originator', Data);
avp(T, Data, 'Originator-Address', Opts) ->
    grouped_avp(T, 'Originator-Address', Data, Opts);
avp(T, Data, 'Originator-Interface', Opts) ->
    grouped_avp(T, 'Originator-Interface', Data, Opts);
avp(T, Data, 'Originator-Received-Address', Opts) ->
    grouped_avp(T,
                'Originator-Received-Address',
                Data,
                Opts);
avp(T, Data, 'Originator-SCCP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Outgoing-Session-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Outgoing-Trunk-Group-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'PC3-Control-Protocol-Cause', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'PC3-EPC-Control-Protocol-Cause', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'PCC-Rule-Status', _) ->
    enumerated_avp(T, 'PCC-Rule-Status', Data);
avp(T, Data, 'PCSCF-Restoration-Indication', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'PDN-Connection-Charging-ID', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'PDN-Connection-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'PDN-GW-Allocation-Type', _) ->
    enumerated_avp(T, 'PDN-GW-Allocation-Type', Data);
avp(T, Data, 'PDN-Type', _) ->
    enumerated_avp(T, 'PDN-Type', Data);
avp(T, Data, 'PDP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'PDP-Address-Prefix-Length', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'PDP-Context', Opts) ->
    grouped_avp(T, 'PDP-Context', Data, Opts);
avp(T, Data, 'PDP-Context-Type', _) ->
    enumerated_avp(T, 'PDP-Context-Type', Data);
avp(T, Data, 'PDP-Session-Operation', _) ->
    enumerated_avp(T, 'PDP-Session-Operation', Data);
avp(T, Data, 'PDP-Type', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'PLA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'PLMN-Client', _) ->
    enumerated_avp(T, 'PLMN-Client', Data);
avp(T, Data, 'PLMN-ID-List', Opts) ->
    grouped_avp(T, 'PLMN-ID-List', Data, Opts);
avp(T, Data, 'PLR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'PPR-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'PPR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'PS-Append-Free-Format-Data', _) ->
    enumerated_avp(T, 'PS-Append-Free-Format-Data', Data);
avp(T, Data, 'PS-Free-Format-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'PS-Furnish-Charging-Information', Opts) ->
    grouped_avp(T,
                'PS-Furnish-Charging-Information',
                Data,
                Opts);
avp(T, Data, 'PS-Information', Opts) ->
    grouped_avp(T, 'PS-Information', Data, Opts);
avp(T, Data, 'PS-to-CS-Session-Continuity', _) ->
    enumerated_avp(T, 'PS-to-CS-Session-Continuity', Data);
avp(T, Data, 'PUA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'PUR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Packet-Filter-Content', Opts) ->
    diameter_types:'IPFilterRule'(T, Data, Opts);
avp(T, Data, 'Packet-Filter-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Packet-Filter-Information', Opts) ->
    grouped_avp(T, 'Packet-Filter-Information', Data, Opts);
avp(T, Data, 'Packet-Filter-Operation', _) ->
    enumerated_avp(T, 'Packet-Filter-Operation', Data);
avp(T, Data, 'Packet-Filter-Usage', _) ->
    enumerated_avp(T, 'Packet-Filter-Usage', Data);
avp(T, Data, 'Participant-Access-Priority', _) ->
    enumerated_avp(T, 'Participant-Access-Priority', Data);
avp(T, Data, 'Participant-Action-Type', _) ->
    enumerated_avp(T, 'Participant-Action-Type', Data);
avp(T, Data, 'Participant-Group', Opts) ->
    grouped_avp(T, 'Participant-Group', Data, Opts);
avp(T, Data, 'Participants-Involved', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Path', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Pending-Policy-Counter-Change-Time',
    Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Pending-Policy-Counter-Information',
    Opts) ->
    grouped_avp(T,
                'Pending-Policy-Counter-Information',
                Data,
                Opts);
avp(T, Data, 'Periodic-LDR-Information', Opts) ->
    grouped_avp(T, 'Periodic-LDR-Information', Data, Opts);
avp(T, Data, 'Periodic-Location-Support-Indicator',
    _) ->
    enumerated_avp(T,
                   'Periodic-Location-Support-Indicator',
                   Data);
avp(T, Data, 'PoC-Change-Condition', _) ->
    enumerated_avp(T, 'PoC-Change-Condition', Data);
avp(T, Data, 'PoC-Change-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'PoC-Controlling-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'PoC-Event-Type', _) ->
    enumerated_avp(T, 'PoC-Event-Type', Data);
avp(T, Data, 'PoC-Group-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'PoC-Information', Opts) ->
    grouped_avp(T, 'PoC-Information', Data, Opts);
avp(T, Data, 'PoC-Server-Role', _) ->
    enumerated_avp(T, 'PoC-Server-Role', Data);
avp(T, Data, 'PoC-Session-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'PoC-Session-Initiation-type', _) ->
    enumerated_avp(T, 'PoC-Session-Initiation-type', Data);
avp(T, Data, 'PoC-Session-Type', _) ->
    enumerated_avp(T, 'PoC-Session-Type', Data);
avp(T, Data, 'PoC-User-Role', Opts) ->
    grouped_avp(T, 'PoC-User-Role', Data, Opts);
avp(T, Data, 'PoC-User-Role-IDs', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'PoC-User-Role-info-Units', _) ->
    enumerated_avp(T, 'PoC-User-Role-info-Units', Data);
avp(T, Data, 'Policy-Counter-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Policy-Counter-Status', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Policy-Counter-Status-Report', Opts) ->
    grouped_avp(T,
                'Policy-Counter-Status-Report',
                Data,
                Opts);
avp(T, Data, 'Positioning-Data', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Positioning-Method', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Pre-emption-Capability', _) ->
    enumerated_avp(T, 'Pre-emption-Capability', Data);
avp(T, Data, 'Pre-emption-Vulnerability', _) ->
    enumerated_avp(T, 'Pre-emption-Vulnerability', Data);
avp(T, Data, 'Pre-paging-Supported', _) ->
    enumerated_avp(T, 'Pre-paging-Supported', Data);
avp(T, Data, 'Precedence', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Preferred-AoC-Currency', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Presence-Reporting-Area-Elements-List',
    Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Presence-Reporting-Area-Identifier',
    Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Presence-Reporting-Area-Information',
    Opts) ->
    grouped_avp(T,
                'Presence-Reporting-Area-Information',
                Data,
                Opts);
avp(T, Data, 'Presence-Reporting-Area-Status', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data,
    'Primary-Charging-Collection-Function-Name', Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'Primary-Event-Charging-Function-Name',
    Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'Prioritized-List-Indicator', _) ->
    enumerated_avp(T, 'Prioritized-List-Indicator', Data);
avp(T, Data, 'Priority', _) ->
    enumerated_avp(T, 'Priority', Data);
avp(T, Data, 'Priority-Indication', _) ->
    enumerated_avp(T, 'Priority-Indication', Data);
avp(T, Data, 'Priority-Level', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Priviledged-Sender-Indication', _) ->
    enumerated_avp(T,
                   'Priviledged-Sender-Indication',
                   Data);
avp(T, Data, 'ProSe-3rd-Party-Application-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'ProSe-Allowed-PLMN', Opts) ->
    grouped_avp(T, 'ProSe-Allowed-PLMN', Data, Opts);
avp(T, Data, 'ProSe-App-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'ProSe-Direct-Allowed', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data,
    'ProSe-Direct-Communication-Reception-Data-Container',
    Opts) ->
    grouped_avp(T,
                'ProSe-Direct-Communication-Reception-Data-Container',
                Data,
                Opts);
avp(T, Data,
    'ProSe-Direct-Communication-Transmission-Data-Container',
    Opts) ->
    grouped_avp(T,
                'ProSe-Direct-Communication-Transmission-Data-Container',
                Data,
                Opts);
avp(T, Data, 'ProSe-Direct-Discovery-Model', _) ->
    enumerated_avp(T, 'ProSe-Direct-Discovery-Model', Data);
avp(T, Data, 'ProSe-Event-Type', _) ->
    enumerated_avp(T, 'ProSe-Event-Type', Data);
avp(T, Data, 'ProSe-Function-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ProSe-Function-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'ProSe-Function-PLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'ProSe-Functionality', _) ->
    enumerated_avp(T, 'ProSe-Functionality', Data);
avp(T, Data, 'ProSe-Group-IP-Multicast-Address',
    Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'ProSe-Information', Opts) ->
    grouped_avp(T, 'ProSe-Information', Data, Opts);
avp(T, Data, 'ProSe-Permission', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ProSe-Range-Class', _) ->
    enumerated_avp(T, 'ProSe-Range-Class', Data);
avp(T, Data, 'ProSe-Reason-For-Cancellation', _) ->
    enumerated_avp(T,
                   'ProSe-Reason-For-Cancellation',
                   Data);
avp(T, Data, 'ProSe-Request-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'ProSe-Role-Of-UE', _) ->
    enumerated_avp(T, 'ProSe-Role-Of-UE', Data);
avp(T, Data, 'ProSe-Source-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'ProSe-Subscription-Data', Opts) ->
    grouped_avp(T, 'ProSe-Subscription-Data', Data, Opts);
avp(T, Data, 'ProSe-UE-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'ProSe-Validity-Timer', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Proximity-Alert-Indication', _) ->
    enumerated_avp(T, 'Proximity-Alert-Indication', Data);
avp(T, Data, 'Proximity-Alert-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Proximity-Cancellation-Timestamp',
    Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Pseudonym-Indicator', _) ->
    enumerated_avp(T, 'Pseudonym-Indicator', Data);
avp(T, Data, 'Public-Identity', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'QoS-Class-Identifier', _) ->
    enumerated_avp(T, 'QoS-Class-Identifier', Data);
avp(T, Data, 'QoS-Information', Opts) ->
    grouped_avp(T, 'QoS-Information', Data, Opts);
avp(T, Data, 'QoS-Negotiation', _) ->
    enumerated_avp(T, 'QoS-Negotiation', Data);
avp(T, Data, 'QoS-Rule-Definition', Opts) ->
    grouped_avp(T, 'QoS-Rule-Definition', Data, Opts);
avp(T, Data, 'QoS-Rule-Install', Opts) ->
    grouped_avp(T, 'QoS-Rule-Install', Data, Opts);
avp(T, Data, 'QoS-Rule-Name', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'QoS-Rule-Remove', Opts) ->
    grouped_avp(T, 'QoS-Rule-Remove', Data, Opts);
avp(T, Data, 'QoS-Rule-Report', Opts) ->
    grouped_avp(T, 'QoS-Rule-Report', Data, Opts);
avp(T, Data, 'QoS-Subscribed', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'QoS-Upgrade', _) ->
    enumerated_avp(T, 'QoS-Upgrade', Data);
avp(T, Data, 'Quota-Consumption-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Quota-Holding-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'RAI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'RAN-NAS-Release-Cause', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'RAND', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'RAR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'RAT-Frequency-Selection-Priority-ID',
    Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'RAT-Type', _) ->
    enumerated_avp(T, 'RAT-Type', Data);
avp(T, Data, 'RDR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'RIA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'RR-Bandwidth', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'RS-Bandwidth', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Radio-Frequency', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Radio-Parameter-Set-Info', Opts) ->
    grouped_avp(T, 'Radio-Parameter-Set-Info', Data, Opts);
avp(T, Data, 'Radio-Parameter-Set-Values', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Radio-Resources-Indicator', Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Rate-Element', Opts) ->
    grouped_avp(T, 'Rate-Element', Data, Opts);
avp(T, Data, 'Re-Synchronization-Info', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Reachability-Information', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Read-Reply-Report-Requested', _) ->
    enumerated_avp(T, 'Read-Reply-Report-Requested', Data);
avp(T, Data, 'Real-Time-Tariff-Information', Opts) ->
    grouped_avp(T,
                'Real-Time-Tariff-Information',
                Data,
                Opts);
avp(T, Data, 'Reason-Code', _) ->
    enumerated_avp(T, 'Reason-Code', Data);
avp(T, Data, 'Reason-Header', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Reason-Info', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Received-Talk-Burst-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Received-Talk-Burst-Volume', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Recipient-Address', Opts) ->
    grouped_avp(T, 'Recipient-Address', Data, Opts);
avp(T, Data, 'Recipient-Info', Opts) ->
    grouped_avp(T, 'Recipient-Info', Data, Opts);
avp(T, Data, 'Recipient-Received-Address', Opts) ->
    grouped_avp(T,
                'Recipient-Received-Address',
                Data,
                Opts);
avp(T, Data, 'Recipient-SCCP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Record-Route', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Redirect-Information', Opts) ->
    grouped_avp(T, 'Redirect-Information', Data, Opts);
avp(T, Data, 'Redirect-Support', _) ->
    enumerated_avp(T, 'Redirect-Support', Data);
avp(T, Data, 'Reference-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Refund-Information', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Regional-Subscription-Zone-Code', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Related-IMS-Charging-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Related-IMS-Charging-Identifier-Node',
    Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Relationship-Mode', _) ->
    enumerated_avp(T, 'Relationship-Mode', Data);
avp(T, Data, 'Relay-Node-Indicator', _) ->
    enumerated_avp(T, 'Relay-Node-Indicator', Data);
avp(T, Data, 'Remaining-Balance', Opts) ->
    grouped_avp(T, 'Remaining-Balance', Data, Opts);
avp(T, Data, 'Reply-Applic-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Reply-Path-Requested', _) ->
    enumerated_avp(T, 'Reply-Path-Requested', Data);
avp(T, Data, 'Report-Amount', _) ->
    enumerated_avp(T, 'Report-Amount', Data);
avp(T, Data, 'Report-Interval', _) ->
    enumerated_avp(T, 'Report-Interval', Data);
avp(T, Data, 'Reporting-Amount', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Reporting-Interval', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Reporting-Level', _) ->
    enumerated_avp(T, 'Reporting-Level', Data);
avp(T, Data, 'Reporting-PLMN-List', Opts) ->
    grouped_avp(T, 'Reporting-PLMN-List', Data, Opts);
avp(T, Data, 'Reporting-Reason', _) ->
    enumerated_avp(T, 'Reporting-Reason', Data);
avp(T, Data, 'Reporting-Trigger', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Repository-Data-ID', Opts) ->
    grouped_avp(T, 'Repository-Data-ID', Data, Opts);
avp(T, Data, 'Requested-Domain', _) ->
    enumerated_avp(T, 'Requested-Domain', Data);
avp(T, Data, 'Requested-EUTRAN-Authentication-Info',
    Opts) ->
    grouped_avp(T,
                'Requested-EUTRAN-Authentication-Info',
                Data,
                Opts);
avp(T, Data, 'Requested-Nodes', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Requested-PLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Requested-Party-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Requested-Retransmission-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data,
    'Requested-UTRAN-GERAN-Authentication-Info', Opts) ->
    grouped_avp(T,
                'Requested-UTRAN-GERAN-Authentication-Info',
                Data,
                Opts);
avp(T, Data, 'Requesting-EPUID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Requestor-PLMN-Identifier', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Required-Access-Info', _) ->
    enumerated_avp(T, 'Required-Access-Info', Data);
avp(T, Data, 'Required-MBMS-Bearer-Capabilities',
    Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Reset-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Resource-Allocation-Notification', _) ->
    enumerated_avp(T,
                   'Resource-Allocation-Notification',
                   Data);
avp(T, Data, 'Response-Time', _) ->
    enumerated_avp(T, 'Response-Time', Data);
avp(T, Data, 'Restoration-Info', Opts) ->
    grouped_avp(T, 'Restoration-Info', Data, Opts);
avp(T, Data, 'Restoration-Priority', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Retry-Interval', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Revalidation-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data,
    'Roaming-Restricted-Due-To-Unsupported-Feature', _) ->
    enumerated_avp(T,
                   'Roaming-Restricted-Due-To-Unsupported-Feature',
                   Data);
avp(T, Data, 'Role-Of-Node', _) ->
    enumerated_avp(T, 'Role-Of-Node', Data);
avp(T, Data, 'Role-Of-ProSe-Function', _) ->
    enumerated_avp(T, 'Role-Of-ProSe-Function', Data);
avp(T, Data, 'Route-Header-Received', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Route-Header-Transmitted', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Routing-Area-Identity', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Routing-Filter', Opts) ->
    grouped_avp(T, 'Routing-Filter', Data, Opts);
avp(T, Data, 'Routing-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Routing-Rule-Definition', Opts) ->
    grouped_avp(T, 'Routing-Rule-Definition', Data, Opts);
avp(T, Data, 'Routing-Rule-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Routing-Rule-Install', Opts) ->
    grouped_avp(T, 'Routing-Rule-Install', Data, Opts);
avp(T, Data, 'Routing-Rule-Remove', Opts) ->
    grouped_avp(T, 'Routing-Rule-Remove', Data, Opts);
avp(T, Data, 'Rule-Activation-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Rule-Deactivation-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Rule-Failure-Code', _) ->
    enumerated_avp(T, 'Rule-Failure-Code', Data);
avp(T, Data, 'Rx-Request-Type', _) ->
    enumerated_avp(T, 'Rx-Request-Type', Data);
avp(T, Data, 'SAR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SC-Address', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SCEF-ID', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'SCEF-Reference-ID', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SCSCF-Restoration-Info', Opts) ->
    grouped_avp(T, 'SCSCF-Restoration-Info', Data, Opts);
avp(T, Data, 'SDP-Answer-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SDP-Media-Component', Opts) ->
    grouped_avp(T, 'SDP-Media-Component', Data, Opts);
avp(T, Data, 'SDP-Media-Description', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SDP-Media-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SDP-Offer-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SDP-Session-Description', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SDP-TimeStamps', Opts) ->
    grouped_avp(T, 'SDP-TimeStamps', Data, Opts);
avp(T, Data, 'SDP-Type', _) ->
    enumerated_avp(T, 'SDP-Type', Data);
avp(T, Data, 'SGSN-Absent-User-Diagnostic-SM', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SGSN-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'SGSN-Location-Information', Opts) ->
    grouped_avp(T, 'SGSN-Location-Information', Data, Opts);
avp(T, Data, 'SGSN-Name', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'SGSN-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SGSN-Realm', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'SGSN-SM-Delivery-Outcome', Opts) ->
    grouped_avp(T, 'SGSN-SM-Delivery-Outcome', Data, Opts);
avp(T, Data, 'SGSN-User-State', Opts) ->
    grouped_avp(T, 'SGSN-User-State', Data, Opts);
avp(T, Data, 'SGW-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'SGW-Change', _) ->
    enumerated_avp(T, 'SGW-Change', Data);
avp(T, Data, 'SGs-MME-Identity', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'SIP-Authentication-Context', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SIP-Digest-Authenticate', Opts) ->
    grouped_avp(T, 'SIP-Digest-Authenticate', Data, Opts);
avp(T, Data, 'SIP-Forking-Indication', _) ->
    enumerated_avp(T, 'SIP-Forking-Indication', Data);
avp(T, Data, 'SIP-Request-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SIP-Request-Timestamp-Fraction', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SIP-Response-Timestamp', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SIP-Response-Timestamp-Fraction', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SIPTO-Local-Network-Permission', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SIPTO-Permission', _) ->
    enumerated_avp(T, 'SIPTO-Permission', Data);
avp(T, Data, 'SL-Request-Type', _) ->
    enumerated_avp(T, 'SL-Request-Type', Data);
avp(T, Data, 'SLg-Location-Type', _) ->
    enumerated_avp(T, 'SLg-Location-Type', Data);
avp(T, Data, 'SM-Back-Off-Timer', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SM-Delivery-Cause', _) ->
    enumerated_avp(T, 'SM-Delivery-Cause', Data);
avp(T, Data, 'SM-Delivery-Failure-Cause', Opts) ->
    grouped_avp(T, 'SM-Delivery-Failure-Cause', Data, Opts);
avp(T, Data, 'SM-Delivery-Not-Intended', _) ->
    enumerated_avp(T, 'SM-Delivery-Not-Intended', Data);
avp(T, Data, 'SM-Delivery-Outcome', Opts) ->
    grouped_avp(T, 'SM-Delivery-Outcome', Data, Opts);
avp(T, Data, 'SM-Delivery-Start-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SM-Delivery-Timer', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SM-Device-Trigger-Indicator', _) ->
    enumerated_avp(T, 'SM-Device-Trigger-Indicator', Data);
avp(T, Data, 'SM-Device-Trigger-Information', Opts) ->
    grouped_avp(T,
                'SM-Device-Trigger-Information',
                Data,
                Opts);
avp(T, Data, 'SM-Diagnostic-Info', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SM-Discharge-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'SM-Enumerated-Delivery-Failure-Cause',
    _) ->
    enumerated_avp(T,
                   'SM-Enumerated-Delivery-Failure-Cause',
                   Data);
avp(T, Data, 'SM-Message-Type', _) ->
    enumerated_avp(T, 'SM-Message-Type', Data);
avp(T, Data, 'SM-Protocol-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SM-RP-MTI', _) ->
    enumerated_avp(T, 'SM-RP-MTI', Data);
avp(T, Data, 'SM-RP-SMEA', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SM-RP-UI', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SM-Sequence-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SM-Service-Type', _) ->
    enumerated_avp(T, 'SM-Service-Type', Data);
avp(T, Data, 'SM-Status', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SM-User-Data-Header', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SMS-GMSC-Alert-Event', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SMS-Information', Opts) ->
    grouped_avp(T, 'SMS-Information', Data, Opts);
avp(T, Data, 'SMS-Node', _) ->
    enumerated_avp(T, 'SMS-Node', Data);
avp(T, Data, 'SMS-Register-Request', _) ->
    enumerated_avp(T, 'SMS-Register-Request', Data);
avp(T, Data, 'SMS-Result', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SMSC-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'SMSMI-Correlation-ID', Opts) ->
    grouped_avp(T, 'SMSMI-Correlation-ID', Data, Opts);
avp(T, Data, 'SRES', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SRR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'SS-Code', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SS-Status', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'SSID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'STN-SR', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Scale-Factor', Opts) ->
    grouped_avp(T, 'Scale-Factor', Data, Opts);
avp(T, Data,
    'Secondary-Charging-Collection-Function-Name', Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'Secondary-Event-Charging-Function-Name',
    Opts) ->
    diameter_types:'DiameterURI'(T, Data, Opts);
avp(T, Data, 'Security-Parameter-Index', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Send-Data-Indication', _) ->
    enumerated_avp(T, 'Send-Data-Indication', Data);
avp(T, Data, 'Sequence-Number', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Served-Party-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Server-Assignment-Type', _) ->
    enumerated_avp(T, 'Server-Assignment-Type', Data);
avp(T, Data, 'Server-Capabilities', Opts) ->
    grouped_avp(T, 'Server-Capabilities', Data, Opts);
avp(T, Data, 'Server-Name', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Service-Area-Identity', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Service-Data-Container', Opts) ->
    grouped_avp(T, 'Service-Data-Container', Data, Opts);
avp(T, Data, 'Service-Generic-Information', Opts) ->
    grouped_avp(T,
                'Service-Generic-Information',
                Data,
                Opts);
avp(T, Data, 'Service-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Service-Indication', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Service-Info-Status', _) ->
    enumerated_avp(T, 'Service-Info-Status', Data);
avp(T, Data, 'Service-Information', Opts) ->
    grouped_avp(T, 'Service-Information', Data, Opts);
avp(T, Data, 'Service-Mode', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Service-Report', Opts) ->
    grouped_avp(T, 'Service-Report', Data, Opts);
avp(T, Data, 'Service-Result', Opts) ->
    grouped_avp(T, 'Service-Result', Data, Opts);
avp(T, Data, 'Service-Result-Code', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Service-Specific-Data', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Service-Specific-Info', Opts) ->
    grouped_avp(T, 'Service-Specific-Info', Data, Opts);
avp(T, Data, 'Service-Specific-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Service-URN', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ServiceTypeIdentity', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Serving-Node', Opts) ->
    grouped_avp(T, 'Serving-Node', Data, Opts);
avp(T, Data, 'Serving-Node-Indication', _) ->
    enumerated_avp(T, 'Serving-Node-Indication', Data);
avp(T, Data, 'Serving-Node-Type', _) ->
    enumerated_avp(T, 'Serving-Node-Type', Data);
avp(T, Data, 'Session-Direction', _) ->
    enumerated_avp(T, 'Session-Direction', Data);
avp(T, Data, 'Session-Linking-Indicator', _) ->
    enumerated_avp(T, 'Session-Linking-Indicator', Data);
avp(T, Data, 'Session-Priority', _) ->
    enumerated_avp(T, 'Session-Priority', Data);
avp(T, Data, 'Session-Release-Cause', _) ->
    enumerated_avp(T, 'Session-Release-Cause', Data);
avp(T, Data, 'Sharing-Key-DL', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Sharing-Key-UL', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Short-Network-Name', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Software-Version', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Specific-APN-Info', Opts) ->
    grouped_avp(T, 'Specific-APN-Info', Data, Opts);
avp(T, Data, 'Specific-Action', _) ->
    enumerated_avp(T, 'Specific-Action', Data);
avp(T, Data, 'Sponsor-Identity', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Sponsored-Connectivity-Data', Opts) ->
    grouped_avp(T,
                'Sponsored-Connectivity-Data',
                Data,
                Opts);
avp(T, Data, 'Start-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Start-of-Charging', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Status-AS-Code', _) ->
    enumerated_avp(T, 'Status-AS-Code', Data);
avp(T, Data, 'Stop-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Submission-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Subs-Req-Type', _) ->
    enumerated_avp(T, 'Subs-Req-Type', Data);
avp(T, Data, 'Subscribed-Periodic-RAU-TAU-Timer',
    Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Subscribed-VSRVCC', _) ->
    enumerated_avp(T, 'Subscribed-VSRVCC', Data);
avp(T, Data, 'Subscriber-Role', _) ->
    enumerated_avp(T, 'Subscriber-Role', Data);
avp(T, Data, 'Subscriber-Status', _) ->
    enumerated_avp(T, 'Subscriber-Status', Data);
avp(T, Data, 'Subscription-Data', Opts) ->
    grouped_avp(T, 'Subscription-Data', Data, Opts);
avp(T, Data, 'Subscription-Data-Deletion', Opts) ->
    grouped_avp(T,
                'Subscription-Data-Deletion',
                Data,
                Opts);
avp(T, Data, 'Subscription-Data-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Subscription-Info', Opts) ->
    grouped_avp(T, 'Subscription-Info', Data, Opts);
avp(T, Data, 'Subsession-Decision-Info', Opts) ->
    grouped_avp(T, 'Subsession-Decision-Info', Data, Opts);
avp(T, Data, 'Subsession-Enforcement-Info', Opts) ->
    grouped_avp(T,
                'Subsession-Enforcement-Info',
                Data,
                Opts);
avp(T, Data, 'Subsession-Id', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Subsession-Operation', _) ->
    enumerated_avp(T, 'Subsession-Operation', Data);
avp(T, Data, 'Supplementary-Service', Opts) ->
    grouped_avp(T, 'Supplementary-Service', Data, Opts);
avp(T, Data, 'Supported-Applications', Opts) ->
    grouped_avp(T, 'Supported-Applications', Data, Opts);
avp(T, Data, 'Supported-Features', Opts) ->
    grouped_avp(T, 'Supported-Features', Data, Opts);
avp(T, Data, 'Supported-GAD-Shapes', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'TAD-Identifier', _) ->
    enumerated_avp(T, 'TAD-Identifier', Data);
avp(T, Data, 'TDF-Application-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'TDF-Application-Instance-Identifier',
    Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'TDF-Destination-Host', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'TDF-Destination-Realm', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'TDF-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'TDF-Information', Opts) ->
    grouped_avp(T, 'TDF-Information', Data, Opts);
avp(T, Data, 'TFR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'TFT-Filter', Opts) ->
    diameter_types:'IPFilterRule'(T, Data, Opts);
avp(T, Data, 'TFT-Packet-Filter-Information', Opts) ->
    grouped_avp(T,
                'TFT-Packet-Filter-Information',
                Data,
                Opts);
avp(T, Data, 'TMGI', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'TS-Code', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'TWAG-CP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'TWAG-UP-Address', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'TWAN-Access-Info', Opts) ->
    grouped_avp(T, 'TWAN-Access-Info', Data, Opts);
avp(T, Data, 'TWAN-Connection-Mode', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'TWAN-Connectivity-Parameters', Opts) ->
    grouped_avp(T,
                'TWAN-Connectivity-Parameters',
                Data,
                Opts);
avp(T, Data, 'TWAN-Default-APN-Context-Id', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'TWAN-PCO', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'TWAN-S2a-Failure-Cause', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'TWAN-User-Location-Info', Opts) ->
    grouped_avp(T, 'TWAN-User-Location-Info', Data, Opts);
avp(T, Data, 'Talk-Burst-Exchange', Opts) ->
    grouped_avp(T, 'Talk-Burst-Exchange', Data, Opts);
avp(T, Data, 'Talk-Burst-Time', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Talk-Burst-Volume', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Target-App-Layer-User-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Tariff-Information', Opts) ->
    grouped_avp(T, 'Tariff-Information', Data, Opts);
avp(T, Data, 'Tariff-XML', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Teleservice', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Teleservice-List', Opts) ->
    grouped_avp(T, 'Teleservice-List', Data, Opts);
avp(T, Data, 'Terminal-Information', Opts) ->
    grouped_avp(T, 'Terminal-Information', Data, Opts);
avp(T, Data, 'Terminating-IOI', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Time-First-Reception', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Time-First-Transmission', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Time-First-Usage', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Time-Last-Usage', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'Time-Quota-Mechanism', Opts) ->
    grouped_avp(T, 'Time-Quota-Mechanism', Data, Opts);
avp(T, Data, 'Time-Quota-Threshold', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Time-Quota-Type', _) ->
    enumerated_avp(T, 'Time-Quota-Type', Data);
avp(T, Data, 'Time-Stamps', Opts) ->
    grouped_avp(T, 'Time-Stamps', Data, Opts);
avp(T, Data, 'Time-Usage', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Time-Window', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Time-Zone', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'To-SIP-Header', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ToS-Traffic-Class', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Token-Text', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Total-Number-Of-Messages-Exploded',
    Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Total-Number-Of-Messages-Sent', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Trace-Collection-Entity', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'Trace-Data', Opts) ->
    grouped_avp(T, 'Trace-Data', Data, Opts);
avp(T, Data, 'Trace-Depth', _) ->
    enumerated_avp(T, 'Trace-Depth', Data);
avp(T, Data, 'Trace-Event-List', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Trace-Info', Opts) ->
    grouped_avp(T, 'Trace-Info', Data, Opts);
avp(T, Data, 'Trace-Interface-List', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Trace-NE-Type-List', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Trace-Reference', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Tracking-Area-Identity', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Traffic-Data-Volumes', Opts) ->
    grouped_avp(T, 'Traffic-Data-Volumes', Data, Opts);
avp(T, Data, 'Transcoder-Inserted-Indication', _) ->
    enumerated_avp(T,
                   'Transcoder-Inserted-Indication',
                   Data);
avp(T, Data, 'Transit-IOI-List', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Transmitter-Info', Opts) ->
    grouped_avp(T, 'Transmitter-Info', Data, Opts);
avp(T, Data, 'Transport-Access-Type', _) ->
    enumerated_avp(T, 'Transport-Access-Type', Data);
avp(T, Data, 'Trigger', Opts) ->
    grouped_avp(T, 'Trigger', Data, Opts);
avp(T, Data, 'Trigger-Type', _) ->
    enumerated_avp(T, 'Trigger-Type', Data);
avp(T, Data, 'Trunk-Group-ID', Opts) ->
    grouped_avp(T, 'Trunk-Group-ID', Data, Opts);
avp(T, Data, 'Trust-Relationship-Update', _) ->
    enumerated_avp(T, 'Trust-Relationship-Update', Data);
avp(T, Data, 'Tunnel-Header-Filter', Opts) ->
    diameter_types:'IPFilterRule'(T, Data, Opts);
avp(T, Data, 'Tunnel-Header-Length', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Tunnel-Information', Opts) ->
    grouped_avp(T, 'Tunnel-Information', Data, Opts);
avp(T, Data, 'Type-Number', _) ->
    enumerated_avp(T, 'Type-Number', Data);
avp(T, Data, 'UAR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'UDP-Source-Port', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'UDR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'UE-Local-IP-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'UE-Local-IPv6-Prefix', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'UE-SRVCC-Capability', _) ->
    enumerated_avp(T, 'UE-SRVCC-Capability', Data);
avp(T, Data, 'UE-Usage-Type', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ULA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'ULR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'UTRAN-GANSS-Positioning-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'UTRAN-Positioning-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'UTRAN-Positioning-Info', Opts) ->
    grouped_avp(T, 'UTRAN-Positioning-Info', Data, Opts);
avp(T, Data, 'UTRAN-Vector', Opts) ->
    grouped_avp(T, 'UTRAN-Vector', Data, Opts);
avp(T, Data, 'UVA-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'UVR-Flags', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Unit-Cost', Opts) ->
    grouped_avp(T, 'Unit-Cost', Data, Opts);
avp(T, Data, 'Unit-Quota-Threshold', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Usage-Information-Report-Sequence-Number',
    Opts) ->
    diameter_types:'Integer32'(T, Data, Opts);
avp(T, Data, 'Usage-Monitoring-Information', Opts) ->
    grouped_avp(T,
                'Usage-Monitoring-Information',
                Data,
                Opts);
avp(T, Data, 'Usage-Monitoring-Level', _) ->
    enumerated_avp(T, 'Usage-Monitoring-Level', Data);
avp(T, Data, 'Usage-Monitoring-Report', _) ->
    enumerated_avp(T, 'Usage-Monitoring-Report', Data);
avp(T, Data, 'Usage-Monitoring-Support', _) ->
    enumerated_avp(T, 'Usage-Monitoring-Support', Data);
avp(T, Data, 'User-Authorization-Type', _) ->
    enumerated_avp(T, 'User-Authorization-Type', Data);
avp(T, Data, 'User-CSG-Information', Opts) ->
    grouped_avp(T, 'User-CSG-Information', Data, Opts);
avp(T, Data, 'User-Data', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'User-Data-Already-Available', _) ->
    enumerated_avp(T, 'User-Data-Already-Available', Data);
avp(T, Data, 'User-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'User-Identifier', Opts) ->
    grouped_avp(T, 'User-Identifier', Data, Opts);
avp(T, Data, 'User-Identity', Opts) ->
    grouped_avp(T, 'User-Identity', Data, Opts);
avp(T, Data, 'User-Location-Info-Time', Opts) ->
    diameter_types:'Time'(T, Data, Opts);
avp(T, Data, 'User-Participating-Type', _) ->
    enumerated_avp(T, 'User-Participating-Type', Data);
avp(T, Data, 'User-Session-Id', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'User-State', _) ->
    enumerated_avp(T, 'User-State', Data);
avp(T, Data, 'VAS-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'VASP-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'VCS-Information', Opts) ->
    grouped_avp(T, 'VCS-Information', Data, Opts);
avp(T, Data, 'VLR-Number', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'VPLMN-CSG-Subscription-Data', Opts) ->
    grouped_avp(T,
                'VPLMN-CSG-Subscription-Data',
                Data,
                Opts);
avp(T, Data, 'VPLMN-Dynamic-Address-Allowed', _) ->
    enumerated_avp(T,
                   'VPLMN-Dynamic-Address-Allowed',
                   Data);
avp(T, Data, 'VPLMN-LIPA-Allowed', _) ->
    enumerated_avp(T, 'VPLMN-LIPA-Allowed', Data);
avp(T, Data, 'Velocity-Estimate', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Velocity-Requested', _) ->
    enumerated_avp(T, 'Velocity-Requested', Data);
avp(T, Data, 'Vertical-Accuracy', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Vertical-Requested', _) ->
    enumerated_avp(T, 'Vertical-Requested', Data);
avp(T, Data, 'Visited-Network-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Visited-PLMN-Id', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Volume-Quota-Threshold', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'WLAN-Identifier', Opts) ->
    grouped_avp(T, 'WLAN-Identifier', Data, Opts);
avp(T, Data, 'WLAN-Link-Layer-Id', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'WLAN-offloadability', Opts) ->
    grouped_avp(T, 'WLAN-offloadability', Data, Opts);
avp(T, Data, 'WLAN-offloadability-EUTRAN', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'WLAN-offloadability-UTRAN', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'WLCP-Key', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Wildcarded-IMPU', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Wildcarded-Public-Identity', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'XRES', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'ePDG-Address', Opts) ->
    diameter_types:'Address'(T, Data, Opts);
avp(T, Data, 'ARAP-Challenge-Response', Opts) ->
    avp(T,
        Data,
        'ARAP-Challenge-Response',
        Opts,
        'ietf-avps');
avp(T, Data, 'ARAP-Features', Opts) ->
    avp(T, Data, 'ARAP-Features', Opts, 'ietf-avps');
avp(T, Data, 'ARAP-Password', Opts) ->
    avp(T, Data, 'ARAP-Password', Opts, 'ietf-avps');
avp(T, Data, 'ARAP-Security', Opts) ->
    avp(T, Data, 'ARAP-Security', Opts, 'ietf-avps');
avp(T, Data, 'ARAP-Security-Data', Opts) ->
    avp(T, Data, 'ARAP-Security-Data', Opts, 'ietf-avps');
avp(T, Data, 'ARAP-Zone-Access', Opts) ->
    avp(T, Data, 'ARAP-Zone-Access', Opts, 'ietf-avps');
avp(T, Data, 'Absolute-End-Fractional-Seconds', Opts) ->
    avp(T,
        Data,
        'Absolute-End-Fractional-Seconds',
        Opts,
        'ietf-avps');
avp(T, Data, 'Absolute-End-Time', Opts) ->
    avp(T, Data, 'Absolute-End-Time', Opts, 'ietf-avps');
avp(T, Data, 'Absolute-Start-Fractional-Seconds',
    Opts) ->
    avp(T,
        Data,
        'Absolute-Start-Fractional-Seconds',
        Opts,
        'ietf-avps');
avp(T, Data, 'Absolute-Start-Time', Opts) ->
    avp(T, Data, 'Absolute-Start-Time', Opts, 'ietf-avps');
avp(T, Data, 'Accounting-Auth-Method', Opts) ->
    avp(T,
        Data,
        'Accounting-Auth-Method',
        Opts,
        'ietf-avps');
avp(T, Data, 'Accounting-EAP-Auth-Method', Opts) ->
    avp(T,
        Data,
        'Accounting-EAP-Auth-Method',
        Opts,
        'ietf-avps');
avp(T, Data, 'Accounting-Input-Octets', Opts) ->
    avp(T,
        Data,
        'Accounting-Input-Octets',
        Opts,
        'ietf-avps');
avp(T, Data, 'Accounting-Input-Packets', Opts) ->
    avp(T,
        Data,
        'Accounting-Input-Packets',
        Opts,
        'ietf-avps');
avp(T, Data, 'Accounting-Interim-Interval', Opts) ->
    avp(T,
        Data,
        'Accounting-Interim-Interval',
        Opts,
        'ietf-avps');
avp(T, Data, 'Accounting-Output-Octets', Opts) ->
    avp(T,
        Data,
        'Accounting-Output-Octets',
        Opts,
        'ietf-avps');
avp(T, Data, 'Accounting-Output-Packets', Opts) ->
    avp(T,
        Data,
        'Accounting-Output-Packets',
        Opts,
        'ietf-avps');
avp(T, Data, 'Accounting-Realtime-Required', Opts) ->
    avp(T,
        Data,
        'Accounting-Realtime-Required',
        Opts,
        'ietf-avps');
avp(T, Data, 'Accounting-Record-Number', Opts) ->
    avp(T,
        Data,
        'Accounting-Record-Number',
        Opts,
        'ietf-avps');
avp(T, Data, 'Accounting-Record-Type', Opts) ->
    avp(T,
        Data,
        'Accounting-Record-Type',
        Opts,
        'ietf-avps');
avp(T, Data, 'Accounting-Sub-Session-Id', Opts) ->
    avp(T,
        Data,
        'Accounting-Sub-Session-Id',
        Opts,
        'ietf-avps');
avp(T, Data, 'Acct-Application-Id', Opts) ->
    avp(T, Data, 'Acct-Application-Id', Opts, 'ietf-avps');
avp(T, Data, 'Acct-Authentic', Opts) ->
    avp(T, Data, 'Acct-Authentic', Opts, 'ietf-avps');
avp(T, Data, 'Acct-Delay-Time', Opts) ->
    avp(T, Data, 'Acct-Delay-Time', Opts, 'ietf-avps');
avp(T, Data, 'Acct-Interim-Interval', Opts) ->
    avp(T,
        Data,
        'Acct-Interim-Interval',
        Opts,
        'ietf-avps');
avp(T, Data, 'Acct-Link-Count', Opts) ->
    avp(T, Data, 'Acct-Link-Count', Opts, 'ietf-avps');
avp(T, Data, 'Acct-Multi-Session-Id', Opts) ->
    avp(T,
        Data,
        'Acct-Multi-Session-Id',
        Opts,
        'ietf-avps');
avp(T, Data, 'Acct-Session-Id', Opts) ->
    avp(T, Data, 'Acct-Session-Id', Opts, 'ietf-avps');
avp(T, Data, 'Acct-Session-Time', Opts) ->
    avp(T, Data, 'Acct-Session-Time', Opts, 'ietf-avps');
avp(T, Data, 'Acct-Tunnel-Connection', Opts) ->
    avp(T,
        Data,
        'Acct-Tunnel-Connection',
        Opts,
        'ietf-avps');
avp(T, Data, 'Acct-Tunnel-Packets-Lost', Opts) ->
    avp(T,
        Data,
        'Acct-Tunnel-Packets-Lost',
        Opts,
        'ietf-avps');
avp(T, Data, 'Auth-Application-Id', Opts) ->
    avp(T, Data, 'Auth-Application-Id', Opts, 'ietf-avps');
avp(T, Data, 'Auth-Grace-Period', Opts) ->
    avp(T, Data, 'Auth-Grace-Period', Opts, 'ietf-avps');
avp(T, Data, 'Auth-Request-Type', Opts) ->
    avp(T, Data, 'Auth-Request-Type', Opts, 'ietf-avps');
avp(T, Data, 'Auth-Session-State', Opts) ->
    avp(T, Data, 'Auth-Session-State', Opts, 'ietf-avps');
avp(T, Data, 'Authorization-Lifetime', Opts) ->
    avp(T,
        Data,
        'Authorization-Lifetime',
        Opts,
        'ietf-avps');
avp(T, Data, 'C-VID-End', Opts) ->
    avp(T, Data, 'C-VID-End', Opts, 'ietf-avps');
avp(T, Data, 'C-VID-Start', Opts) ->
    avp(T, Data, 'C-VID-Start', Opts, 'ietf-avps');
avp(T, Data, 'CC-Correlation-Id', Opts) ->
    avp(T, Data, 'CC-Correlation-Id', Opts, 'ietf-avps');
avp(T, Data, 'CC-Input-Octets', Opts) ->
    avp(T, Data, 'CC-Input-Octets', Opts, 'ietf-avps');
avp(T, Data, 'CC-Money', Opts) ->
    grouped_avp(T, 'CC-Money', Data, Opts);
avp(T, Data, 'CC-Output-Octets', Opts) ->
    avp(T, Data, 'CC-Output-Octets', Opts, 'ietf-avps');
avp(T, Data, 'CC-Request-Number', Opts) ->
    avp(T, Data, 'CC-Request-Number', Opts, 'ietf-avps');
avp(T, Data, 'CC-Request-Type', Opts) ->
    avp(T, Data, 'CC-Request-Type', Opts, 'ietf-avps');
avp(T, Data, 'CC-Service-Specific-Units', Opts) ->
    avp(T,
        Data,
        'CC-Service-Specific-Units',
        Opts,
        'ietf-avps');
avp(T, Data, 'CC-Session-Failover', Opts) ->
    avp(T, Data, 'CC-Session-Failover', Opts, 'ietf-avps');
avp(T, Data, 'CC-Sub-Session-Id', Opts) ->
    avp(T, Data, 'CC-Sub-Session-Id', Opts, 'ietf-avps');
avp(T, Data, 'CC-Time', Opts) ->
    avp(T, Data, 'CC-Time', Opts, 'ietf-avps');
avp(T, Data, 'CC-Total-Octets', Opts) ->
    avp(T, Data, 'CC-Total-Octets', Opts, 'ietf-avps');
avp(T, Data, 'CC-Unit-Type', Opts) ->
    avp(T, Data, 'CC-Unit-Type', Opts, 'ietf-avps');
avp(T, Data, 'CHAP-Algorithm', Opts) ->
    avp(T, Data, 'CHAP-Algorithm', Opts, 'ietf-avps');
avp(T, Data, 'CHAP-Auth', Opts) ->
    grouped_avp(T, 'CHAP-Auth', Data, Opts);
avp(T, Data, 'CHAP-Challenge', Opts) ->
    avp(T, Data, 'CHAP-Challenge', Opts, 'ietf-avps');
avp(T, Data, 'CHAP-Ident', Opts) ->
    avp(T, Data, 'CHAP-Ident', Opts, 'ietf-avps');
avp(T, Data, 'CHAP-Response', Opts) ->
    avp(T, Data, 'CHAP-Response', Opts, 'ietf-avps');
avp(T, Data, 'Callback-Id', Opts) ->
    avp(T, Data, 'Callback-Id', Opts, 'ietf-avps');
avp(T, Data, 'Callback-Number', Opts) ->
    avp(T, Data, 'Callback-Number', Opts, 'ietf-avps');
avp(T, Data, 'Called-Station-Id', Opts) ->
    avp(T, Data, 'Called-Station-Id', Opts, 'ietf-avps');
avp(T, Data, 'Calling-Station-Id', Opts) ->
    avp(T, Data, 'Calling-Station-Id', Opts, 'ietf-avps');
avp(T, Data, 'Chargeable-User-Identity', Opts) ->
    avp(T,
        Data,
        'Chargeable-User-Identity',
        Opts,
        'ietf-avps');
avp(T, Data, 'Check-Balance-Result', Opts) ->
    avp(T, Data, 'Check-Balance-Result', Opts, 'ietf-avps');
avp(T, Data, 'Class', Opts) ->
    avp(T, Data, 'Class', Opts, 'ietf-avps');
avp(T, Data, 'Classifier', Opts) ->
    grouped_avp(T, 'Classifier', Data, Opts);
avp(T, Data, 'Classifier-ID', Opts) ->
    avp(T, Data, 'Classifier-ID', Opts, 'ietf-avps');
avp(T, Data, 'Configuration-Token', Opts) ->
    avp(T, Data, 'Configuration-Token', Opts, 'ietf-avps');
avp(T, Data, 'Connect-Info', Opts) ->
    avp(T, Data, 'Connect-Info', Opts, 'ietf-avps');
avp(T, Data, 'Cost-Information', Opts) ->
    grouped_avp(T, 'Cost-Information', Data, Opts);
avp(T, Data, 'Cost-Unit', Opts) ->
    avp(T, Data, 'Cost-Unit', Opts, 'ietf-avps');
avp(T, Data, 'Credit-Control', Opts) ->
    avp(T, Data, 'Credit-Control', Opts, 'ietf-avps');
avp(T, Data, 'Credit-Control-Failure-Handling', Opts) ->
    avp(T,
        Data,
        'Credit-Control-Failure-Handling',
        Opts,
        'ietf-avps');
avp(T, Data, 'Currency-Code', Opts) ->
    avp(T, Data, 'Currency-Code', Opts, 'ietf-avps');
avp(T, Data, 'DRMP', Opts) ->
    avp(T, Data, 'DRMP', Opts, 'ietf-avps');
avp(T, Data, 'Day-Of-Month-Mask', Opts) ->
    avp(T, Data, 'Day-Of-Month-Mask', Opts, 'ietf-avps');
avp(T, Data, 'Day-Of-Week-Mask', Opts) ->
    avp(T, Data, 'Day-Of-Week-Mask', Opts, 'ietf-avps');
avp(T, Data, 'Destination-Host', Opts) ->
    avp(T, Data, 'Destination-Host', Opts, 'ietf-avps');
avp(T, Data, 'Destination-Realm', Opts) ->
    avp(T, Data, 'Destination-Realm', Opts, 'ietf-avps');
avp(T, Data, 'Diffserv-Code-Point', Opts) ->
    avp(T, Data, 'Diffserv-Code-Point', Opts, 'ietf-avps');
avp(T, Data, 'Digest-AKA-Auts', Opts) ->
    avp(T, Data, 'Digest-AKA-Auts', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Algorithm', Opts) ->
    avp(T, Data, 'Digest-Algorithm', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Auth-Param', Opts) ->
    avp(T, Data, 'Digest-Auth-Param', Opts, 'ietf-avps');
avp(T, Data, 'Digest-CNonce', Opts) ->
    avp(T, Data, 'Digest-CNonce', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Domain', Opts) ->
    avp(T, Data, 'Digest-Domain', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Entity-Body-Hash', Opts) ->
    avp(T,
        Data,
        'Digest-Entity-Body-Hash',
        Opts,
        'ietf-avps');
avp(T, Data, 'Digest-HA1', Opts) ->
    avp(T, Data, 'Digest-HA1', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Method', Opts) ->
    avp(T, Data, 'Digest-Method', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Nextnonce', Opts) ->
    avp(T, Data, 'Digest-Nextnonce', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Nonce', Opts) ->
    avp(T, Data, 'Digest-Nonce', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Nonce-Count', Opts) ->
    avp(T, Data, 'Digest-Nonce-Count', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Opaque', Opts) ->
    avp(T, Data, 'Digest-Opaque', Opts, 'ietf-avps');
avp(T, Data, 'Digest-QoP', Opts) ->
    avp(T, Data, 'Digest-QoP', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Realm', Opts) ->
    avp(T, Data, 'Digest-Realm', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Response', Opts) ->
    avp(T, Data, 'Digest-Response', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Response-Auth', Opts) ->
    avp(T, Data, 'Digest-Response-Auth', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Stale', Opts) ->
    avp(T, Data, 'Digest-Stale', Opts, 'ietf-avps');
avp(T, Data, 'Digest-URI', Opts) ->
    avp(T, Data, 'Digest-URI', Opts, 'ietf-avps');
avp(T, Data, 'Digest-Username', Opts) ->
    avp(T, Data, 'Digest-Username', Opts, 'ietf-avps');
avp(T, Data, 'Direct-Debiting-Failure-Handling',
    Opts) ->
    avp(T,
        Data,
        'Direct-Debiting-Failure-Handling',
        Opts,
        'ietf-avps');
avp(T, Data, 'Direction', Opts) ->
    avp(T, Data, 'Direction', Opts, 'ietf-avps');
avp(T, Data, 'Disconnect-Cause', Opts) ->
    avp(T, Data, 'Disconnect-Cause', Opts, 'ietf-avps');
avp(T, Data, 'EAP-Key-Name', Opts) ->
    avp(T, Data, 'EAP-Key-Name', Opts, 'ietf-avps');
avp(T, Data, 'EAP-Master-Session-Key', Opts) ->
    avp(T,
        Data,
        'EAP-Master-Session-Key',
        Opts,
        'ietf-avps');
avp(T, Data, 'EAP-Payload', Opts) ->
    avp(T, Data, 'EAP-Payload', Opts, 'ietf-avps');
avp(T, Data, 'EAP-Reissued-Payload', Opts) ->
    avp(T, Data, 'EAP-Reissued-Payload', Opts, 'ietf-avps');
avp(T, Data, 'ERP-RK-Request', Opts) ->
    grouped_avp(T, 'ERP-RK-Request', Data, Opts);
avp(T, Data, 'ERP-Realm', Opts) ->
    avp(T, Data, 'ERP-Realm', Opts, 'ietf-avps');
avp(T, Data, 'ETH-Ether-Type', Opts) ->
    avp(T, Data, 'ETH-Ether-Type', Opts, 'ietf-avps');
avp(T, Data, 'ETH-Option', Opts) ->
    grouped_avp(T, 'ETH-Option', Data, Opts);
avp(T, Data, 'ETH-Proto-Type', Opts) ->
    grouped_avp(T, 'ETH-Proto-Type', Data, Opts);
avp(T, Data, 'ETH-SAP', Opts) ->
    avp(T, Data, 'ETH-SAP', Opts, 'ietf-avps');
avp(T, Data, 'EUI64-Address', Opts) ->
    avp(T, Data, 'EUI64-Address', Opts, 'ietf-avps');
avp(T, Data, 'EUI64-Address-Mask', Opts) ->
    grouped_avp(T, 'EUI64-Address-Mask', Data, Opts);
avp(T, Data, 'EUI64-Address-Mask-Pattern', Opts) ->
    avp(T,
        Data,
        'EUI64-Address-Mask-Pattern',
        Opts,
        'ietf-avps');
avp(T, Data, 'Error-Message', Opts) ->
    avp(T, Data, 'Error-Message', Opts, 'ietf-avps');
avp(T, Data, 'Error-Reporting-Host', Opts) ->
    avp(T, Data, 'Error-Reporting-Host', Opts, 'ietf-avps');
avp(T, Data, 'Event-Timestamp', Opts) ->
    avp(T, Data, 'Event-Timestamp', Opts, 'ietf-avps');
avp(T, Data, 'Excess-Treatment', Opts) ->
    grouped_avp(T, 'Excess-Treatment', Data, Opts);
avp(T, Data, 'Experimental-Result', Opts) ->
    grouped_avp(T, 'Experimental-Result', Data, Opts);
avp(T, Data, 'Experimental-Result-Code', Opts) ->
    avp(T,
        Data,
        'Experimental-Result-Code',
        Opts,
        'ietf-avps');
avp(T, Data, 'Exponent', Opts) ->
    avp(T, Data, 'Exponent', Opts, 'ietf-avps');
avp(T, Data, 'Failed-AVP', Opts) ->
    grouped_avp(T, 'Failed-AVP', Data, Opts);
avp(T, Data, 'Filter-Id', Opts) ->
    avp(T, Data, 'Filter-Id', Opts, 'ietf-avps');
avp(T, Data, 'Filter-Rule', Opts) ->
    grouped_avp(T, 'Filter-Rule', Data, Opts);
avp(T, Data, 'Filter-Rule-Precedence', Opts) ->
    avp(T,
        Data,
        'Filter-Rule-Precedence',
        Opts,
        'ietf-avps');
avp(T, Data, 'Final-Unit-Action', Opts) ->
    avp(T, Data, 'Final-Unit-Action', Opts, 'ietf-avps');
avp(T, Data, 'Final-Unit-Indication', Opts) ->
    grouped_avp(T, 'Final-Unit-Indication', Data, Opts);
avp(T, Data, 'Firmware-Revision', Opts) ->
    avp(T, Data, 'Firmware-Revision', Opts, 'ietf-avps');
avp(T, Data, 'Fragmentation-Flag', Opts) ->
    avp(T, Data, 'Fragmentation-Flag', Opts, 'ietf-avps');
avp(T, Data, 'Framed-Appletalk-Link', Opts) ->
    avp(T,
        Data,
        'Framed-Appletalk-Link',
        Opts,
        'ietf-avps');
avp(T, Data, 'Framed-Appletalk-Network', Opts) ->
    avp(T,
        Data,
        'Framed-Appletalk-Network',
        Opts,
        'ietf-avps');
avp(T, Data, 'Framed-Appletalk-Zone', Opts) ->
    avp(T,
        Data,
        'Framed-Appletalk-Zone',
        Opts,
        'ietf-avps');
avp(T, Data, 'Framed-Compression', Opts) ->
    avp(T, Data, 'Framed-Compression', Opts, 'ietf-avps');
avp(T, Data, 'Framed-IP-Address', Opts) ->
    avp(T, Data, 'Framed-IP-Address', Opts, 'ietf-avps');
avp(T, Data, 'Framed-IP-Netmask', Opts) ->
    avp(T, Data, 'Framed-IP-Netmask', Opts, 'ietf-avps');
avp(T, Data, 'Framed-IPX-Network', Opts) ->
    avp(T, Data, 'Framed-IPX-Network', Opts, 'ietf-avps');
avp(T, Data, 'Framed-IPv6-Pool', Opts) ->
    avp(T, Data, 'Framed-IPv6-Pool', Opts, 'ietf-avps');
avp(T, Data, 'Framed-IPv6-Prefix', Opts) ->
    avp(T, Data, 'Framed-IPv6-Prefix', Opts, 'ietf-avps');
avp(T, Data, 'Framed-IPv6-Route', Opts) ->
    avp(T, Data, 'Framed-IPv6-Route', Opts, 'ietf-avps');
avp(T, Data, 'Framed-Interface-Id', Opts) ->
    avp(T, Data, 'Framed-Interface-Id', Opts, 'ietf-avps');
avp(T, Data, 'Framed-MTU', Opts) ->
    avp(T, Data, 'Framed-MTU', Opts, 'ietf-avps');
avp(T, Data, 'Framed-Pool', Opts) ->
    avp(T, Data, 'Framed-Pool', Opts, 'ietf-avps');
avp(T, Data, 'Framed-Protocol', Opts) ->
    avp(T, Data, 'Framed-Protocol', Opts, 'ietf-avps');
avp(T, Data, 'Framed-Route', Opts) ->
    avp(T, Data, 'Framed-Route', Opts, 'ietf-avps');
avp(T, Data, 'Framed-Routing', Opts) ->
    avp(T, Data, 'Framed-Routing', Opts, 'ietf-avps');
avp(T, Data, 'From-Spec', Opts) ->
    grouped_avp(T, 'From-Spec', Data, Opts);
avp(T, Data, 'G-S-U-Pool-Identifier', Opts) ->
    avp(T,
        Data,
        'G-S-U-Pool-Identifier',
        Opts,
        'ietf-avps');
avp(T, Data, 'G-S-U-Pool-Reference', Opts) ->
    grouped_avp(T, 'G-S-U-Pool-Reference', Data, Opts);
avp(T, Data, 'Granted-Service-Unit', Opts) ->
    grouped_avp(T, 'Granted-Service-Unit', Data, Opts);
avp(T, Data, 'High-User-Priority', Opts) ->
    avp(T, Data, 'High-User-Priority', Opts, 'ietf-avps');
avp(T, Data, 'Host-IP-Address', Opts) ->
    avp(T, Data, 'Host-IP-Address', Opts, 'ietf-avps');
avp(T, Data, 'ICMP-Code', Opts) ->
    avp(T, Data, 'ICMP-Code', Opts, 'ietf-avps');
avp(T, Data, 'ICMP-Type', Opts) ->
    grouped_avp(T, 'ICMP-Type', Data, Opts);
avp(T, Data, 'ICMP-Type-Number', Opts) ->
    avp(T, Data, 'ICMP-Type-Number', Opts, 'ietf-avps');
avp(T, Data, 'IP-Address', Opts) ->
    avp(T, Data, 'IP-Address', Opts, 'ietf-avps');
avp(T, Data, 'IP-Address-End', Opts) ->
    avp(T, Data, 'IP-Address-End', Opts, 'ietf-avps');
avp(T, Data, 'IP-Address-Mask', Opts) ->
    grouped_avp(T, 'IP-Address-Mask', Data, Opts);
avp(T, Data, 'IP-Address-Range', Opts) ->
    grouped_avp(T, 'IP-Address-Range', Data, Opts);
avp(T, Data, 'IP-Address-Start', Opts) ->
    avp(T, Data, 'IP-Address-Start', Opts, 'ietf-avps');
avp(T, Data, 'IP-Mask-Bit-Mask-Width', Opts) ->
    avp(T,
        Data,
        'IP-Mask-Bit-Mask-Width',
        Opts,
        'ietf-avps');
avp(T, Data, 'IP-Option', Opts) ->
    grouped_avp(T, 'IP-Option', Data, Opts);
avp(T, Data, 'IP-Option-Type', Opts) ->
    avp(T, Data, 'IP-Option-Type', Opts, 'ietf-avps');
avp(T, Data, 'IP-Option-Value', Opts) ->
    avp(T, Data, 'IP-Option-Value', Opts, 'ietf-avps');
avp(T, Data, 'Idle-Timeout', Opts) ->
    avp(T, Data, 'Idle-Timeout', Opts, 'ietf-avps');
avp(T, Data, 'Inband-Security-Id', Opts) ->
    avp(T, Data, 'Inband-Security-Id', Opts, 'ietf-avps');
avp(T, Data, 'Location-Data', Opts) ->
    avp(T, Data, 'Location-Data', Opts, 'ietf-avps');
avp(T, Data, 'Login-IP-Host', Opts) ->
    avp(T, Data, 'Login-IP-Host', Opts, 'ietf-avps');
avp(T, Data, 'Login-IPv6-Host', Opts) ->
    avp(T, Data, 'Login-IPv6-Host', Opts, 'ietf-avps');
avp(T, Data, 'Login-LAT-Group', Opts) ->
    avp(T, Data, 'Login-LAT-Group', Opts, 'ietf-avps');
avp(T, Data, 'Login-LAT-Node', Opts) ->
    avp(T, Data, 'Login-LAT-Node', Opts, 'ietf-avps');
avp(T, Data, 'Login-LAT-Port', Opts) ->
    avp(T, Data, 'Login-LAT-Port', Opts, 'ietf-avps');
avp(T, Data, 'Login-LAT-Service', Opts) ->
    avp(T, Data, 'Login-LAT-Service', Opts, 'ietf-avps');
avp(T, Data, 'Login-Service', Opts) ->
    avp(T, Data, 'Login-Service', Opts, 'ietf-avps');
avp(T, Data, 'Login-TCP-Port', Opts) ->
    avp(T, Data, 'Login-TCP-Port', Opts, 'ietf-avps');
avp(T, Data, 'Low-User-Priority', Opts) ->
    avp(T, Data, 'Low-User-Priority', Opts, 'ietf-avps');
avp(T, Data, 'MAC-Address', Opts) ->
    avp(T, Data, 'MAC-Address', Opts, 'ietf-avps');
avp(T, Data, 'MAC-Address-Mask', Opts) ->
    grouped_avp(T, 'MAC-Address-Mask', Data, Opts);
avp(T, Data, 'MAC-Address-Mask-Pattern', Opts) ->
    avp(T,
        Data,
        'MAC-Address-Mask-Pattern',
        Opts,
        'ietf-avps');
avp(T, Data, 'MIP-Algorithm-Type', Opts) ->
    avp(T, Data, 'MIP-Algorithm-Type', Opts, 'ietf-avps');
avp(T, Data, 'MIP-Auth-Input-Data-Length', Opts) ->
    avp(T,
        Data,
        'MIP-Auth-Input-Data-Length',
        Opts,
        'ietf-avps');
avp(T, Data, 'MIP-Authenticator', Opts) ->
    avp(T, Data, 'MIP-Authenticator', Opts, 'ietf-avps');
avp(T, Data, 'MIP-Authenticator-Length', Opts) ->
    avp(T,
        Data,
        'MIP-Authenticator-Length',
        Opts,
        'ietf-avps');
avp(T, Data, 'MIP-Authenticator-Offset', Opts) ->
    avp(T,
        Data,
        'MIP-Authenticator-Offset',
        Opts,
        'ietf-avps');
avp(T, Data, 'MIP-Candidate-Home-Agent-Host', Opts) ->
    avp(T,
        Data,
        'MIP-Candidate-Home-Agent-Host',
        Opts,
        'ietf-avps');
avp(T, Data, 'MIP-Careof-Address', Opts) ->
    avp(T, Data, 'MIP-Careof-Address', Opts, 'ietf-avps');
avp(T, Data, 'MIP-FA-Challenge', Opts) ->
    avp(T, Data, 'MIP-FA-Challenge', Opts, 'ietf-avps');
avp(T, Data, 'MIP-FA-to-HA-MSA', Opts) ->
    grouped_avp(T, 'MIP-FA-to-HA-MSA', Data, Opts);
avp(T, Data, 'MIP-FA-to-HA-SPI', Opts) ->
    avp(T, Data, 'MIP-FA-to-HA-SPI', Opts, 'ietf-avps');
avp(T, Data, 'MIP-FA-to-MN-MSA', Opts) ->
    grouped_avp(T, 'MIP-FA-to-MN-MSA', Data, Opts);
avp(T, Data, 'MIP-FA-to-MN-SPI', Opts) ->
    avp(T, Data, 'MIP-FA-to-MN-SPI', Opts, 'ietf-avps');
avp(T, Data, 'MIP-Feature-Vector', Opts) ->
    avp(T, Data, 'MIP-Feature-Vector', Opts, 'ietf-avps');
avp(T, Data, 'MIP-Filter-Rule', Opts) ->
    avp(T, Data, 'MIP-Filter-Rule', Opts, 'ietf-avps');
avp(T, Data, 'MIP-HA-to-FA-MSA', Opts) ->
    grouped_avp(T, 'MIP-HA-to-FA-MSA', Data, Opts);
avp(T, Data, 'MIP-HA-to-FA-SPI', Opts) ->
    avp(T, Data, 'MIP-HA-to-FA-SPI', Opts, 'ietf-avps');
avp(T, Data, 'MIP-HA-to-MN-MSA', Opts) ->
    grouped_avp(T, 'MIP-HA-to-MN-MSA', Data, Opts);
avp(T, Data, 'MIP-Home-Agent-Address', Opts) ->
    avp(T,
        Data,
        'MIP-Home-Agent-Address',
        Opts,
        'ietf-avps');
avp(T, Data, 'MIP-Home-Agent-Host', Opts) ->
    avp(T, Data, 'MIP-Home-Agent-Host', Opts, 'ietf-avps');
avp(T, Data, 'MIP-MAC-Mobility-Data', Opts) ->
    avp(T,
        Data,
        'MIP-MAC-Mobility-Data',
        Opts,
        'ietf-avps');
avp(T, Data, 'MIP-MN-AAA-Auth', Opts) ->
    grouped_avp(T, 'MIP-MN-AAA-Auth', Data, Opts);
avp(T, Data, 'MIP-MN-AAA-SPI', Opts) ->
    avp(T, Data, 'MIP-MN-AAA-SPI', Opts, 'ietf-avps');
avp(T, Data, 'MIP-MN-HA-MSA', Opts) ->
    grouped_avp(T, 'MIP-MN-HA-MSA', Data, Opts);
avp(T, Data, 'MIP-MN-HA-SPI', Opts) ->
    avp(T, Data, 'MIP-MN-HA-SPI', Opts, 'ietf-avps');
avp(T, Data, 'MIP-MN-to-FA-MSA', Opts) ->
    grouped_avp(T, 'MIP-MN-to-FA-MSA', Data, Opts);
avp(T, Data, 'MIP-MN-to-HA-MSA', Opts) ->
    grouped_avp(T, 'MIP-MN-to-HA-MSA', Data, Opts);
avp(T, Data, 'MIP-MSA-Lifetime', Opts) ->
    avp(T, Data, 'MIP-MSA-Lifetime', Opts, 'ietf-avps');
avp(T, Data, 'MIP-Mobile-Node-Address', Opts) ->
    avp(T,
        Data,
        'MIP-Mobile-Node-Address',
        Opts,
        'ietf-avps');
avp(T, Data, 'MIP-Nonce', Opts) ->
    avp(T, Data, 'MIP-Nonce', Opts, 'ietf-avps');
avp(T, Data, 'MIP-Originating-Foreign-AAA', Opts) ->
    grouped_avp(T,
                'MIP-Originating-Foreign-AAA',
                Data,
                Opts);
avp(T, Data, 'MIP-Reg-Reply', Opts) ->
    avp(T, Data, 'MIP-Reg-Reply', Opts, 'ietf-avps');
avp(T, Data, 'MIP-Reg-Request', Opts) ->
    avp(T, Data, 'MIP-Reg-Request', Opts, 'ietf-avps');
avp(T, Data, 'MIP-Replay-Mode', Opts) ->
    avp(T, Data, 'MIP-Replay-Mode', Opts, 'ietf-avps');
avp(T, Data, 'MIP-Session-Key', Opts) ->
    avp(T, Data, 'MIP-Session-Key', Opts, 'ietf-avps');
avp(T, Data, 'MIP-Timestamp', Opts) ->
    avp(T, Data, 'MIP-Timestamp', Opts, 'ietf-avps');
avp(T, Data, 'MIP6-Agent-Info', Opts) ->
    grouped_avp(T, 'MIP6-Agent-Info', Data, Opts);
avp(T, Data, 'MIP6-Auth-Mode', Opts) ->
    avp(T, Data, 'MIP6-Auth-Mode', Opts, 'ietf-avps');
avp(T, Data, 'MIP6-Feature-Vector', Opts) ->
    avp(T, Data, 'MIP6-Feature-Vector', Opts, 'ietf-avps');
avp(T, Data, 'MIP6-Home-Link-Prefix', Opts) ->
    avp(T,
        Data,
        'MIP6-Home-Link-Prefix',
        Opts,
        'ietf-avps');
avp(T, Data, 'Mobile-Node-Identifier', Opts) ->
    avp(T,
        Data,
        'Mobile-Node-Identifier',
        Opts,
        'ietf-avps');
avp(T, Data, 'Month-Of-Year-Mask', Opts) ->
    avp(T, Data, 'Month-Of-Year-Mask', Opts, 'ietf-avps');
avp(T, Data, 'Multi-Round-Time-Out', Opts) ->
    avp(T, Data, 'Multi-Round-Time-Out', Opts, 'ietf-avps');
avp(T, Data, 'Multiple-Services-Credit-Control',
    Opts) ->
    grouped_avp(T,
                'Multiple-Services-Credit-Control',
                Data,
                Opts);
avp(T, Data, 'Multiple-Services-Indicator', Opts) ->
    avp(T,
        Data,
        'Multiple-Services-Indicator',
        Opts,
        'ietf-avps');
avp(T, Data, 'NAS-Filter-Rule', Opts) ->
    avp(T, Data, 'NAS-Filter-Rule', Opts, 'ietf-avps');
avp(T, Data, 'NAS-IP-Address', Opts) ->
    avp(T, Data, 'NAS-IP-Address', Opts, 'ietf-avps');
avp(T, Data, 'NAS-IPv6-Address', Opts) ->
    avp(T, Data, 'NAS-IPv6-Address', Opts, 'ietf-avps');
avp(T, Data, 'NAS-Identifier', Opts) ->
    avp(T, Data, 'NAS-Identifier', Opts, 'ietf-avps');
avp(T, Data, 'NAS-Port', Opts) ->
    avp(T, Data, 'NAS-Port', Opts, 'ietf-avps');
avp(T, Data, 'NAS-Port-Id', Opts) ->
    avp(T, Data, 'NAS-Port-Id', Opts, 'ietf-avps');
avp(T, Data, 'NAS-Port-Type', Opts) ->
    avp(T, Data, 'NAS-Port-Type', Opts, 'ietf-avps');
avp(T, Data, 'Negated', Opts) ->
    avp(T, Data, 'Negated', Opts, 'ietf-avps');
avp(T, Data, 'OC-Feature-Vector', Opts) ->
    avp(T, Data, 'OC-Feature-Vector', Opts, 'ietf-avps');
avp(T, Data, 'OC-OLR', Opts) ->
    grouped_avp(T, 'OC-OLR', Data, Opts);
avp(T, Data, 'OC-Reduction-Percentage', Opts) ->
    avp(T,
        Data,
        'OC-Reduction-Percentage',
        Opts,
        'ietf-avps');
avp(T, Data, 'OC-Report-Type', Opts) ->
    avp(T, Data, 'OC-Report-Type', Opts, 'ietf-avps');
avp(T, Data, 'OC-Sequence-Number', Opts) ->
    avp(T, Data, 'OC-Sequence-Number', Opts, 'ietf-avps');
avp(T, Data, 'OC-Supported-Features', Opts) ->
    grouped_avp(T, 'OC-Supported-Features', Data, Opts);
avp(T, Data, 'OC-Validity-Duration', Opts) ->
    avp(T, Data, 'OC-Validity-Duration', Opts, 'ietf-avps');
avp(T, Data, 'Operator-Name', Opts) ->
    avp(T, Data, 'Operator-Name', Opts, 'ietf-avps');
avp(T, Data, 'Origin-AAA-Protocol', Opts) ->
    avp(T, Data, 'Origin-AAA-Protocol', Opts, 'ietf-avps');
avp(T, Data, 'Origin-Host', Opts) ->
    avp(T, Data, 'Origin-Host', Opts, 'ietf-avps');
avp(T, Data, 'Origin-Realm', Opts) ->
    avp(T, Data, 'Origin-Realm', Opts, 'ietf-avps');
avp(T, Data, 'Origin-State-Id', Opts) ->
    avp(T, Data, 'Origin-State-Id', Opts, 'ietf-avps');
avp(T, Data, 'Originating-Line-Info', Opts) ->
    avp(T,
        Data,
        'Originating-Line-Info',
        Opts,
        'ietf-avps');
avp(T, Data, 'Password-Retry', Opts) ->
    avp(T, Data, 'Password-Retry', Opts, 'ietf-avps');
avp(T, Data, 'Port', Opts) ->
    avp(T, Data, 'Port', Opts, 'ietf-avps');
avp(T, Data, 'Port-End', Opts) ->
    avp(T, Data, 'Port-End', Opts, 'ietf-avps');
avp(T, Data, 'Port-Limit', Opts) ->
    avp(T, Data, 'Port-Limit', Opts, 'ietf-avps');
avp(T, Data, 'Port-Range', Opts) ->
    grouped_avp(T, 'Port-Range', Data, Opts);
avp(T, Data, 'Port-Start', Opts) ->
    avp(T, Data, 'Port-Start', Opts, 'ietf-avps');
avp(T, Data, 'Product-Name', Opts) ->
    avp(T, Data, 'Product-Name', Opts, 'ietf-avps');
avp(T, Data, 'Prompt', Opts) ->
    avp(T, Data, 'Prompt', Opts, 'ietf-avps');
avp(T, Data, 'Protocol', Opts) ->
    avp(T, Data, 'Protocol', Opts, 'ietf-avps');
avp(T, Data, 'Proxy-Host', Opts) ->
    avp(T, Data, 'Proxy-Host', Opts, 'ietf-avps');
avp(T, Data, 'Proxy-Info', Opts) ->
    grouped_avp(T, 'Proxy-Info', Data, Opts);
avp(T, Data, 'Proxy-State', Opts) ->
    avp(T, Data, 'Proxy-State', Opts, 'ietf-avps');
avp(T, Data, 'QoS-Capability', Opts) ->
    grouped_avp(T, 'QoS-Capability', Data, Opts);
avp(T, Data, 'QoS-Filter-Rule', Opts) ->
    avp(T, Data, 'QoS-Filter-Rule', Opts, 'ietf-avps');
avp(T, Data, 'QoS-Parameters', Opts) ->
    grouped_avp(T, 'QoS-Parameters', Data, Opts);
avp(T, Data, 'QoS-Profile-Id', Opts) ->
    avp(T, Data, 'QoS-Profile-Id', Opts, 'ietf-avps');
avp(T, Data, 'QoS-Profile-Template', Opts) ->
    grouped_avp(T, 'QoS-Profile-Template', Data, Opts);
avp(T, Data, 'QoS-Resources', Opts) ->
    grouped_avp(T, 'QoS-Resources', Data, Opts);
avp(T, Data, 'QoS-Semantics', Opts) ->
    avp(T, Data, 'QoS-Semantics', Opts, 'ietf-avps');
avp(T, Data, 'Rating-Group', Opts) ->
    avp(T, Data, 'Rating-Group', Opts, 'ietf-avps');
avp(T, Data, 'Re-Auth-Request-Type', Opts) ->
    avp(T, Data, 'Re-Auth-Request-Type', Opts, 'ietf-avps');
avp(T, Data, 'Redirect-Address-Type', Opts) ->
    avp(T,
        Data,
        'Redirect-Address-Type',
        Opts,
        'ietf-avps');
avp(T, Data, 'Redirect-Host', Opts) ->
    avp(T, Data, 'Redirect-Host', Opts, 'ietf-avps');
avp(T, Data, 'Redirect-Host-Usage', Opts) ->
    avp(T, Data, 'Redirect-Host-Usage', Opts, 'ietf-avps');
avp(T, Data, 'Redirect-Max-Cache-Time', Opts) ->
    avp(T,
        Data,
        'Redirect-Max-Cache-Time',
        Opts,
        'ietf-avps');
avp(T, Data, 'Redirect-Server', Opts) ->
    grouped_avp(T, 'Redirect-Server', Data, Opts);
avp(T, Data, 'Redirect-Server-Address', Opts) ->
    avp(T,
        Data,
        'Redirect-Server-Address',
        Opts,
        'ietf-avps');
avp(T, Data, 'Reply-Message', Opts) ->
    avp(T, Data, 'Reply-Message', Opts, 'ietf-avps');
avp(T, Data, 'Requested-Action', Opts) ->
    avp(T, Data, 'Requested-Action', Opts, 'ietf-avps');
avp(T, Data, 'Requested-Service-Unit', Opts) ->
    grouped_avp(T, 'Requested-Service-Unit', Data, Opts);
avp(T, Data, 'Restriction-Filter-Rule', Opts) ->
    avp(T,
        Data,
        'Restriction-Filter-Rule',
        Opts,
        'ietf-avps');
avp(T, Data, 'Result-Code', Opts) ->
    avp(T, Data, 'Result-Code', Opts, 'ietf-avps');
avp(T, Data, 'Route-Record', Opts) ->
    avp(T, Data, 'Route-Record', Opts, 'ietf-avps');
avp(T, Data, 'S-VID-End', Opts) ->
    avp(T, Data, 'S-VID-End', Opts, 'ietf-avps');
avp(T, Data, 'S-VID-Start', Opts) ->
    avp(T, Data, 'S-VID-Start', Opts, 'ietf-avps');
avp(T, Data, 'SIP-AOR', Opts) ->
    avp(T, Data, 'SIP-AOR', Opts, 'ietf-avps');
avp(T, Data, 'SIP-Accounting-Information', Opts) ->
    grouped_avp(T,
                'SIP-Accounting-Information',
                Data,
                Opts);
avp(T, Data, 'SIP-Accounting-Server-URI', Opts) ->
    avp(T,
        Data,
        'SIP-Accounting-Server-URI',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-Auth-Data-Item', Opts) ->
    grouped_avp(T, 'SIP-Auth-Data-Item', Data, Opts);
avp(T, Data, 'SIP-Authenticate', Opts) ->
    grouped_avp(T, 'SIP-Authenticate', Data, Opts);
avp(T, Data, 'SIP-Authentication-Info', Opts) ->
    grouped_avp(T, 'SIP-Authentication-Info', Data, Opts);
avp(T, Data, 'SIP-Authentication-Scheme', Opts) ->
    avp(T,
        Data,
        'SIP-Authentication-Scheme',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-Authorization', Opts) ->
    grouped_avp(T, 'SIP-Authorization', Data, Opts);
avp(T, Data, 'SIP-Credit-Control-Server-URI', Opts) ->
    avp(T,
        Data,
        'SIP-Credit-Control-Server-URI',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-Deregistration-Reason', Opts) ->
    grouped_avp(T, 'SIP-Deregistration-Reason', Data, Opts);
avp(T, Data, 'SIP-Item-Number', Opts) ->
    avp(T, Data, 'SIP-Item-Number', Opts, 'ietf-avps');
avp(T, Data, 'SIP-Mandatory-Capability', Opts) ->
    avp(T,
        Data,
        'SIP-Mandatory-Capability',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-Method', Opts) ->
    avp(T, Data, 'SIP-Method', Opts, 'ietf-avps');
avp(T, Data, 'SIP-Number-Auth-Items', Opts) ->
    avp(T,
        Data,
        'SIP-Number-Auth-Items',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-Optional-Capability', Opts) ->
    avp(T,
        Data,
        'SIP-Optional-Capability',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-Reason-Code', Opts) ->
    avp(T, Data, 'SIP-Reason-Code', Opts, 'ietf-avps');
avp(T, Data, 'SIP-Reason-Info', Opts) ->
    avp(T, Data, 'SIP-Reason-Info', Opts, 'ietf-avps');
avp(T, Data, 'SIP-Server-Assignment-Type', Opts) ->
    avp(T,
        Data,
        'SIP-Server-Assignment-Type',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-Server-Capabilities', Opts) ->
    grouped_avp(T, 'SIP-Server-Capabilities', Data, Opts);
avp(T, Data, 'SIP-Server-URI', Opts) ->
    avp(T, Data, 'SIP-Server-URI', Opts, 'ietf-avps');
avp(T, Data, 'SIP-Supported-User-Data-Type', Opts) ->
    avp(T,
        Data,
        'SIP-Supported-User-Data-Type',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-User-Authorization-Type', Opts) ->
    avp(T,
        Data,
        'SIP-User-Authorization-Type',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-User-Data', Opts) ->
    grouped_avp(T, 'SIP-User-Data', Data, Opts);
avp(T, Data, 'SIP-User-Data-Already-Available', Opts) ->
    avp(T,
        Data,
        'SIP-User-Data-Already-Available',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-User-Data-Contents', Opts) ->
    avp(T,
        Data,
        'SIP-User-Data-Contents',
        Opts,
        'ietf-avps');
avp(T, Data, 'SIP-User-Data-Type', Opts) ->
    avp(T, Data, 'SIP-User-Data-Type', Opts, 'ietf-avps');
avp(T, Data, 'SIP-Visited-Network-Id', Opts) ->
    avp(T,
        Data,
        'SIP-Visited-Network-Id',
        Opts,
        'ietf-avps');
avp(T, Data, 'Service-Context-Id', Opts) ->
    avp(T, Data, 'Service-Context-Id', Opts, 'ietf-avps');
avp(T, Data, 'Service-Identifier', Opts) ->
    avp(T, Data, 'Service-Identifier', Opts, 'ietf-avps');
avp(T, Data, 'Service-Parameter-Info', Opts) ->
    grouped_avp(T, 'Service-Parameter-Info', Data, Opts);
avp(T, Data, 'Service-Parameter-Type', Opts) ->
    avp(T,
        Data,
        'Service-Parameter-Type',
        Opts,
        'ietf-avps');
avp(T, Data, 'Service-Parameter-Value', Opts) ->
    avp(T,
        Data,
        'Service-Parameter-Value',
        Opts,
        'ietf-avps');
avp(T, Data, 'Service-Selection', Opts) ->
    avp(T, Data, 'Service-Selection', Opts, 'ietf-avps');
avp(T, Data, 'Service-Type', Opts) ->
    avp(T, Data, 'Service-Type', Opts, 'ietf-avps');
avp(T, Data, 'Session-Binding', Opts) ->
    avp(T, Data, 'Session-Binding', Opts, 'ietf-avps');
avp(T, Data, 'Session-Id', Opts) ->
    avp(T, Data, 'Session-Id', Opts, 'ietf-avps');
avp(T, Data, 'Session-Server-Failover', Opts) ->
    avp(T,
        Data,
        'Session-Server-Failover',
        Opts,
        'ietf-avps');
avp(T, Data, 'Session-Timeout', Opts) ->
    avp(T, Data, 'Session-Timeout', Opts, 'ietf-avps');
avp(T, Data, 'State', Opts) ->
    avp(T, Data, 'State', Opts, 'ietf-avps');
avp(T, Data, 'Subscription-Id', Opts) ->
    grouped_avp(T, 'Subscription-Id', Data, Opts);
avp(T, Data, 'Subscription-Id-Data', Opts) ->
    avp(T, Data, 'Subscription-Id-Data', Opts, 'ietf-avps');
avp(T, Data, 'Subscription-Id-Type', Opts) ->
    avp(T, Data, 'Subscription-Id-Type', Opts, 'ietf-avps');
avp(T, Data, 'Supported-Vendor-Id', Opts) ->
    avp(T, Data, 'Supported-Vendor-Id', Opts, 'ietf-avps');
avp(T, Data, 'TCP-Flag-Type', Opts) ->
    avp(T, Data, 'TCP-Flag-Type', Opts, 'ietf-avps');
avp(T, Data, 'TCP-Flags', Opts) ->
    grouped_avp(T, 'TCP-Flags', Data, Opts);
avp(T, Data, 'TCP-Option', Opts) ->
    grouped_avp(T, 'TCP-Option', Data, Opts);
avp(T, Data, 'TCP-Option-Type', Opts) ->
    avp(T, Data, 'TCP-Option-Type', Opts, 'ietf-avps');
avp(T, Data, 'TCP-Option-Value', Opts) ->
    avp(T, Data, 'TCP-Option-Value', Opts, 'ietf-avps');
avp(T, Data, 'Tariff-Change-Usage', Opts) ->
    avp(T, Data, 'Tariff-Change-Usage', Opts, 'ietf-avps');
avp(T, Data, 'Tariff-Time-Change', Opts) ->
    avp(T, Data, 'Tariff-Time-Change', Opts, 'ietf-avps');
avp(T, Data, 'Termination-Cause', Opts) ->
    avp(T, Data, 'Termination-Cause', Opts, 'ietf-avps');
avp(T, Data, 'Time-Of-Day-Condition', Opts) ->
    grouped_avp(T, 'Time-Of-Day-Condition', Data, Opts);
avp(T, Data, 'Time-Of-Day-End', Opts) ->
    avp(T, Data, 'Time-Of-Day-End', Opts, 'ietf-avps');
avp(T, Data, 'Time-Of-Day-Start', Opts) ->
    avp(T, Data, 'Time-Of-Day-Start', Opts, 'ietf-avps');
avp(T, Data, 'Timezone-Flag', Opts) ->
    avp(T, Data, 'Timezone-Flag', Opts, 'ietf-avps');
avp(T, Data, 'Timezone-Offset', Opts) ->
    avp(T, Data, 'Timezone-Offset', Opts, 'ietf-avps');
avp(T, Data, 'To-Spec', Opts) ->
    grouped_avp(T, 'To-Spec', Data, Opts);
avp(T, Data, 'Treatment-Action', Opts) ->
    avp(T, Data, 'Treatment-Action', Opts, 'ietf-avps');
avp(T, Data, 'Tunnel-Assignment-Id', Opts) ->
    avp(T, Data, 'Tunnel-Assignment-Id', Opts, 'ietf-avps');
avp(T, Data, 'Tunnel-Client-Auth-Id', Opts) ->
    avp(T,
        Data,
        'Tunnel-Client-Auth-Id',
        Opts,
        'ietf-avps');
avp(T, Data, 'Tunnel-Client-Endpoint', Opts) ->
    avp(T,
        Data,
        'Tunnel-Client-Endpoint',
        Opts,
        'ietf-avps');
avp(T, Data, 'Tunnel-Medium-Type', Opts) ->
    avp(T, Data, 'Tunnel-Medium-Type', Opts, 'ietf-avps');
avp(T, Data, 'Tunnel-Password', Opts) ->
    avp(T, Data, 'Tunnel-Password', Opts, 'ietf-avps');
avp(T, Data, 'Tunnel-Preference', Opts) ->
    avp(T, Data, 'Tunnel-Preference', Opts, 'ietf-avps');
avp(T, Data, 'Tunnel-Private-Group-Id', Opts) ->
    avp(T,
        Data,
        'Tunnel-Private-Group-Id',
        Opts,
        'ietf-avps');
avp(T, Data, 'Tunnel-Server-Auth-Id', Opts) ->
    avp(T,
        Data,
        'Tunnel-Server-Auth-Id',
        Opts,
        'ietf-avps');
avp(T, Data, 'Tunnel-Server-Endpoint', Opts) ->
    avp(T,
        Data,
        'Tunnel-Server-Endpoint',
        Opts,
        'ietf-avps');
avp(T, Data, 'Tunnel-Type', Opts) ->
    avp(T, Data, 'Tunnel-Type', Opts, 'ietf-avps');
avp(T, Data, 'Tunneling', Opts) ->
    grouped_avp(T, 'Tunneling', Data, Opts);
avp(T, Data, 'Unit-Value', Opts) ->
    grouped_avp(T, 'Unit-Value', Data, Opts);
avp(T, Data, 'Use-Assigned-Address', Opts) ->
    avp(T, Data, 'Use-Assigned-Address', Opts, 'ietf-avps');
avp(T, Data, 'Used-Service-Unit', Opts) ->
    grouped_avp(T, 'Used-Service-Unit', Data, Opts);
avp(T, Data, 'User-Equipment-Info', Opts) ->
    grouped_avp(T, 'User-Equipment-Info', Data, Opts);
avp(T, Data, 'User-Equipment-Info-Type', Opts) ->
    avp(T,
        Data,
        'User-Equipment-Info-Type',
        Opts,
        'ietf-avps');
avp(T, Data, 'User-Equipment-Info-Value', Opts) ->
    avp(T,
        Data,
        'User-Equipment-Info-Value',
        Opts,
        'ietf-avps');
avp(T, Data, 'User-Name', Opts) ->
    avp(T, Data, 'User-Name', Opts, 'ietf-avps');
avp(T, Data, 'User-Password', Opts) ->
    avp(T, Data, 'User-Password', Opts, 'ietf-avps');
avp(T, Data, 'User-Priority-Range', Opts) ->
    grouped_avp(T, 'User-Priority-Range', Data, Opts);
avp(T, Data, 'VLAN-ID-Range', Opts) ->
    grouped_avp(T, 'VLAN-ID-Range', Data, Opts);
avp(T, Data, 'Validity-Time', Opts) ->
    avp(T, Data, 'Validity-Time', Opts, 'ietf-avps');
avp(T, Data, 'Value-Digits', Opts) ->
    avp(T, Data, 'Value-Digits', Opts, 'ietf-avps');
avp(T, Data, 'Vendor-Id', Opts) ->
    avp(T, Data, 'Vendor-Id', Opts, 'ietf-avps');
avp(T, Data, 'Vendor-Specific-Application-Id', Opts) ->
    grouped_avp(T,
                'Vendor-Specific-Application-Id',
                Data,
                Opts);
avp(T, Data, 'Address-Realm', Opts) ->
    avp(T, Data, 'Address-Realm', Opts, 'etsi-avps');
avp(T, Data, 'Line-Identifier', Opts) ->
    avp(T, Data, 'Line-Identifier', Opts, 'etsi-avps');
avp(T, Data, 'Location-Information', Opts) ->
    grouped_avp(T, 'Location-Information', Data, Opts);
avp(T, Data, 'Logical-Access-ID', Opts) ->
    avp(T, Data, 'Logical-Access-ID', Opts, 'etsi-avps');
avp(T, Data, 'Media-Authorization-Context-ID', Opts) ->
    avp(T,
        Data,
        'Media-Authorization-Context-ID',
        Opts,
        'etsi-avps');
avp(T, Data, 'Physical-Access-ID', Opts) ->
    avp(T, Data, 'Physical-Access-ID', Opts, 'etsi-avps');
avp(T, Data, 'RACS-Contact-Point', Opts) ->
    avp(T, Data, 'RACS-Contact-Point', Opts, 'etsi-avps');
avp(T, Data, 'Requested-Information', Opts) ->
    avp(T,
        Data,
        'Requested-Information',
        Opts,
        'etsi-avps');
avp(T, Data, 'Reservation-Class', Opts) ->
    avp(T, Data, 'Reservation-Class', Opts, 'etsi-avps');
avp(T, Data, 'Reservation-Priority', Opts) ->
    avp(T, Data, 'Reservation-Priority', Opts, 'etsi-avps');
avp(T, Data, 'Terminal-Type', Opts) ->
    avp(T, Data, 'Terminal-Type', Opts, 'etsi-avps');
avp(T, Data, 'Transport-Class', Opts) ->
    avp(T, Data, 'Transport-Class', Opts, 'etsi-avps');
avp(T, Data, '3GPP2-BSID', Opts) ->
    avp(T, Data, '3GPP2-BSID', Opts, '2gpp2-avps');
avp(_, _, _, _) -> erlang:error(badarg).

enumerated_avp(decode,
               'SM-Enumerated-Delivery-Failure-Cause',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'SM-Enumerated-Delivery-Failure-Cause', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'SM-Enumerated-Delivery-Failure-Cause',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'SM-Enumerated-Delivery-Failure-Cause', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'SM-Enumerated-Delivery-Failure-Cause',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode,
               'SM-Enumerated-Delivery-Failure-Cause', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode,
               'SM-Enumerated-Delivery-Failure-Cause',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode,
               'SM-Enumerated-Delivery-Failure-Cause', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode,
               'SM-Enumerated-Delivery-Failure-Cause',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode,
               'SM-Enumerated-Delivery-Failure-Cause', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode,
               'SM-Enumerated-Delivery-Failure-Cause',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode,
               'SM-Enumerated-Delivery-Failure-Cause', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode,
               'SM-Enumerated-Delivery-Failure-Cause',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode,
               'SM-Enumerated-Delivery-Failure-Cause', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'SM-RP-MTI', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SM-RP-MTI', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SM-RP-MTI', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SM-RP-MTI', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SM-Delivery-Not-Intended',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SM-Delivery-Not-Intended', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SM-Delivery-Not-Intended',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SM-Delivery-Not-Intended', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SM-Delivery-Cause',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SM-Delivery-Cause', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SM-Delivery-Cause',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SM-Delivery-Cause', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SM-Delivery-Cause',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'SM-Delivery-Cause', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Abort-Cause', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Abort-Cause', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Abort-Cause', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Abort-Cause', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Abort-Cause', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Abort-Cause', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Flow-Status', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Flow-Status', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Flow-Status', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Flow-Status', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Flow-Status', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Flow-Status', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Flow-Status', <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Flow-Status', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Flow-Status', <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Flow-Status', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Flow-Usage', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Flow-Usage', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Flow-Usage', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Flow-Usage', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Flow-Usage', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Flow-Usage', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Specific-Action', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Specific-Action', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Specific-Action', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Specific-Action', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Specific-Action', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Specific-Action', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Specific-Action', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Specific-Action', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Specific-Action', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Specific-Action', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Specific-Action',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Specific-Action', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Media-Type', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Media-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Media-Type', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Media-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Media-Type', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Media-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Media-Type', <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Media-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Media-Type', <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Media-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Media-Type', <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Media-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Media-Type', <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Media-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Media-Type',
               <<255, 255, 255, 255>>) ->
    4294967295;
enumerated_avp(encode, 'Media-Type', 4294967295) ->
    <<255, 255, 255, 255>>;
enumerated_avp(decode, 'SIP-Forking-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SIP-Forking-Indication', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SIP-Forking-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SIP-Forking-Indication', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Service-Info-Status',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Service-Info-Status', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Service-Info-Status',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Service-Info-Status', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'AF-Signalling-Protocol',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'AF-Signalling-Protocol', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'AF-Signalling-Protocol',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'AF-Signalling-Protocol', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Rx-Request-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Rx-Request-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Rx-Request-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Rx-Request-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Required-Access-Info',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Required-Access-Info', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Required-Access-Info',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Required-Access-Info', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Server-Assignment-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Server-Assignment-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Server-Assignment-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Server-Assignment-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Server-Assignment-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Server-Assignment-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Server-Assignment-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Server-Assignment-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Server-Assignment-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Server-Assignment-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Server-Assignment-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Server-Assignment-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Server-Assignment-Type', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Server-Assignment-Type',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Server-Assignment-Type', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Reason-Code', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Reason-Code', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Reason-Code', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Reason-Code', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Reason-Code', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Reason-Code', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Reason-Code', <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Reason-Code', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'User-Authorization-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'User-Authorization-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'User-Authorization-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'User-Authorization-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'User-Authorization-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'User-Authorization-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'User-Data-Already-Available',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'User-Data-Already-Available',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'User-Data-Already-Available',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'User-Data-Already-Available',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Originating-Request',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Originating-Request', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Loose-Route-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Loose-Route-Indication', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Loose-Route-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Loose-Route-Indication', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'Multiple-Registration-Indication', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Multiple-Registration-Indication', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'Multiple-Registration-Indication', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'Multiple-Registration-Indication', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Session-Priority',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Session-Priority', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Session-Priority',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Session-Priority', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Session-Priority',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Session-Priority', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Session-Priority',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Session-Priority', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Session-Priority',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Session-Priority', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Priviledged-Sender-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Priviledged-Sender-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Priviledged-Sender-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Priviledged-Sender-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Data-Reference', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Data-Reference', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Data-Reference', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Data-Reference', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Data-Reference', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Data-Reference', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Data-Reference', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'Data-Reference', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'Data-Reference', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'Data-Reference', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 19>>) ->
    19;
enumerated_avp(encode, 'Data-Reference', 19) ->
    <<0, 0, 0, 19>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 20>>) ->
    20;
enumerated_avp(encode, 'Data-Reference', 20) ->
    <<0, 0, 0, 20>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 21>>) ->
    21;
enumerated_avp(encode, 'Data-Reference', 21) ->
    <<0, 0, 0, 21>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 22>>) ->
    22;
enumerated_avp(encode, 'Data-Reference', 22) ->
    <<0, 0, 0, 22>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 23>>) ->
    23;
enumerated_avp(encode, 'Data-Reference', 23) ->
    <<0, 0, 0, 23>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 24>>) ->
    24;
enumerated_avp(encode, 'Data-Reference', 24) ->
    <<0, 0, 0, 24>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 25>>) ->
    25;
enumerated_avp(encode, 'Data-Reference', 25) ->
    <<0, 0, 0, 25>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 26>>) ->
    26;
enumerated_avp(encode, 'Data-Reference', 26) ->
    <<0, 0, 0, 26>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 27>>) ->
    27;
enumerated_avp(encode, 'Data-Reference', 27) ->
    <<0, 0, 0, 27>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 28>>) ->
    28;
enumerated_avp(encode, 'Data-Reference', 28) ->
    <<0, 0, 0, 28>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 29>>) ->
    29;
enumerated_avp(encode, 'Data-Reference', 29) ->
    <<0, 0, 0, 29>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 30>>) ->
    30;
enumerated_avp(encode, 'Data-Reference', 30) ->
    <<0, 0, 0, 30>>;
enumerated_avp(decode, 'Data-Reference',
               <<0, 0, 0, 31>>) ->
    31;
enumerated_avp(encode, 'Data-Reference', 31) ->
    <<0, 0, 0, 31>>;
enumerated_avp(decode, 'Subs-Req-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Subs-Req-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Subs-Req-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Subs-Req-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Requested-Domain',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Requested-Domain', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Requested-Domain',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Requested-Domain', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Current-Location',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Current-Location', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Current-Location',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Current-Location', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Identity-Set',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Identity-Set', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Identity-Set',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Identity-Set', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Identity-Set',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Identity-Set', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Identity-Set',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Identity-Set', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Send-Data-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Send-Data-Indication', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Send-Data-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Send-Data-Indication', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'One-Time-Notification',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'One-Time-Notification', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Serving-Node-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Serving-Node-Indication', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Pre-paging-Supported',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Pre-paging-Supported', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Pre-paging-Supported',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Pre-paging-Supported', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Local-Time-Zone-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Local-Time-Zone-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Local-Time-Zone-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Local-Time-Zone-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Role-Of-Node',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Role-Of-Node', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Role-Of-Node',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Role-Of-Node', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Role-Of-Node',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Role-Of-Node', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Node-Functionality', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Node-Functionality', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Node-Functionality', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Node-Functionality', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Node-Functionality', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Node-Functionality', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Node-Functionality', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Node-Functionality', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Node-Functionality', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Node-Functionality', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Node-Functionality', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Node-Functionality', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Node-Functionality', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Node-Functionality', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'Node-Functionality', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'Node-Functionality',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'Node-Functionality', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'Originator', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Originator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Originator', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Originator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PS-Append-Free-Format-Data',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PS-Append-Free-Format-Data',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PS-Append-Free-Format-Data',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PS-Append-Free-Format-Data',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Trigger-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Trigger-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Trigger-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Trigger-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Trigger-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Trigger-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Trigger-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Trigger-Type', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Trigger-Type', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Trigger-Type', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Trigger-Type', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'Trigger-Type', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'Trigger-Type', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'Trigger-Type', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 19>>) ->
    19;
enumerated_avp(encode, 'Trigger-Type', 19) ->
    <<0, 0, 0, 19>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 20>>) ->
    20;
enumerated_avp(encode, 'Trigger-Type', 20) ->
    <<0, 0, 0, 20>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 21>>) ->
    21;
enumerated_avp(encode, 'Trigger-Type', 21) ->
    <<0, 0, 0, 21>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 22>>) ->
    22;
enumerated_avp(encode, 'Trigger-Type', 22) ->
    <<0, 0, 0, 22>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 23>>) ->
    23;
enumerated_avp(encode, 'Trigger-Type', 23) ->
    <<0, 0, 0, 23>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 24>>) ->
    24;
enumerated_avp(encode, 'Trigger-Type', 24) ->
    <<0, 0, 0, 24>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 30>>) ->
    30;
enumerated_avp(encode, 'Trigger-Type', 30) ->
    <<0, 0, 0, 30>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 31>>) ->
    31;
enumerated_avp(encode, 'Trigger-Type', 31) ->
    <<0, 0, 0, 31>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 32>>) ->
    32;
enumerated_avp(encode, 'Trigger-Type', 32) ->
    <<0, 0, 0, 32>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 33>>) ->
    33;
enumerated_avp(encode, 'Trigger-Type', 33) ->
    <<0, 0, 0, 33>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 34>>) ->
    34;
enumerated_avp(encode, 'Trigger-Type', 34) ->
    <<0, 0, 0, 34>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 35>>) ->
    35;
enumerated_avp(encode, 'Trigger-Type', 35) ->
    <<0, 0, 0, 35>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 36>>) ->
    36;
enumerated_avp(encode, 'Trigger-Type', 36) ->
    <<0, 0, 0, 36>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 40>>) ->
    40;
enumerated_avp(encode, 'Trigger-Type', 40) ->
    <<0, 0, 0, 40>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 50>>) ->
    50;
enumerated_avp(encode, 'Trigger-Type', 50) ->
    <<0, 0, 0, 50>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 51>>) ->
    51;
enumerated_avp(encode, 'Trigger-Type', 51) ->
    <<0, 0, 0, 51>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 52>>) ->
    52;
enumerated_avp(encode, 'Trigger-Type', 52) ->
    <<0, 0, 0, 52>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 60>>) ->
    60;
enumerated_avp(encode, 'Trigger-Type', 60) ->
    <<0, 0, 0, 60>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 61>>) ->
    61;
enumerated_avp(encode, 'Trigger-Type', 61) ->
    <<0, 0, 0, 61>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 70>>) ->
    70;
enumerated_avp(encode, 'Trigger-Type', 70) ->
    <<0, 0, 0, 70>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 71>>) ->
    71;
enumerated_avp(encode, 'Trigger-Type', 71) ->
    <<0, 0, 0, 71>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 72>>) ->
    72;
enumerated_avp(encode, 'Trigger-Type', 72) ->
    <<0, 0, 0, 72>>;
enumerated_avp(decode, 'Trigger-Type',
               <<0, 0, 0, 73>>) ->
    73;
enumerated_avp(encode, 'Trigger-Type', 73) ->
    <<0, 0, 0, 73>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Reporting-Reason', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Reporting-Reason', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Reporting-Reason', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Reporting-Reason', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Reporting-Reason', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Reporting-Reason', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Reporting-Reason', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Reporting-Reason', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Reporting-Reason',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Reporting-Reason', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Media-Initiator-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Media-Initiator-Flag', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Media-Initiator-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Media-Initiator-Flag', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Media-Initiator-Flag',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Media-Initiator-Flag', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PoC-Server-Role',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PoC-Server-Role', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PoC-Server-Role',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-Server-Role', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Session-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PoC-Session-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PoC-Session-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-Session-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Session-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PoC-Session-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PoC-Session-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'PoC-Session-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Address-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Address-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Address-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Address-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Address-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Address-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Address-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Address-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Address-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'MBMS-StartStop-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'MBMS-StartStop-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'MBMS-StartStop-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MBMS-StartStop-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MBMS-StartStop-Indication',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'MBMS-StartStop-Indication',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'MBMS-Service-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'MBMS-Service-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'MBMS-Service-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MBMS-Service-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MBMS-2G-3G-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'MBMS-2G-3G-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'MBMS-2G-3G-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MBMS-2G-3G-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MBMS-2G-3G-Indicator',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'MBMS-2G-3G-Indicator', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'CN-IP-Multicast-Distribution',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'CN-IP-Multicast-Distribution',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CN-IP-Multicast-Distribution',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CN-IP-Multicast-Distribution',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MBMS-HC-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'MBMS-HC-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'MBMS-HC-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MBMS-HC-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Bearer-Usage',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Bearer-Usage', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Bearer-Usage',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Bearer-Usage', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Bearer-Usage',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Bearer-Usage', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Event-Trigger', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Event-Trigger', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Event-Trigger', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Event-Trigger', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Event-Trigger', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Event-Trigger', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Event-Trigger', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Event-Trigger', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Event-Trigger', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Event-Trigger', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Event-Trigger', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Event-Trigger', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Event-Trigger', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Event-Trigger', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Event-Trigger', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Event-Trigger', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'Event-Trigger', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'Event-Trigger', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'Event-Trigger', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 19>>) ->
    19;
enumerated_avp(encode, 'Event-Trigger', 19) ->
    <<0, 0, 0, 19>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 20>>) ->
    20;
enumerated_avp(encode, 'Event-Trigger', 20) ->
    <<0, 0, 0, 20>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 21>>) ->
    21;
enumerated_avp(encode, 'Event-Trigger', 21) ->
    <<0, 0, 0, 21>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 22>>) ->
    22;
enumerated_avp(encode, 'Event-Trigger', 22) ->
    <<0, 0, 0, 22>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 23>>) ->
    23;
enumerated_avp(encode, 'Event-Trigger', 23) ->
    <<0, 0, 0, 23>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 24>>) ->
    24;
enumerated_avp(encode, 'Event-Trigger', 24) ->
    <<0, 0, 0, 24>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 25>>) ->
    25;
enumerated_avp(encode, 'Event-Trigger', 25) ->
    <<0, 0, 0, 25>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 26>>) ->
    26;
enumerated_avp(encode, 'Event-Trigger', 26) ->
    <<0, 0, 0, 26>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 27>>) ->
    27;
enumerated_avp(encode, 'Event-Trigger', 27) ->
    <<0, 0, 0, 27>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 28>>) ->
    28;
enumerated_avp(encode, 'Event-Trigger', 28) ->
    <<0, 0, 0, 28>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 29>>) ->
    29;
enumerated_avp(encode, 'Event-Trigger', 29) ->
    <<0, 0, 0, 29>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 30>>) ->
    30;
enumerated_avp(encode, 'Event-Trigger', 30) ->
    <<0, 0, 0, 30>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 33>>) ->
    33;
enumerated_avp(encode, 'Event-Trigger', 33) ->
    <<0, 0, 0, 33>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 34>>) ->
    34;
enumerated_avp(encode, 'Event-Trigger', 34) ->
    <<0, 0, 0, 34>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 35>>) ->
    35;
enumerated_avp(encode, 'Event-Trigger', 35) ->
    <<0, 0, 0, 35>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 36>>) ->
    36;
enumerated_avp(encode, 'Event-Trigger', 36) ->
    <<0, 0, 0, 36>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 37>>) ->
    37;
enumerated_avp(encode, 'Event-Trigger', 37) ->
    <<0, 0, 0, 37>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 38>>) ->
    38;
enumerated_avp(encode, 'Event-Trigger', 38) ->
    <<0, 0, 0, 38>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 39>>) ->
    39;
enumerated_avp(encode, 'Event-Trigger', 39) ->
    <<0, 0, 0, 39>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 40>>) ->
    40;
enumerated_avp(encode, 'Event-Trigger', 40) ->
    <<0, 0, 0, 40>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 41>>) ->
    41;
enumerated_avp(encode, 'Event-Trigger', 41) ->
    <<0, 0, 0, 41>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 42>>) ->
    42;
enumerated_avp(encode, 'Event-Trigger', 42) ->
    <<0, 0, 0, 42>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 43>>) ->
    43;
enumerated_avp(encode, 'Event-Trigger', 43) ->
    <<0, 0, 0, 43>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 45>>) ->
    45;
enumerated_avp(encode, 'Event-Trigger', 45) ->
    <<0, 0, 0, 45>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 0, 100>>) ->
    100;
enumerated_avp(encode, 'Event-Trigger', 100) ->
    <<0, 0, 0, 100>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 3, 232>>) ->
    1000;
enumerated_avp(encode, 'Event-Trigger', 1000) ->
    <<0, 0, 3, 232>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 3, 233>>) ->
    1001;
enumerated_avp(encode, 'Event-Trigger', 1001) ->
    <<0, 0, 3, 233>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 3, 234>>) ->
    1002;
enumerated_avp(encode, 'Event-Trigger', 1002) ->
    <<0, 0, 3, 234>>;
enumerated_avp(decode, 'Event-Trigger',
               <<0, 0, 3, 235>>) ->
    1003;
enumerated_avp(encode, 'Event-Trigger', 1003) ->
    <<0, 0, 3, 235>>;
enumerated_avp(decode, 'Metering-Method',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Metering-Method', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Metering-Method',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Metering-Method', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Metering-Method',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Metering-Method', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Offline', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'Offline', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Offline', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'Offline', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Online', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'Online', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Online', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'Online', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Reporting-Level',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Reporting-Level', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Reporting-Level',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Reporting-Level', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Reporting-Level',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Reporting-Level', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PDP-Session-Operation',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PDP-Session-Operation', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PCC-Rule-Status',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PCC-Rule-Status', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PCC-Rule-Status',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PCC-Rule-Status', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PCC-Rule-Status',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PCC-Rule-Status', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Bearer-Operation',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Bearer-Operation', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Bearer-Operation',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Bearer-Operation', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Bearer-Operation',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Bearer-Operation', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Bearer-Control-Mode',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Bearer-Control-Mode', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Bearer-Control-Mode',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Bearer-Control-Mode', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Bearer-Control-Mode',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Bearer-Control-Mode', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Network-Request-Support',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Network-Request-Support', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Network-Request-Support',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Network-Request-Support', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'IP-CAN-Type', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'IP-CAN-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'IP-CAN-Type', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'IP-CAN-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'IP-CAN-Type', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'IP-CAN-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'IP-CAN-Type', <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'IP-CAN-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'IP-CAN-Type', <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'IP-CAN-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'IP-CAN-Type', <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'IP-CAN-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'IP-CAN-Type', <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'IP-CAN-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'QoS-Class-Identifier',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'QoS-Class-Identifier', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'QoS-Class-Identifier',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'QoS-Class-Identifier', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'QoS-Class-Identifier',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'QoS-Class-Identifier', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'QoS-Class-Identifier',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'QoS-Class-Identifier', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'QoS-Class-Identifier',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'QoS-Class-Identifier', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'QoS-Class-Identifier',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'QoS-Class-Identifier', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'QoS-Class-Identifier',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'QoS-Class-Identifier', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'QoS-Class-Identifier',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'QoS-Class-Identifier', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'QoS-Class-Identifier',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'QoS-Class-Identifier', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'QoS-Negotiation',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'QoS-Negotiation', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'QoS-Negotiation',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'QoS-Negotiation', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'QoS-Upgrade', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'QoS-Upgrade', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'QoS-Upgrade', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'QoS-Upgrade', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Rule-Failure-Code', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Rule-Failure-Code', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Rule-Failure-Code', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Rule-Failure-Code', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Rule-Failure-Code', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Rule-Failure-Code', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Rule-Failure-Code', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Rule-Failure-Code', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Rule-Failure-Code', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Rule-Failure-Code', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Rule-Failure-Code',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Rule-Failure-Code', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'RAT-Type', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'RAT-Type', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 3, 232>>) ->
    1000;
enumerated_avp(encode, 'RAT-Type', 1000) ->
    <<0, 0, 3, 232>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 3, 233>>) ->
    1001;
enumerated_avp(encode, 'RAT-Type', 1001) ->
    <<0, 0, 3, 233>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 3, 234>>) ->
    1002;
enumerated_avp(encode, 'RAT-Type', 1002) ->
    <<0, 0, 3, 234>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 3, 235>>) ->
    1003;
enumerated_avp(encode, 'RAT-Type', 1003) ->
    <<0, 0, 3, 235>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 3, 236>>) ->
    1004;
enumerated_avp(encode, 'RAT-Type', 1004) ->
    <<0, 0, 3, 236>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 7, 208>>) ->
    2000;
enumerated_avp(encode, 'RAT-Type', 2000) ->
    <<0, 0, 7, 208>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 7, 209>>) ->
    2001;
enumerated_avp(encode, 'RAT-Type', 2001) ->
    <<0, 0, 7, 209>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 7, 210>>) ->
    2002;
enumerated_avp(encode, 'RAT-Type', 2002) ->
    <<0, 0, 7, 210>>;
enumerated_avp(decode, 'RAT-Type', <<0, 0, 7, 211>>) ->
    2003;
enumerated_avp(encode, 'RAT-Type', 2003) ->
    <<0, 0, 7, 211>>;
enumerated_avp(decode, 'Session-Release-Cause',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Session-Release-Cause', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Session-Release-Cause',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Session-Release-Cause', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Session-Release-Cause',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Session-Release-Cause', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Pre-emption-Capability',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Pre-emption-Capability', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Pre-emption-Capability',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Pre-emption-Capability', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Pre-emption-Vulnerability',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Pre-emption-Vulnerability',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Pre-emption-Vulnerability',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Pre-emption-Vulnerability',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Packet-Filter-Operation',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Packet-Filter-Operation', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Packet-Filter-Operation',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Packet-Filter-Operation', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Packet-Filter-Operation',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Packet-Filter-Operation', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode,
               'Resource-Allocation-Notification', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Resource-Allocation-Notification', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Session-Linking-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Session-Linking-Indicator',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Session-Linking-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Session-Linking-Indicator',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Usage-Monitoring-Level',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Usage-Monitoring-Level', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Usage-Monitoring-Level',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Usage-Monitoring-Level', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Usage-Monitoring-Level',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Usage-Monitoring-Level', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Usage-Monitoring-Report',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Usage-Monitoring-Report', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Usage-Monitoring-Support',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Usage-Monitoring-Support', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CSG-Information-Reporting',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'CSG-Information-Reporting',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CSG-Information-Reporting',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CSG-Information-Reporting',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'CSG-Information-Reporting',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'CSG-Information-Reporting',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Packet-Filter-Usage',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Packet-Filter-Usage', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Charging-Correlation-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Charging-Correlation-Indicator',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Flow-Direction',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Flow-Direction', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Flow-Direction',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Flow-Direction', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Flow-Direction',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Flow-Direction', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Flow-Direction',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Flow-Direction', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Redirect-Support',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Redirect-Support', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Redirect-Support',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Redirect-Support', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PS-to-CS-Session-Continuity',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PS-to-CS-Session-Continuity',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Type-Number', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Type-Number', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Addressee-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Addressee-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Addressee-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Addressee-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Addressee-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Addressee-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Priority', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'Priority', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Priority', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'Priority', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Priority', <<0, 0, 0, 2>>) -> 2;
enumerated_avp(encode, 'Priority', 2) -> <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Message-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Message-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Message-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Message-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Message-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Message-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Message-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Message-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Message-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Message-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Message-Type', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Message-Type', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Message-Type', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Message-Type', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Message-Type',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Message-Type', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'Class-Identifier',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Class-Identifier', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Class-Identifier',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Class-Identifier', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Class-Identifier',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Class-Identifier', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Class-Identifier',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Class-Identifier', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Delivery-Report-Requested',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Delivery-Report-Requested',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Delivery-Report-Requested',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Delivery-Report-Requested',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Adaptations', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Adaptations', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Adaptations', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Adaptations', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Content-Class', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Content-Class', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Content-Class', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Content-Class', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Content-Class', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Content-Class', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Content-Class', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Content-Class',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Content-Class', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'DRM-Content', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'DRM-Content', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'DRM-Content', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'DRM-Content', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Read-Reply-Report-Requested',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Read-Reply-Report-Requested',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Read-Reply-Report-Requested',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Read-Reply-Report-Requested',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'File-Repair-Supported',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'File-Repair-Supported', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'File-Repair-Supported',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'File-Repair-Supported', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'File-Repair-Supported',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'File-Repair-Supported', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'MBMS-User-Service-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MBMS-User-Service-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MBMS-User-Service-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'MBMS-User-Service-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'LCS-Format-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'LCS-Format-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'LCS-Format-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'LCS-Format-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'LCS-Format-Indicator',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'LCS-Format-Indicator', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'LCS-Format-Indicator',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'LCS-Format-Indicator', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'LCS-Format-Indicator',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'LCS-Format-Indicator', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'LCS-Client-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'LCS-Client-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'LCS-Client-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'LCS-Client-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'LCS-Client-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'LCS-Client-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'LCS-Client-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'LCS-Client-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Location-Estimate-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Location-Estimate-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Location-Estimate-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Location-Estimate-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Location-Estimate-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Location-Estimate-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Location-Estimate-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Location-Estimate-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Location-Estimate-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Location-Estimate-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'PDP-Context-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PDP-Context-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PDP-Context-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PDP-Context-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MMBox-Storage-Requested',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'MMBox-Storage-Requested', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'MMBox-Storage-Requested',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MMBox-Storage-Requested', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-User-Role-info-Units',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-User-Role-info-Units', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-User-Role-info-Units',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PoC-User-Role-info-Units', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PoC-User-Role-info-Units',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'PoC-User-Role-info-Units', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PoC-User-Role-info-Units',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'PoC-User-Role-info-Units', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Participant-Access-Priority',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Participant-Access-Priority',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Participant-Access-Priority',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Participant-Access-Priority',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Participant-Access-Priority',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Participant-Access-Priority',
               3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Participant-Access-Priority',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Participant-Access-Priority',
               4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PoC-Change-Condition', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-Change-Condition', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PoC-Change-Condition', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'PoC-Change-Condition', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PoC-Change-Condition',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'PoC-Change-Condition', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Envelope-Reporting',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Envelope-Reporting', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Envelope-Reporting',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Envelope-Reporting', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Envelope-Reporting',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Envelope-Reporting', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Envelope-Reporting',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Envelope-Reporting', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Envelope-Reporting',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Envelope-Reporting', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Time-Quota-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Time-Quota-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Time-Quota-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Time-Quota-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Session-Initiation-type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PoC-Session-Initiation-type',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PoC-Session-Initiation-type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-Session-Initiation-type',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'User-Participating-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'User-Participating-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'User-Participating-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'User-Participating-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'User-Participating-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'User-Participating-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Network-Access-Mode',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Network-Access-Mode', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Network-Access-Mode',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Network-Access-Mode', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Network-Access-Mode',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Network-Access-Mode', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Cancellation-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Cancellation-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Cancellation-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Cancellation-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Cancellation-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Cancellation-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Cancellation-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Cancellation-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Cancellation-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Cancellation-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Subscriber-Status',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Subscriber-Status', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Subscriber-Status',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Subscriber-Status', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'All-APN-Configurations-Included-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'All-APN-Configurations-Included-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'VPLMN-Dynamic-Address-Allowed',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'VPLMN-Dynamic-Address-Allowed',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'VPLMN-Dynamic-Address-Allowed',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'VPLMN-Dynamic-Address-Allowed',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Alert-Reason',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Alert-Reason', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Alert-Reason',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Alert-Reason', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PDN-GW-Allocation-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PDN-GW-Allocation-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PDN-GW-Allocation-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PDN-GW-Allocation-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Equipment-Status',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Equipment-Status', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Equipment-Status',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Equipment-Status', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Equipment-Status',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Equipment-Status', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PDN-Type', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'PDN-Type', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PDN-Type', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'PDN-Type', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PDN-Type', <<0, 0, 0, 2>>) -> 2;
enumerated_avp(encode, 'PDN-Type', 2) -> <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PDN-Type', <<0, 0, 0, 3>>) -> 3;
enumerated_avp(encode, 'PDN-Type', 3) -> <<0, 0, 0, 3>>;
enumerated_avp(decode,
               'Roaming-Restricted-Due-To-Unsupported-Feature',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Roaming-Restricted-Due-To-Unsupported-Feature', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Trace-Depth', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Trace-Depth', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Trace-Depth', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Trace-Depth', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Trace-Depth', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Trace-Depth', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Trace-Depth', <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Trace-Depth', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Trace-Depth', <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Trace-Depth', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Trace-Depth', <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Trace-Depth', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode,
               'Complete-Data-List-Included-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Complete-Data-List-Included-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Notification-To-UE-User',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Notification-To-UE-User', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Notification-To-UE-User',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Notification-To-UE-User', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Notification-To-UE-User',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Notification-To-UE-User', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Notification-To-UE-User',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Notification-To-UE-User', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'GMLC-Restriction',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'GMLC-Restriction', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'GMLC-Restriction',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'GMLC-Restriction', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PLMN-Client', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PLMN-Client', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PLMN-Client', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PLMN-Client', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PLMN-Client', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PLMN-Client', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PLMN-Client', <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'PLMN-Client', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PLMN-Client', <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'PLMN-Client', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'ICS-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ICS-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ICS-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ICS-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'IMS-Voice-Over-PS-Sessions-Supported',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'IMS-Voice-Over-PS-Sessions-Supported', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'IMS-Voice-Over-PS-Sessions-Supported',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'IMS-Voice-Over-PS-Sessions-Supported', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'Homogeneous-Support-of-IMS-Voice-Over-PS-Sessions',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Homogeneous-Support-of-IMS-Voice-Over-PS-Sessions',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'Homogeneous-Support-of-IMS-Voice-Over-PS-Sessions',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'Homogeneous-Support-of-IMS-Voice-Over-PS-Sessions',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'User-State', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'User-State', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'User-State', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'User-State', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'User-State', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'User-State', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'User-State', <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'User-State', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'User-State', <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'User-State', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'User-State', <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'User-State', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Non-3GPP-IP-Access',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Non-3GPP-IP-Access', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Non-3GPP-IP-Access',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Non-3GPP-IP-Access', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Non-3GPP-IP-Access-APN',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Non-3GPP-IP-Access-APN', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Non-3GPP-IP-Access-APN',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Non-3GPP-IP-Access-APN', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'AN-Trusted', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'AN-Trusted', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'AN-Trusted', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'AN-Trusted', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Trust-Relationship-Update',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Trust-Relationship-Update',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Transport-Access-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Transport-Access-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Current-Location-Retrieved',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Current-Location-Retrieved',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SIPTO-Permission',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SIPTO-Permission', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SIPTO-Permission',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SIPTO-Permission', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Error-Diagnostic',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Error-Diagnostic', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Error-Diagnostic',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Error-Diagnostic', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Error-Diagnostic',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Error-Diagnostic', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Error-Diagnostic',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Error-Diagnostic', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Error-Diagnostic',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Error-Diagnostic', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'UE-SRVCC-Capability',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'UE-SRVCC-Capability', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'UE-SRVCC-Capability',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'UE-SRVCC-Capability', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'VPLMN-LIPA-Allowed',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'VPLMN-LIPA-Allowed', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'VPLMN-LIPA-Allowed',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'VPLMN-LIPA-Allowed', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'LIPA-Permission',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'LIPA-Permission', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'LIPA-Permission',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'LIPA-Permission', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'LIPA-Permission',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'LIPA-Permission', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Job-Type', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'Job-Type', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Job-Type', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'Job-Type', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Job-Type', <<0, 0, 0, 2>>) -> 2;
enumerated_avp(encode, 'Job-Type', 2) -> <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Job-Type', <<0, 0, 0, 3>>) -> 3;
enumerated_avp(encode, 'Job-Type', 3) -> <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Job-Type', <<0, 0, 0, 4>>) -> 4;
enumerated_avp(encode, 'Job-Type', 4) -> <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Report-Interval', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Report-Interval', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Report-Interval', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Report-Interval', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Report-Interval', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Report-Interval', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Report-Interval', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Report-Interval', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Report-Interval', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Report-Interval', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Report-Interval', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Report-Interval', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Report-Interval', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Report-Interval', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Report-Interval', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Report-Interval', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'Report-Interval', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'Report-Interval', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'Report-Interval', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 19>>) ->
    19;
enumerated_avp(encode, 'Report-Interval', 19) ->
    <<0, 0, 0, 19>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 20>>) ->
    20;
enumerated_avp(encode, 'Report-Interval', 20) ->
    <<0, 0, 0, 20>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 21>>) ->
    21;
enumerated_avp(encode, 'Report-Interval', 21) ->
    <<0, 0, 0, 21>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 22>>) ->
    22;
enumerated_avp(encode, 'Report-Interval', 22) ->
    <<0, 0, 0, 22>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 23>>) ->
    23;
enumerated_avp(encode, 'Report-Interval', 23) ->
    <<0, 0, 0, 23>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 24>>) ->
    24;
enumerated_avp(encode, 'Report-Interval', 24) ->
    <<0, 0, 0, 24>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 25>>) ->
    25;
enumerated_avp(encode, 'Report-Interval', 25) ->
    <<0, 0, 0, 25>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 26>>) ->
    26;
enumerated_avp(encode, 'Report-Interval', 26) ->
    <<0, 0, 0, 26>>;
enumerated_avp(decode, 'Report-Interval',
               <<0, 0, 0, 27>>) ->
    27;
enumerated_avp(encode, 'Report-Interval', 27) ->
    <<0, 0, 0, 27>>;
enumerated_avp(decode, 'Report-Amount',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Report-Amount', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Report-Amount',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Report-Amount', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Report-Amount',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Report-Amount', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Report-Amount',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Report-Amount', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Report-Amount',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Report-Amount', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Report-Amount',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Report-Amount', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Report-Amount',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Report-Amount', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Report-Amount',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Report-Amount', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Logging-Interval',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Logging-Interval', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Logging-Interval',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Logging-Interval', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Logging-Interval',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Logging-Interval', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Logging-Interval',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Logging-Interval', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Logging-Interval',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Logging-Interval', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Logging-Interval',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Logging-Interval', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Logging-Interval',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Logging-Interval', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Logging-Interval',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Logging-Interval', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Logging-Duration',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Logging-Duration', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Logging-Duration',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Logging-Duration', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Logging-Duration',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Logging-Duration', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Logging-Duration',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Logging-Duration', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Logging-Duration',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Logging-Duration', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Logging-Duration',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Logging-Duration', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Relay-Node-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Relay-Node-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Relay-Node-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Relay-Node-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MDT-User-Consent',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'MDT-User-Consent', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'MDT-User-Consent',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MDT-User-Consent', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Subscribed-VSRVCC',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Subscribed-VSRVCC', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SMS-Register-Request',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SMS-Register-Request', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SMS-Register-Request',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SMS-Register-Request', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SMS-Register-Request',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'SMS-Register-Request', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Daylight-Saving-Time',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Daylight-Saving-Time', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Daylight-Saving-Time',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Daylight-Saving-Time', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Daylight-Saving-Time',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Daylight-Saving-Time', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Measurement-Period-UMTS', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Measurement-Period-UMTS', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Measurement-Period-UMTS', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Measurement-Period-UMTS', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Measurement-Period-UMTS', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Measurement-Period-UMTS', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Measurement-Period-UMTS', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Measurement-Period-UMTS', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Measurement-Period-UMTS', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Measurement-Period-UMTS', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Measurement-Period-UMTS', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Measurement-Period-UMTS', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Measurement-Period-UMTS', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Measurement-Period-UMTS', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Measurement-Period-UMTS',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Measurement-Period-UMTS', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Measurement-Period-LTE', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 16>>) ->
    16;
enumerated_avp(encode, 'Measurement-Period-LTE', 16) ->
    <<0, 0, 0, 16>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 17>>) ->
    17;
enumerated_avp(encode, 'Measurement-Period-LTE', 17) ->
    <<0, 0, 0, 17>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 18>>) ->
    18;
enumerated_avp(encode, 'Measurement-Period-LTE', 18) ->
    <<0, 0, 0, 18>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 19>>) ->
    19;
enumerated_avp(encode, 'Measurement-Period-LTE', 19) ->
    <<0, 0, 0, 19>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 20>>) ->
    20;
enumerated_avp(encode, 'Measurement-Period-LTE', 20) ->
    <<0, 0, 0, 20>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 21>>) ->
    21;
enumerated_avp(encode, 'Measurement-Period-LTE', 21) ->
    <<0, 0, 0, 21>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 22>>) ->
    22;
enumerated_avp(encode, 'Measurement-Period-LTE', 22) ->
    <<0, 0, 0, 22>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 23>>) ->
    23;
enumerated_avp(encode, 'Measurement-Period-LTE', 23) ->
    <<0, 0, 0, 23>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 24>>) ->
    24;
enumerated_avp(encode, 'Measurement-Period-LTE', 24) ->
    <<0, 0, 0, 24>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 25>>) ->
    25;
enumerated_avp(encode, 'Measurement-Period-LTE', 25) ->
    <<0, 0, 0, 25>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 26>>) ->
    26;
enumerated_avp(encode, 'Measurement-Period-LTE', 26) ->
    <<0, 0, 0, 26>>;
enumerated_avp(decode, 'Measurement-Period-LTE',
               <<0, 0, 0, 27>>) ->
    27;
enumerated_avp(encode, 'Measurement-Period-LTE', 27) ->
    <<0, 0, 0, 27>>;
enumerated_avp(decode, 'Collection-Period-RRM-LTE',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Collection-Period-RRM-LTE',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Collection-Period-RRM-LTE',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Collection-Period-RRM-LTE',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Collection-Period-RRM-LTE',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Collection-Period-RRM-LTE',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Collection-Period-RRM-LTE',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Collection-Period-RRM-LTE',
               3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Collection-Period-RRM-LTE',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Collection-Period-RRM-LTE',
               4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Collection-Period-RRM-LTE',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Collection-Period-RRM-LTE',
               5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Collection-Period-RRM-LTE',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Collection-Period-RRM-LTE',
               6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Collection-Period-RRM-UMTS',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Collection-Period-RRM-UMTS',
               14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Interface-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Interface-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Interface-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Interface-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Interface-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Interface-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Interface-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Interface-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Interface-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Interface-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'SM-Message-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SM-Message-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Reply-Path-Requested',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Reply-Path-Requested', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Reply-Path-Requested',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Reply-Path-Requested', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SMS-Node', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'SMS-Node', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SMS-Node', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'SMS-Node', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SMS-Node', <<0, 0, 0, 2>>) -> 2;
enumerated_avp(encode, 'SMS-Node', 2) -> <<0, 0, 0, 2>>;
enumerated_avp(decode, 'SMS-Node', <<0, 0, 0, 3>>) -> 3;
enumerated_avp(encode, 'SMS-Node', 3) -> <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PoC-Event-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'PoC-Event-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'PoC-Event-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'PoC-Event-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'PoC-Event-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'PoC-Event-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'PoC-Event-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'PoC-Event-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'PoC-Event-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'PoC-Event-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SM-Service-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SM-Service-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'SM-Service-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'SM-Service-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'SM-Service-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'SM-Service-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'SM-Service-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'SM-Service-Type', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'SM-Service-Type', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'SM-Service-Type', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'SM-Service-Type',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'SM-Service-Type', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Subscriber-Role',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Subscriber-Role', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Subscriber-Role',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Subscriber-Role', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SDP-Type', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'SDP-Type', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SDP-Type', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'SDP-Type', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Serving-Node-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Serving-Node-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Serving-Node-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Serving-Node-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Serving-Node-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Serving-Node-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Serving-Node-Type',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Serving-Node-Type', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Participant-Action-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Participant-Action-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Participant-Action-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Participant-Action-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Participant-Action-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Participant-Action-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Participant-Action-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Participant-Action-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Dynamic-Address-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Dynamic-Address-Flag', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Dynamic-Address-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Dynamic-Address-Flag', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SGW-Change', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SGW-Change', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode,
               'Charging-Characteristics-Selection-Mode',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode,
               'Charging-Characteristics-Selection-Mode', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Dynamic-Address-Flag-Extension',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Dynamic-Address-Flag-Extension',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Dynamic-Address-Flag-Extension',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Dynamic-Address-Flag-Extension',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Dynamic-Address-Flag-Extension',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Dynamic-Address-Flag-Extension',
               4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Application-Service-Type',
               <<0, 0, 0, 100>>) ->
    100;
enumerated_avp(encode, 'Application-Service-Type',
               100) ->
    <<0, 0, 0, 100>>;
enumerated_avp(decode, 'Application-Service-Type',
               <<0, 0, 0, 101>>) ->
    101;
enumerated_avp(encode, 'Application-Service-Type',
               101) ->
    <<0, 0, 0, 101>>;
enumerated_avp(decode, 'Application-Service-Type',
               <<0, 0, 0, 102>>) ->
    102;
enumerated_avp(encode, 'Application-Service-Type',
               102) ->
    <<0, 0, 0, 102>>;
enumerated_avp(decode, 'Application-Service-Type',
               <<0, 0, 0, 103>>) ->
    103;
enumerated_avp(encode, 'Application-Service-Type',
               103) ->
    <<0, 0, 0, 103>>;
enumerated_avp(decode, 'Application-Service-Type',
               <<0, 0, 0, 104>>) ->
    104;
enumerated_avp(encode, 'Application-Service-Type',
               104) ->
    <<0, 0, 0, 104>>;
enumerated_avp(decode, 'Application-Service-Type',
               <<0, 0, 0, 105>>) ->
    105;
enumerated_avp(encode, 'Application-Service-Type',
               105) ->
    <<0, 0, 0, 105>>;
enumerated_avp(decode, 'Charge-Reason-Code',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Charge-Reason-Code', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Charge-Reason-Code',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Charge-Reason-Code', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Charge-Reason-Code',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Charge-Reason-Code', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Charge-Reason-Code',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Charge-Reason-Code', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Charge-Reason-Code',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Charge-Reason-Code', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Subsession-Operation',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Subsession-Operation', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Subsession-Operation',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Subsession-Operation', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Subsession-Operation',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Subsession-Operation', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Multiple-BBERF-Action',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Multiple-BBERF-Action', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Multiple-BBERF-Action',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Multiple-BBERF-Action', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'DRA-Deployment',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'DRA-Deployment', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'DRA-Binding', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'DRA-Binding', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Online-Charging-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Online-Charging-Flag', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Online-Charging-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Online-Charging-Flag', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'IMSI-Unauthenticated-Flag',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'IMSI-Unauthenticated-Flag',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'IMSI-Unauthenticated-Flag',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'IMSI-Unauthenticated-Flag',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'AoC-Format', <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'AoC-Format', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'AoC-Format', <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'AoC-Format', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'AoC-Format', <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'AoC-Format', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'AoC-Service-Obligatory-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'AoC-Service-Obligatory-Type',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'AoC-Service-Obligatory-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'AoC-Service-Obligatory-Type',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'AoC-Service-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'AoC-Service-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'AoC-Service-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'AoC-Service-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'AoC-Service-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'AoC-Service-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'AoC-Service-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'AoC-Service-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'CSG-Access-Mode',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'CSG-Access-Mode', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CSG-Access-Mode',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CSG-Access-Mode', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'CSG-Membership-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'CSG-Membership-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CSG-Membership-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CSG-Membership-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'IMS-Emergency-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'IMS-Emergency-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'IMS-Emergency-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'IMS-Emergency-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'MBMS-Charged-Party',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'MBMS-Charged-Party', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'MBMS-Charged-Party',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'MBMS-Charged-Party', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SLg-Location-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SLg-Location-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SLg-Location-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SLg-Location-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SLg-Location-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'SLg-Location-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'SLg-Location-Type',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'SLg-Location-Type', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'SLg-Location-Type',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'SLg-Location-Type', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'SLg-Location-Type',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'SLg-Location-Type', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Vertical-Requested',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Vertical-Requested', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Vertical-Requested',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Vertical-Requested', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Velocity-Requested',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Velocity-Requested', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Velocity-Requested',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Velocity-Requested', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Response-Time',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Response-Time', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Response-Time',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Response-Time', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'LCS-Privacy-Check',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'LCS-Privacy-Check', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'LCS-Privacy-Check',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'LCS-Privacy-Check', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'LCS-Privacy-Check',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'LCS-Privacy-Check', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'LCS-Privacy-Check',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'LCS-Privacy-Check', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'LCS-Privacy-Check',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'LCS-Privacy-Check', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Accuracy-Fulfilment-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Accuracy-Fulfilment-Indicator',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Accuracy-Fulfilment-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Accuracy-Fulfilment-Indicator',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Location-Event',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Location-Event', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Location-Event',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Location-Event', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Location-Event',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Location-Event', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Location-Event',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Location-Event', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Pseudonym-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Pseudonym-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Pseudonym-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Pseudonym-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'LCS-QoS-Class',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'LCS-QoS-Class', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'LCS-QoS-Class',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'LCS-QoS-Class', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Occurrence-Info',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Occurrence-Info', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Occurrence-Info',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Occurrence-Info', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode,
               'Periodic-Location-Support-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode,
               'Periodic-Location-Support-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode,
               'Periodic-Location-Support-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode,
               'Periodic-Location-Support-Indicator', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Prioritized-List-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Prioritized-List-Indicator',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Prioritized-List-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Prioritized-List-Indicator',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Low-Priority-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Low-Priority-Indicator', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'IP-Realm-Default-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'IP-Realm-Default-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'IP-Realm-Default-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'IP-Realm-Default-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Local-GW-Inserted-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Local-GW-Inserted-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Local-GW-Inserted-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Local-GW-Inserted-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Transcoder-Inserted-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Transcoder-Inserted-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Transcoder-Inserted-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Transcoder-Inserted-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Status-AS-Code',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Status-AS-Code', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Status-AS-Code',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Status-AS-Code', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Status-AS-Code',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Status-AS-Code', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'NNI-Type', <<0, 0, 0, 0>>) -> 0;
enumerated_avp(encode, 'NNI-Type', 0) -> <<0, 0, 0, 0>>;
enumerated_avp(decode, 'NNI-Type', <<0, 0, 0, 1>>) -> 1;
enumerated_avp(encode, 'NNI-Type', 1) -> <<0, 0, 0, 1>>;
enumerated_avp(decode, 'NNI-Type', <<0, 0, 0, 2>>) -> 2;
enumerated_avp(encode, 'NNI-Type', 2) -> <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Relationship-Mode',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Relationship-Mode', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Relationship-Mode',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Relationship-Mode', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Session-Direction',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Session-Direction', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Access-Transfer-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Access-Transfer-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Access-Transfer-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Access-Transfer-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'TAD-Identifier',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'TAD-Identifier', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'TAD-Identifier',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'TAD-Identifier', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Mute-Notification',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Mute-Notification', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'AN-GW-Status',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'AN-GW-Status', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SL-Request-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SL-Request-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SL-Request-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SL-Request-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Priority-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Priority-Indication', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Priority-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Priority-Indication', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'SM-Device-Trigger-Indicator',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'SM-Device-Trigger-Indicator',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'SM-Device-Trigger-Indicator',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'SM-Device-Trigger-Indicator',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Forwarding-Pending',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Forwarding-Pending', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Forwarding-Pending',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Forwarding-Pending', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'CN-Operator-Selection-Entity',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'CN-Operator-Selection-Entity',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'CN-Operator-Selection-Entity',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'CN-Operator-Selection-Entity',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Coverage-Status',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Coverage-Status', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Coverage-Status',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Coverage-Status', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Role-Of-ProSe-Function',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Role-Of-ProSe-Function', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Role-Of-ProSe-Function',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Role-Of-ProSe-Function', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Direct-Discovery-Model',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Direct-Discovery-Model',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Direct-Discovery-Model',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Direct-Discovery-Model',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Event-Type',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Event-Type', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Event-Type',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Event-Type', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Event-Type',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'ProSe-Event-Type', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'ProSe-Functionality',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Functionality', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Functionality',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Functionality', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Range-Class', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Range-Class', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'ProSe-Range-Class', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'ProSe-Range-Class', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'ProSe-Range-Class', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'ProSe-Range-Class', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'ProSe-Range-Class',
               <<0, 0, 0, 255>>) ->
    255;
enumerated_avp(encode, 'ProSe-Range-Class', 255) ->
    <<0, 0, 0, 255>>;
enumerated_avp(decode, 'ProSe-Reason-For-Cancellation',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Reason-For-Cancellation',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Reason-For-Cancellation',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Reason-For-Cancellation',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Role-Of-UE',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'ProSe-Role-Of-UE', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'ProSe-Role-Of-UE',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'ProSe-Role-Of-UE', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'ProSe-Role-Of-UE',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'ProSe-Role-Of-UE', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Proximity-Alert-Indication',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Proximity-Alert-Indication',
               0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Proximity-Alert-Indication',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Proximity-Alert-Indication',
               1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(_, _, _) -> erlang:error(badarg).

empty_value('Adjacent-PLMNs', Opts) ->
    empty_group('Adjacent-PLMNs', Opts);
empty_value('Monitoring-Event-Report', Opts) ->
    empty_group('Monitoring-Event-Report', Opts);
empty_value('Monitoring-Event-Config-Status', Opts) ->
    empty_group('Monitoring-Event-Config-Status', Opts);
empty_value('Service-Report', Opts) ->
    empty_group('Service-Report', Opts);
empty_value('Service-Result', Opts) ->
    empty_group('Service-Result', Opts);
empty_value('Subscription-Data-Deletion', Opts) ->
    empty_group('Subscription-Data-Deletion', Opts);
empty_value('SM-Delivery-Failure-Cause', Opts) ->
    empty_group('SM-Delivery-Failure-Cause', Opts);
empty_value('User-Identifier', Opts) ->
    empty_group('User-Identifier', Opts);
empty_value('SM-Delivery-Outcome', Opts) ->
    empty_group('SM-Delivery-Outcome', Opts);
empty_value('MME-SM-Delivery-Outcome', Opts) ->
    empty_group('MME-SM-Delivery-Outcome', Opts);
empty_value('MSC-SM-Delivery-Outcome', Opts) ->
    empty_group('MSC-SM-Delivery-Outcome', Opts);
empty_value('SGSN-SM-Delivery-Outcome', Opts) ->
    empty_group('SGSN-SM-Delivery-Outcome', Opts);
empty_value('IP-SM-GW-SM-Delivery-Outcome', Opts) ->
    empty_group('IP-SM-GW-SM-Delivery-Outcome', Opts);
empty_value('SMSMI-Correlation-ID', Opts) ->
    empty_group('SMSMI-Correlation-ID', Opts);
empty_value('Access-Network-Charging-Identifier',
            Opts) ->
    empty_group('Access-Network-Charging-Identifier', Opts);
empty_value('Flow-Grouping', Opts) ->
    empty_group('Flow-Grouping', Opts);
empty_value('Flows', Opts) ->
    empty_group('Flows', Opts);
empty_value('Media-Component-Description', Opts) ->
    empty_group('Media-Component-Description', Opts);
empty_value('Media-Sub-Component', Opts) ->
    empty_group('Media-Sub-Component', Opts);
empty_value('Acceptable-Service-Info', Opts) ->
    empty_group('Acceptable-Service-Info', Opts);
empty_value('Sponsored-Connectivity-Data', Opts) ->
    empty_group('Sponsored-Connectivity-Data', Opts);
empty_value('Server-Capabilities', Opts) ->
    empty_group('Server-Capabilities', Opts);
empty_value('3GPP-SIP-Auth-Data-Item', Opts) ->
    empty_group('3GPP-SIP-Auth-Data-Item', Opts);
empty_value('Deregistration-Reason', Opts) ->
    empty_group('Deregistration-Reason', Opts);
empty_value('Charging-Information', Opts) ->
    empty_group('Charging-Information', Opts);
empty_value('Supported-Features', Opts) ->
    empty_group('Supported-Features', Opts);
empty_value('Supported-Applications', Opts) ->
    empty_group('Supported-Applications', Opts);
empty_value('Associated-Identities', Opts) ->
    empty_group('Associated-Identities', Opts);
empty_value('SIP-Digest-Authenticate', Opts) ->
    empty_group('SIP-Digest-Authenticate', Opts);
empty_value('SCSCF-Restoration-Info', Opts) ->
    empty_group('SCSCF-Restoration-Info', Opts);
empty_value('Subscription-Info', Opts) ->
    empty_group('Subscription-Info', Opts);
empty_value('Associated-Registered-Identities', Opts) ->
    empty_group('Associated-Registered-Identities', Opts);
empty_value('Restoration-Info', Opts) ->
    empty_group('Restoration-Info', Opts);
empty_value('Identity-with-Emergency-Registration',
            Opts) ->
    empty_group('Identity-with-Emergency-Registration',
                Opts);
empty_value('User-Identity', Opts) ->
    empty_group('User-Identity', Opts);
empty_value('Repository-Data-ID', Opts) ->
    empty_group('Repository-Data-ID', Opts);
empty_value('Call-Reference-Info', Opts) ->
    empty_group('Call-Reference-Info', Opts);
empty_value('Event-Type', Opts) ->
    empty_group('Event-Type', Opts);
empty_value('Time-Stamps', Opts) ->
    empty_group('Time-Stamps', Opts);
empty_value('Inter-Operator-Identifier', Opts) ->
    empty_group('Inter-Operator-Identifier', Opts);
empty_value('SDP-Media-Component', Opts) ->
    empty_group('SDP-Media-Component', Opts);
empty_value('Application-Server-Information', Opts) ->
    empty_group('Application-Server-Information', Opts);
empty_value('Trunk-Group-ID', Opts) ->
    empty_group('Trunk-Group-ID', Opts);
empty_value('PS-Furnish-Charging-Information', Opts) ->
    empty_group('PS-Furnish-Charging-Information', Opts);
empty_value('Service-Information', Opts) ->
    empty_group('Service-Information', Opts);
empty_value('PS-Information', Opts) ->
    empty_group('PS-Information', Opts);
empty_value('IMS-Information', Opts) ->
    empty_group('IMS-Information', Opts);
empty_value('MMS-Information', Opts) ->
    empty_group('MMS-Information', Opts);
empty_value('LCS-Information', Opts) ->
    empty_group('LCS-Information', Opts);
empty_value('PoC-Information', Opts) ->
    empty_group('PoC-Information', Opts);
empty_value('MBMS-Information', Opts) ->
    empty_group('MBMS-Information', Opts);
empty_value('Originator-Address', Opts) ->
    empty_group('Originator-Address', Opts);
empty_value('Message-Body', Opts) ->
    empty_group('Message-Body', Opts);
empty_value('Address-Domain', Opts) ->
    empty_group('Address-Domain', Opts);
empty_value('Charging-Rule-Install', Opts) ->
    empty_group('Charging-Rule-Install', Opts);
empty_value('Charging-Rule-Remove', Opts) ->
    empty_group('Charging-Rule-Remove', Opts);
empty_value('Charging-Rule-Definition', Opts) ->
    empty_group('Charging-Rule-Definition', Opts);
empty_value('TFT-Packet-Filter-Information', Opts) ->
    empty_group('TFT-Packet-Filter-Information', Opts);
empty_value('QoS-Information', Opts) ->
    empty_group('QoS-Information', Opts);
empty_value('Charging-Rule-Report', Opts) ->
    empty_group('Charging-Rule-Report', Opts);
empty_value('Access-Network-Charging-Identifier-Gx',
            Opts) ->
    empty_group('Access-Network-Charging-Identifier-Gx',
                Opts);
empty_value('Event-Report-Indication', Opts) ->
    empty_group('Event-Report-Indication', Opts);
empty_value('Allocation-Retention-Priority', Opts) ->
    empty_group('Allocation-Retention-Priority', Opts);
empty_value('Tunnel-Information', Opts) ->
    empty_group('Tunnel-Information', Opts);
empty_value('CoA-Information', Opts) ->
    empty_group('CoA-Information', Opts);
empty_value('Default-EPS-Bearer-QoS', Opts) ->
    empty_group('Default-EPS-Bearer-QoS', Opts);
empty_value('QoS-Rule-Install', Opts) ->
    empty_group('QoS-Rule-Install', Opts);
empty_value('QoS-Rule-Remove', Opts) ->
    empty_group('QoS-Rule-Remove', Opts);
empty_value('QoS-Rule-Definition', Opts) ->
    empty_group('QoS-Rule-Definition', Opts);
empty_value('QoS-Rule-Report', Opts) ->
    empty_group('QoS-Rule-Report', Opts);
empty_value('Flow-Information', Opts) ->
    empty_group('Flow-Information', Opts);
empty_value('Packet-Filter-Information', Opts) ->
    empty_group('Packet-Filter-Information', Opts);
empty_value('Usage-Monitoring-Information', Opts) ->
    empty_group('Usage-Monitoring-Information', Opts);
empty_value('Routing-Rule-Remove', Opts) ->
    empty_group('Routing-Rule-Remove', Opts);
empty_value('Routing-Rule-Definition', Opts) ->
    empty_group('Routing-Rule-Definition', Opts);
empty_value('Routing-Filter', Opts) ->
    empty_group('Routing-Filter', Opts);
empty_value('Routing-Rule-Install', Opts) ->
    empty_group('Routing-Rule-Install', Opts);
empty_value('Redirect-Information', Opts) ->
    empty_group('Redirect-Information', Opts);
empty_value('TDF-Information', Opts) ->
    empty_group('TDF-Information', Opts);
empty_value('Application-Detection-Information',
            Opts) ->
    empty_group('Application-Detection-Information', Opts);
empty_value('Recipient-Address', Opts) ->
    empty_group('Recipient-Address', Opts);
empty_value('MM-Content-Type', Opts) ->
    empty_group('MM-Content-Type', Opts);
empty_value('Additional-Content-Information', Opts) ->
    empty_group('Additional-Content-Information', Opts);
empty_value('Message-Class', Opts) ->
    empty_group('Message-Class', Opts);
empty_value('LCS-Client-ID', Opts) ->
    empty_group('LCS-Client-ID', Opts);
empty_value('LCS-Client-Name', Opts) ->
    empty_group('LCS-Client-Name', Opts);
empty_value('LCS-Requestor-ID', Opts) ->
    empty_group('LCS-Requestor-ID', Opts);
empty_value('Location-Type', Opts) ->
    empty_group('Location-Type', Opts);
empty_value('Service-Specific-Info', Opts) ->
    empty_group('Service-Specific-Info', Opts);
empty_value('PoC-User-Role', Opts) ->
    empty_group('PoC-User-Role', Opts);
empty_value('Talk-Burst-Exchange', Opts) ->
    empty_group('Talk-Burst-Exchange', Opts);
empty_value('Service-Generic-Information', Opts) ->
    empty_group('Service-Generic-Information', Opts);
empty_value('Participant-Group', Opts) ->
    empty_group('Participant-Group', Opts);
empty_value('Trigger', Opts) ->
    empty_group('Trigger', Opts);
empty_value('Envelope', Opts) ->
    empty_group('Envelope', Opts);
empty_value('Time-Quota-Mechanism', Opts) ->
    empty_group('Time-Quota-Mechanism', Opts);
empty_value('Early-Media-Description', Opts) ->
    empty_group('Early-Media-Description', Opts);
empty_value('SDP-TimeStamps', Opts) ->
    empty_group('SDP-TimeStamps', Opts);
empty_value('AF-Correlation-Information', Opts) ->
    empty_group('AF-Correlation-Information', Opts);
empty_value('Offline-Charging', Opts) ->
    empty_group('Offline-Charging', Opts);
empty_value('Subscription-Data', Opts) ->
    empty_group('Subscription-Data', Opts);
empty_value('Terminal-Information', Opts) ->
    empty_group('Terminal-Information', Opts);
empty_value('Requested-EUTRAN-Authentication-Info',
            Opts) ->
    empty_group('Requested-EUTRAN-Authentication-Info',
                Opts);
empty_value('Requested-UTRAN-GERAN-Authentication-Info',
            Opts) ->
    empty_group('Requested-UTRAN-GERAN-Authentication-Info',
                Opts);
empty_value('Authentication-Info', Opts) ->
    empty_group('Authentication-Info', Opts);
empty_value('E-UTRAN-Vector', Opts) ->
    empty_group('E-UTRAN-Vector', Opts);
empty_value('UTRAN-Vector', Opts) ->
    empty_group('UTRAN-Vector', Opts);
empty_value('GERAN-Vector', Opts) ->
    empty_group('GERAN-Vector', Opts);
empty_value('APN-Configuration-Profile', Opts) ->
    empty_group('APN-Configuration-Profile', Opts);
empty_value('APN-Configuration', Opts) ->
    empty_group('APN-Configuration', Opts);
empty_value('EPS-Subscribed-QoS-Profile', Opts) ->
    empty_group('EPS-Subscribed-QoS-Profile', Opts);
empty_value('AMBR', Opts) -> empty_group('AMBR', Opts);
empty_value('CSG-Subscription-Data', Opts) ->
    empty_group('CSG-Subscription-Data', Opts);
empty_value('Trace-Data', Opts) ->
    empty_group('Trace-Data', Opts);
empty_value('GPRS-Subscription-Data', Opts) ->
    empty_group('GPRS-Subscription-Data', Opts);
empty_value('PDP-Context', Opts) ->
    empty_group('PDP-Context', Opts);
empty_value('Specific-APN-Info', Opts) ->
    empty_group('Specific-APN-Info', Opts);
empty_value('LCS-Info', Opts) ->
    empty_group('LCS-Info', Opts);
empty_value('LCS-PrivacyException', Opts) ->
    empty_group('LCS-PrivacyException', Opts);
empty_value('External-Client', Opts) ->
    empty_group('External-Client', Opts);
empty_value('ETSI-Service-Type', Opts) ->
    empty_group('ETSI-Service-Type', Opts);
empty_value('MO-LR', Opts) ->
    empty_group('MO-LR', Opts);
empty_value('Teleservice-List', Opts) ->
    empty_group('Teleservice-List', Opts);
empty_value('Call-Barring-Info', Opts) ->
    empty_group('Call-Barring-Info', Opts);
empty_value('EPS-User-State', Opts) ->
    empty_group('EPS-User-State', Opts);
empty_value('EPS-Location-Information', Opts) ->
    empty_group('EPS-Location-Information', Opts);
empty_value('MME-User-State', Opts) ->
    empty_group('MME-User-State', Opts);
empty_value('SGSN-User-State', Opts) ->
    empty_group('SGSN-User-State', Opts);
empty_value('Non-3GPP-User-Data', Opts) ->
    empty_group('Non-3GPP-User-Data', Opts);
empty_value('Trace-Info', Opts) ->
    empty_group('Trace-Info', Opts);
empty_value('WLAN-Identifier', Opts) ->
    empty_group('WLAN-Identifier', Opts);
empty_value('TWAN-Access-Info', Opts) ->
    empty_group('TWAN-Access-Info', Opts);
empty_value('Access-Network-Info', Opts) ->
    empty_group('Access-Network-Info', Opts);
empty_value('TWAN-Connectivity-Parameters', Opts) ->
    empty_group('TWAN-Connectivity-Parameters', Opts);
empty_value('MME-Location-Information', Opts) ->
    empty_group('MME-Location-Information', Opts);
empty_value('SGSN-Location-Information', Opts) ->
    empty_group('SGSN-Location-Information', Opts);
empty_value('Active-APN', Opts) ->
    empty_group('Active-APN', Opts);
empty_value('MDT-Configuration', Opts) ->
    empty_group('MDT-Configuration', Opts);
empty_value('Area-Scope', Opts) ->
    empty_group('Area-Scope', Opts);
empty_value('Equivalent-PLMN-List', Opts) ->
    empty_group('Equivalent-PLMN-List', Opts);
empty_value('VPLMN-CSG-Subscription-Data', Opts) ->
    empty_group('VPLMN-CSG-Subscription-Data', Opts);
empty_value('Local-Time-Zone', Opts) ->
    empty_group('Local-Time-Zone', Opts);
empty_value('WLAN-offloadability', Opts) ->
    empty_group('WLAN-offloadability', Opts);
empty_value('SMS-Information', Opts) ->
    empty_group('SMS-Information', Opts);
empty_value('Destination-Interface', Opts) ->
    empty_group('Destination-Interface', Opts);
empty_value('Originator-Interface', Opts) ->
    empty_group('Originator-Interface', Opts);
empty_value('Remaining-Balance', Opts) ->
    empty_group('Remaining-Balance', Opts);
empty_value('Recipient-Info', Opts) ->
    empty_group('Recipient-Info', Opts);
empty_value('Originator-Received-Address', Opts) ->
    empty_group('Originator-Received-Address', Opts);
empty_value('Recipient-Received-Address', Opts) ->
    empty_group('Recipient-Received-Address', Opts);
empty_value('MMTel-Information', Opts) ->
    empty_group('MMTel-Information', Opts);
empty_value('Service-Data-Container', Opts) ->
    empty_group('Service-Data-Container', Opts);
empty_value('Traffic-Data-Volumes', Opts) ->
    empty_group('Traffic-Data-Volumes', Opts);
empty_value('Supplementary-Service', Opts) ->
    empty_group('Supplementary-Service', Opts);
empty_value('Accumulated-Cost', Opts) ->
    empty_group('Accumulated-Cost', Opts);
empty_value('AoC-Cost-Information', Opts) ->
    empty_group('AoC-Cost-Information', Opts);
empty_value('AoC-Information', Opts) ->
    empty_group('AoC-Information', Opts);
empty_value('Current-Tariff', Opts) ->
    empty_group('Current-Tariff', Opts);
empty_value('Next-Tariff', Opts) ->
    empty_group('Next-Tariff', Opts);
empty_value('Rate-Element', Opts) ->
    empty_group('Rate-Element', Opts);
empty_value('Scale-Factor', Opts) ->
    empty_group('Scale-Factor', Opts);
empty_value('Tariff-Information', Opts) ->
    empty_group('Tariff-Information', Opts);
empty_value('Unit-Cost', Opts) ->
    empty_group('Unit-Cost', Opts);
empty_value('Incremental-Cost', Opts) ->
    empty_group('Incremental-Cost', Opts);
empty_value('IM-Information', Opts) ->
    empty_group('IM-Information', Opts);
empty_value('DCD-Information', Opts) ->
    empty_group('DCD-Information', Opts);
empty_value('Subsession-Decision-Info', Opts) ->
    empty_group('Subsession-Decision-Info', Opts);
empty_value('Subsession-Enforcement-Info', Opts) ->
    empty_group('Subsession-Enforcement-Info', Opts);
empty_value('Real-Time-Tariff-Information', Opts) ->
    empty_group('Real-Time-Tariff-Information', Opts);
empty_value('AoC-Service', Opts) ->
    empty_group('AoC-Service', Opts);
empty_value('AoC-Subscription-Information', Opts) ->
    empty_group('AoC-Subscription-Information', Opts);
empty_value('User-CSG-Information', Opts) ->
    empty_group('User-CSG-Information', Opts);
empty_value('Serving-Node', Opts) ->
    empty_group('Serving-Node', Opts);
empty_value('Additional-Serving-Node', Opts) ->
    empty_group('Additional-Serving-Node', Opts);
empty_value('LCS-EPS-Client-Name', Opts) ->
    empty_group('LCS-EPS-Client-Name', Opts);
empty_value('LCS-Requestor-Name', Opts) ->
    empty_group('LCS-Requestor-Name', Opts);
empty_value('LCS-QoS', Opts) ->
    empty_group('LCS-QoS', Opts);
empty_value('LCS-Privacy-Check-Non-Session', Opts) ->
    empty_group('LCS-Privacy-Check-Non-Session', Opts);
empty_value('LCS-Privacy-Check-Session', Opts) ->
    empty_group('LCS-Privacy-Check-Session', Opts);
empty_value('GERAN-Positioning-Info', Opts) ->
    empty_group('GERAN-Positioning-Info', Opts);
empty_value('UTRAN-Positioning-Info', Opts) ->
    empty_group('UTRAN-Positioning-Info', Opts);
empty_value('Area-Event-Info', Opts) ->
    empty_group('Area-Event-Info', Opts);
empty_value('Area-Definition', Opts) ->
    empty_group('Area-Definition', Opts);
empty_value('Area', Opts) -> empty_group('Area', Opts);
empty_value('Periodic-LDR-Information', Opts) ->
    empty_group('Periodic-LDR-Information', Opts);
empty_value('Reporting-PLMN-List', Opts) ->
    empty_group('Reporting-PLMN-List', Opts);
empty_value('PLMN-ID-List', Opts) ->
    empty_group('PLMN-ID-List', Opts);
empty_value('Deferred-MT-LR-Data', Opts) ->
    empty_group('Deferred-MT-LR-Data', Opts);
empty_value('ESMLC-Cell-Info', Opts) ->
    empty_group('ESMLC-Cell-Info', Opts);
empty_value('NNI-Information', Opts) ->
    empty_group('NNI-Information', Opts);
empty_value('Access-Transfer-Information', Opts) ->
    empty_group('Access-Transfer-Information', Opts);
empty_value('TWAN-User-Location-Info', Opts) ->
    empty_group('TWAN-User-Location-Info', Opts);
empty_value('Default-QoS-Information', Opts) ->
    empty_group('Default-QoS-Information', Opts);
empty_value('Conditional-APN-Aggregate-Max-Bitrate',
            Opts) ->
    empty_group('Conditional-APN-Aggregate-Max-Bitrate',
                Opts);
empty_value('Presence-Reporting-Area-Information',
            Opts) ->
    empty_group('Presence-Reporting-Area-Information',
                Opts);
empty_value('Fixed-User-Location-Info', Opts) ->
    empty_group('Fixed-User-Location-Info', Opts);
empty_value('Policy-Counter-Status-Report', Opts) ->
    empty_group('Policy-Counter-Status-Report', Opts);
empty_value('Pending-Policy-Counter-Information',
            Opts) ->
    empty_group('Pending-Policy-Counter-Information', Opts);
empty_value('SM-Device-Trigger-Information', Opts) ->
    empty_group('SM-Device-Trigger-Information', Opts);
empty_value('VCS-Information', Opts) ->
    empty_group('VCS-Information', Opts);
empty_value('Basic-Service-Code', Opts) ->
    empty_group('Basic-Service-Code', Opts);
empty_value('ProSe-Direct-Communication-Transmission-Data-Container',
            Opts) ->
    empty_group('ProSe-Direct-Communication-Transmission-Data-Container',
                Opts);
empty_value('ProSe-Information', Opts) ->
    empty_group('ProSe-Information', Opts);
empty_value('Coverage-Info', Opts) ->
    empty_group('Coverage-Info', Opts);
empty_value('Location-Info', Opts) ->
    empty_group('Location-Info', Opts);
empty_value('ProSe-Direct-Communication-Reception-Data-Container',
            Opts) ->
    empty_group('ProSe-Direct-Communication-Reception-Data-Container',
                Opts);
empty_value('Radio-Parameter-Set-Info', Opts) ->
    empty_group('Radio-Parameter-Set-Info', Opts);
empty_value('Transmitter-Info', Opts) ->
    empty_group('Transmitter-Info', Opts);
empty_value('ProSe-Subscription-Data', Opts) ->
    empty_group('ProSe-Subscription-Data', Opts);
empty_value('ProSe-Allowed-PLMN', Opts) ->
    empty_group('ProSe-Allowed-PLMN', Opts);
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
empty_value('Location-Information', Opts) ->
    empty_group('Location-Information', Opts);
empty_value('SM-Enumerated-Delivery-Failure-Cause',
            _) ->
    <<0, 0, 0, 0>>;
empty_value('SM-RP-MTI', _) -> <<0, 0, 0, 0>>;
empty_value('SM-Delivery-Not-Intended', _) ->
    <<0, 0, 0, 0>>;
empty_value('SM-Delivery-Cause', _) -> <<0, 0, 0, 0>>;
empty_value('Abort-Cause', _) -> <<0, 0, 0, 0>>;
empty_value('Flow-Status', _) -> <<0, 0, 0, 0>>;
empty_value('Flow-Usage', _) -> <<0, 0, 0, 0>>;
empty_value('Specific-Action', _) -> <<0, 0, 0, 0>>;
empty_value('Media-Type', _) -> <<0, 0, 0, 0>>;
empty_value('SIP-Forking-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Service-Info-Status', _) -> <<0, 0, 0, 0>>;
empty_value('AF-Signalling-Protocol', _) ->
    <<0, 0, 0, 0>>;
empty_value('Rx-Request-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Required-Access-Info', _) ->
    <<0, 0, 0, 0>>;
empty_value('Server-Assignment-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Reason-Code', _) -> <<0, 0, 0, 0>>;
empty_value('User-Authorization-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('User-Data-Already-Available', _) ->
    <<0, 0, 0, 0>>;
empty_value('Originating-Request', _) -> <<0, 0, 0, 0>>;
empty_value('Loose-Route-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Multiple-Registration-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Session-Priority', _) -> <<0, 0, 0, 0>>;
empty_value('Priviledged-Sender-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Data-Reference', _) -> <<0, 0, 0, 0>>;
empty_value('Subs-Req-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Requested-Domain', _) -> <<0, 0, 0, 0>>;
empty_value('Current-Location', _) -> <<0, 0, 0, 0>>;
empty_value('Identity-Set', _) -> <<0, 0, 0, 0>>;
empty_value('Send-Data-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('One-Time-Notification', _) ->
    <<0, 0, 0, 0>>;
empty_value('Serving-Node-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Pre-paging-Supported', _) ->
    <<0, 0, 0, 0>>;
empty_value('Local-Time-Zone-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Role-Of-Node', _) -> <<0, 0, 0, 0>>;
empty_value('Node-Functionality', _) -> <<0, 0, 0, 0>>;
empty_value('Originator', _) -> <<0, 0, 0, 0>>;
empty_value('PS-Append-Free-Format-Data', _) ->
    <<0, 0, 0, 0>>;
empty_value('Trigger-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Reporting-Reason', _) -> <<0, 0, 0, 0>>;
empty_value('Media-Initiator-Flag', _) ->
    <<0, 0, 0, 0>>;
empty_value('PoC-Server-Role', _) -> <<0, 0, 0, 0>>;
empty_value('PoC-Session-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Address-Type', _) -> <<0, 0, 0, 0>>;
empty_value('MBMS-StartStop-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('MBMS-Service-Type', _) -> <<0, 0, 0, 0>>;
empty_value('MBMS-2G-3G-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('CN-IP-Multicast-Distribution', _) ->
    <<0, 0, 0, 0>>;
empty_value('MBMS-HC-Indicator', _) -> <<0, 0, 0, 0>>;
empty_value('Bearer-Usage', _) -> <<0, 0, 0, 0>>;
empty_value('Event-Trigger', _) -> <<0, 0, 0, 0>>;
empty_value('Metering-Method', _) -> <<0, 0, 0, 0>>;
empty_value('Offline', _) -> <<0, 0, 0, 0>>;
empty_value('Online', _) -> <<0, 0, 0, 0>>;
empty_value('Reporting-Level', _) -> <<0, 0, 0, 0>>;
empty_value('PDP-Session-Operation', _) ->
    <<0, 0, 0, 0>>;
empty_value('PCC-Rule-Status', _) -> <<0, 0, 0, 0>>;
empty_value('Bearer-Operation', _) -> <<0, 0, 0, 0>>;
empty_value('Bearer-Control-Mode', _) -> <<0, 0, 0, 0>>;
empty_value('Network-Request-Support', _) ->
    <<0, 0, 0, 0>>;
empty_value('IP-CAN-Type', _) -> <<0, 0, 0, 0>>;
empty_value('QoS-Class-Identifier', _) ->
    <<0, 0, 0, 0>>;
empty_value('QoS-Negotiation', _) -> <<0, 0, 0, 0>>;
empty_value('QoS-Upgrade', _) -> <<0, 0, 0, 0>>;
empty_value('Rule-Failure-Code', _) -> <<0, 0, 0, 0>>;
empty_value('RAT-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Session-Release-Cause', _) ->
    <<0, 0, 0, 0>>;
empty_value('Pre-emption-Capability', _) ->
    <<0, 0, 0, 0>>;
empty_value('Pre-emption-Vulnerability', _) ->
    <<0, 0, 0, 0>>;
empty_value('Packet-Filter-Operation', _) ->
    <<0, 0, 0, 0>>;
empty_value('Resource-Allocation-Notification', _) ->
    <<0, 0, 0, 0>>;
empty_value('Session-Linking-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('Usage-Monitoring-Level', _) ->
    <<0, 0, 0, 0>>;
empty_value('Usage-Monitoring-Report', _) ->
    <<0, 0, 0, 0>>;
empty_value('Usage-Monitoring-Support', _) ->
    <<0, 0, 0, 0>>;
empty_value('CSG-Information-Reporting', _) ->
    <<0, 0, 0, 0>>;
empty_value('Packet-Filter-Usage', _) -> <<0, 0, 0, 0>>;
empty_value('Charging-Correlation-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('Flow-Direction', _) -> <<0, 0, 0, 0>>;
empty_value('Redirect-Support', _) -> <<0, 0, 0, 0>>;
empty_value('PS-to-CS-Session-Continuity', _) ->
    <<0, 0, 0, 0>>;
empty_value('Type-Number', _) -> <<0, 0, 0, 0>>;
empty_value('Addressee-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Priority', _) -> <<0, 0, 0, 0>>;
empty_value('Message-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Class-Identifier', _) -> <<0, 0, 0, 0>>;
empty_value('Delivery-Report-Requested', _) ->
    <<0, 0, 0, 0>>;
empty_value('Adaptations', _) -> <<0, 0, 0, 0>>;
empty_value('Content-Class', _) -> <<0, 0, 0, 0>>;
empty_value('DRM-Content', _) -> <<0, 0, 0, 0>>;
empty_value('Read-Reply-Report-Requested', _) ->
    <<0, 0, 0, 0>>;
empty_value('File-Repair-Supported', _) ->
    <<0, 0, 0, 0>>;
empty_value('MBMS-User-Service-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('LCS-Format-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('LCS-Client-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Location-Estimate-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('PDP-Context-Type', _) -> <<0, 0, 0, 0>>;
empty_value('MMBox-Storage-Requested', _) ->
    <<0, 0, 0, 0>>;
empty_value('PoC-User-Role-info-Units', _) ->
    <<0, 0, 0, 0>>;
empty_value('Participant-Access-Priority', _) ->
    <<0, 0, 0, 0>>;
empty_value('PoC-Change-Condition', _) ->
    <<0, 0, 0, 0>>;
empty_value('Envelope-Reporting', _) -> <<0, 0, 0, 0>>;
empty_value('Time-Quota-Type', _) -> <<0, 0, 0, 0>>;
empty_value('PoC-Session-Initiation-type', _) ->
    <<0, 0, 0, 0>>;
empty_value('User-Participating-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Network-Access-Mode', _) -> <<0, 0, 0, 0>>;
empty_value('Cancellation-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Subscriber-Status', _) -> <<0, 0, 0, 0>>;
empty_value('All-APN-Configurations-Included-Indicator',
            _) ->
    <<0, 0, 0, 0>>;
empty_value('VPLMN-Dynamic-Address-Allowed', _) ->
    <<0, 0, 0, 0>>;
empty_value('Alert-Reason', _) -> <<0, 0, 0, 0>>;
empty_value('PDN-GW-Allocation-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Equipment-Status', _) -> <<0, 0, 0, 0>>;
empty_value('PDN-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Roaming-Restricted-Due-To-Unsupported-Feature',
            _) ->
    <<0, 0, 0, 0>>;
empty_value('Trace-Depth', _) -> <<0, 0, 0, 0>>;
empty_value('Complete-Data-List-Included-Indicator',
            _) ->
    <<0, 0, 0, 0>>;
empty_value('Notification-To-UE-User', _) ->
    <<0, 0, 0, 0>>;
empty_value('GMLC-Restriction', _) -> <<0, 0, 0, 0>>;
empty_value('PLMN-Client', _) -> <<0, 0, 0, 0>>;
empty_value('ICS-Indicator', _) -> <<0, 0, 0, 0>>;
empty_value('IMS-Voice-Over-PS-Sessions-Supported',
            _) ->
    <<0, 0, 0, 0>>;
empty_value('Homogeneous-Support-of-IMS-Voice-Over-PS-Sessions',
            _) ->
    <<0, 0, 0, 0>>;
empty_value('User-State', _) -> <<0, 0, 0, 0>>;
empty_value('Non-3GPP-IP-Access', _) -> <<0, 0, 0, 0>>;
empty_value('Non-3GPP-IP-Access-APN', _) ->
    <<0, 0, 0, 0>>;
empty_value('AN-Trusted', _) -> <<0, 0, 0, 0>>;
empty_value('Trust-Relationship-Update', _) ->
    <<0, 0, 0, 0>>;
empty_value('Transport-Access-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Current-Location-Retrieved', _) ->
    <<0, 0, 0, 0>>;
empty_value('SIPTO-Permission', _) -> <<0, 0, 0, 0>>;
empty_value('Error-Diagnostic', _) -> <<0, 0, 0, 0>>;
empty_value('UE-SRVCC-Capability', _) -> <<0, 0, 0, 0>>;
empty_value('VPLMN-LIPA-Allowed', _) -> <<0, 0, 0, 0>>;
empty_value('LIPA-Permission', _) -> <<0, 0, 0, 0>>;
empty_value('Job-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Report-Interval', _) -> <<0, 0, 0, 0>>;
empty_value('Report-Amount', _) -> <<0, 0, 0, 0>>;
empty_value('Logging-Interval', _) -> <<0, 0, 0, 0>>;
empty_value('Logging-Duration', _) -> <<0, 0, 0, 0>>;
empty_value('Relay-Node-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('MDT-User-Consent', _) -> <<0, 0, 0, 0>>;
empty_value('Subscribed-VSRVCC', _) -> <<0, 0, 0, 0>>;
empty_value('SMS-Register-Request', _) ->
    <<0, 0, 0, 0>>;
empty_value('Daylight-Saving-Time', _) ->
    <<0, 0, 0, 0>>;
empty_value('Measurement-Period-UMTS', _) ->
    <<0, 0, 0, 0>>;
empty_value('Measurement-Period-LTE', _) ->
    <<0, 0, 0, 0>>;
empty_value('Collection-Period-RRM-LTE', _) ->
    <<0, 0, 0, 0>>;
empty_value('Collection-Period-RRM-UMTS', _) ->
    <<0, 0, 0, 0>>;
empty_value('Interface-Type', _) -> <<0, 0, 0, 0>>;
empty_value('SM-Message-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Reply-Path-Requested', _) ->
    <<0, 0, 0, 0>>;
empty_value('SMS-Node', _) -> <<0, 0, 0, 0>>;
empty_value('PoC-Event-Type', _) -> <<0, 0, 0, 0>>;
empty_value('SM-Service-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Subscriber-Role', _) -> <<0, 0, 0, 0>>;
empty_value('SDP-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Serving-Node-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Participant-Action-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Dynamic-Address-Flag', _) ->
    <<0, 0, 0, 0>>;
empty_value('SGW-Change', _) -> <<0, 0, 0, 0>>;
empty_value('Charging-Characteristics-Selection-Mode',
            _) ->
    <<0, 0, 0, 0>>;
empty_value('Dynamic-Address-Flag-Extension', _) ->
    <<0, 0, 0, 0>>;
empty_value('Application-Service-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('Charge-Reason-Code', _) -> <<0, 0, 0, 0>>;
empty_value('Subsession-Operation', _) ->
    <<0, 0, 0, 0>>;
empty_value('Multiple-BBERF-Action', _) ->
    <<0, 0, 0, 0>>;
empty_value('DRA-Deployment', _) -> <<0, 0, 0, 0>>;
empty_value('DRA-Binding', _) -> <<0, 0, 0, 0>>;
empty_value('Online-Charging-Flag', _) ->
    <<0, 0, 0, 0>>;
empty_value('IMSI-Unauthenticated-Flag', _) ->
    <<0, 0, 0, 0>>;
empty_value('AoC-Format', _) -> <<0, 0, 0, 0>>;
empty_value('AoC-Service-Obligatory-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('AoC-Service-Type', _) -> <<0, 0, 0, 0>>;
empty_value('CSG-Access-Mode', _) -> <<0, 0, 0, 0>>;
empty_value('CSG-Membership-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('IMS-Emergency-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('MBMS-Charged-Party', _) -> <<0, 0, 0, 0>>;
empty_value('SLg-Location-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Vertical-Requested', _) -> <<0, 0, 0, 0>>;
empty_value('Velocity-Requested', _) -> <<0, 0, 0, 0>>;
empty_value('Response-Time', _) -> <<0, 0, 0, 0>>;
empty_value('LCS-Privacy-Check', _) -> <<0, 0, 0, 0>>;
empty_value('Accuracy-Fulfilment-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('Location-Event', _) -> <<0, 0, 0, 0>>;
empty_value('Pseudonym-Indicator', _) -> <<0, 0, 0, 0>>;
empty_value('LCS-QoS-Class', _) -> <<0, 0, 0, 0>>;
empty_value('Occurrence-Info', _) -> <<0, 0, 0, 0>>;
empty_value('Periodic-Location-Support-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('Prioritized-List-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('Low-Priority-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('IP-Realm-Default-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Local-GW-Inserted-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Transcoder-Inserted-Indication', _) ->
    <<0, 0, 0, 0>>;
empty_value('Status-AS-Code', _) -> <<0, 0, 0, 0>>;
empty_value('NNI-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Relationship-Mode', _) -> <<0, 0, 0, 0>>;
empty_value('Session-Direction', _) -> <<0, 0, 0, 0>>;
empty_value('Access-Transfer-Type', _) ->
    <<0, 0, 0, 0>>;
empty_value('TAD-Identifier', _) -> <<0, 0, 0, 0>>;
empty_value('Mute-Notification', _) -> <<0, 0, 0, 0>>;
empty_value('AN-GW-Status', _) -> <<0, 0, 0, 0>>;
empty_value('SL-Request-Type', _) -> <<0, 0, 0, 0>>;
empty_value('Priority-Indication', _) -> <<0, 0, 0, 0>>;
empty_value('SM-Device-Trigger-Indicator', _) ->
    <<0, 0, 0, 0>>;
empty_value('Forwarding-Pending', _) -> <<0, 0, 0, 0>>;
empty_value('CN-Operator-Selection-Entity', _) ->
    <<0, 0, 0, 0>>;
empty_value('Coverage-Status', _) -> <<0, 0, 0, 0>>;
empty_value('Role-Of-ProSe-Function', _) ->
    <<0, 0, 0, 0>>;
empty_value('ProSe-Direct-Discovery-Model', _) ->
    <<0, 0, 0, 0>>;
empty_value('ProSe-Event-Type', _) -> <<0, 0, 0, 0>>;
empty_value('ProSe-Functionality', _) -> <<0, 0, 0, 0>>;
empty_value('ProSe-Range-Class', _) -> <<0, 0, 0, 0>>;
empty_value('ProSe-Reason-For-Cancellation', _) ->
    <<0, 0, 0, 0>>;
empty_value('ProSe-Role-Of-UE', _) -> <<0, 0, 0, 0>>;
empty_value('Proximity-Alert-Indication', _) ->
    <<0, 0, 0, 0>>;
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
empty_value('Requested-Information', _) ->
    <<0, 0, 0, 0>>;
empty_value('Reservation-Priority', _) ->
    <<0, 0, 0, 0>>;
empty_value(Name, Opts) -> empty(Name, Opts).

dict() ->
    [1,
     {avp_types,
      [{"1xRTT-RCID", 2554, "OctetString", "V"},
       {"3GPP-AAA-Server-Name", 318, "DiameterIdentity", "MV"},
       {"3GPP-Charging-Characteristics",
        13,
        "UTF8String",
        "MV"},
       {"3GPP-Charging-ID", 2, "Integer32", "MV"},
       {"3GPP-GGSN-Address", 7, "Address", "MV"},
       {"3GPP-GGSN-IPv6-Address", 16, "OctetString", "MV"},
       {"3GPP-GGSN-MCC-MNC", 9, "UTF8String", "MV"},
       {"3GPP-IMSI", 1, "UTF8String", "MV"},
       {"3GPP-IMSI-MCC-MNC", 8, "UTF8String", "MV"},
       {"3GPP-MS-TimeZone", 23, "OctetString", "MV"},
       {"3GPP-NSAPI", 10, "UTF8String", "MV"},
       {"3GPP-PDP-Type", 3, "Integer32", "MV"},
       {"3GPP-RAT-Type", 21, "Integer32", "MV"},
       {"3GPP-SGSN-Address", 6, "Address", "MV"},
       {"3GPP-SGSN-IPv6-Address", 15, "OctetString", "MV"},
       {"3GPP-SGSN-MCC-MNC", 18, "UTF8String", "MV"},
       {"3GPP-SIP-Auth-Data-Item", 612, "Grouped", "MV"},
       {"3GPP-SIP-Number-Auth-Items", 607, "Unsigned32", "MV"},
       {"3GPP-Selection-Mode", 12, "UTF8String", "MV"},
       {"3GPP-Session-Stop-Indicator", 11, "UTF8String", "MV"},
       {"3GPP-User-Location-Info", 22, "OctetString", "MV"},
       {"3GPP2-MEID", 1471, "OctetString", "MV"},
       {"A-MSISDN", 1643, "OctetString", "V"},
       {"AAA-Failure-Indication", 1518, "Unsigned32", "V"},
       {"ADC-Rule-Base-Name", 1095, "UTF8String", "MV"},
       {"AF-Application-Identifier", 504, "OctetString", "MV"},
       {"AF-Charging-Identifier", 505, "OctetString", "MV"},
       {"AF-Correlation-Information", 1276, "Grouped", "MV"},
       {"AF-Signalling-Protocol", 529, "Enumerated", "V"},
       {"AIR-Flags", 1679, "Unsigned32", "MV"},
       {"AMBR", 1435, "Grouped", "MV"},
       {"AN-GW-Address", 1050, "Address", "V"},
       {"AN-GW-Status", 2811, "Enumerated", "V"},
       {"AN-Trusted", 1503, "Enumerated", "MV"},
       {"ANID", 1504, "UTF8String", "MV"},
       {"APN-Aggregate-Max-Bitrate-DL",
        1040,
        "Unsigned32",
        "V"},
       {"APN-Aggregate-Max-Bitrate-UL",
        1041,
        "Unsigned32",
        "V"},
       {"APN-Configuration", 1430, "Grouped", "MV"},
       {"APN-Configuration-Profile", 1429, "Grouped", "MV"},
       {"APN-OI-Replacement", 1427, "UTF8String", "MV"},
       {"AS-Number", 722, "OctetString", "V"},
       {"AUTN", 1449, "OctetString", "MV"},
       {"Abort-Cause", 500, "Enumerated", "MV"},
       {"Absent-User-Diagnostic-SM", 3322, "Unsigned32", "MV"},
       {"Acceptable-Service-Info", 526, "Grouped", "MV"},
       {"Access-Authorization-Flags", 1511, "Unsigned32", "V"},
       {"Access-Network-Charging-Address",
        501,
        "Address",
        "MV"},
       {"Access-Network-Charging-Identifier",
        502,
        "Grouped",
        "MV"},
       {"Access-Network-Charging-Identifier-Gx",
        1022,
        "Grouped",
        "MV"},
       {"Access-Network-Charging-Identifier-Value",
        503,
        "OctetString",
        "MV"},
       {"Access-Network-Info", 1526, "Grouped", "V"},
       {"Access-Network-Information",
        1263,
        "OctetString",
        "MV"},
       {"Access-Restriction-Data", 1426, "Unsigned32", "MV"},
       {"Access-Transfer-Information", 2709, "Grouped", "MV"},
       {"Access-Transfer-Type", 2710, "Enumerated", "MV"},
       {"Account-Expiration", 2309, "Time", "MV"},
       {"Accumulated-Cost", 2052, "Grouped", "MV"},
       {"Accuracy-Fulfilment-Indicator",
        2513,
        "Enumerated",
        "MV"},
       {"Active-APN", 1612, "Grouped", "V"},
       {"Adaptations", 1217, "Enumerated", "MV"},
       {"Additional-Content-Information",
        1207,
        "Grouped",
        "MV"},
       {"Additional-MBMS-Trace-Info",
        910,
        "OctetString",
        "MV"},
       {"Additional-Serving-Node", 2406, "Grouped", "MV"},
       {"Additional-Type-Information",
        1205,
        "UTF8String",
        "MV"},
       {"Address-Data", 897, "UTF8String", "MV"},
       {"Address-Domain", 898, "Grouped", "MV"},
       {"Address-Type", 899, "Enumerated", "MV"},
       {"Addressee-Type", 1208, "Enumerated", "MV"},
       {"Adjacent-PLMNs", 1672, "Grouped", "V"},
       {"Age-Of-Location-Estimate", 2514, "Unsigned32", "MV"},
       {"Age-Of-Location-Information",
        1611,
        "Unsigned32",
        "V"},
       {"Alert-Reason", 1434, "Enumerated", "MV"},
       {"All-APN-Configurations-Included-Indicator",
        1428,
        "Enumerated",
        "MV"},
       {"Allocation-Retention-Priority", 1034, "Grouped", "V"},
       {"Alternate-Charged-Party-Address",
        1280,
        "UTF8String",
        "MV"},
       {"Alternative-APN", 905, "UTF8String", "MV"},
       {"Announcing-UE-HPLMN-Identifier",
        3426,
        "UTF8String",
        "MV"},
       {"Announcing-UE-VPLMN-Identifier",
        3427,
        "UTF8String",
        "MV"},
       {"AoC-Cost-Information", 2053, "Grouped", "MV"},
       {"AoC-Format", 2310, "Enumerated", "MV"},
       {"AoC-Information", 2054, "Grouped", "MV"},
       {"AoC-Service", 2311, "Grouped", "MV"},
       {"AoC-Service-Obligatory-Type",
        2312,
        "Enumerated",
        "MV"},
       {"AoC-Service-Type", 2313, "Enumerated", "MV"},
       {"AoC-Subscription-Information", 2314, "Grouped", "MV"},
       {"Applic-ID", 1218, "UTF8String", "MV"},
       {"Application-Detection-Information",
        1098,
        "Grouped",
        "V"},
       {"Application-Port-Identifier",
        3010,
        "Unsigned32",
        "MV"},
       {"Application-Provided-Called-Party-Address",
        837,
        "UTF8String",
        "MV"},
       {"Application-Server", 836, "UTF8String", "MV"},
       {"Application-Server-ID", 2101, "Unsigned32", "V"},
       {"Application-Server-Information",
        850,
        "Grouped",
        "MV"},
       {"Application-Service-Provider-Identity",
        532,
        "UTF8String",
        "V"},
       {"Application-Service-Type", 2102, "Enumerated", "V"},
       {"Application-Session-ID", 2103, "Unsigned32", "V"},
       {"Application-Specific-Data",
        3458,
        "OctetString",
        "MV"},
       {"Area", 2535, "Grouped", "V"},
       {"Area-Definition", 2534, "Grouped", "V"},
       {"Area-Event-Info", 2533, "Grouped", "V"},
       {"Area-Identification", 2537, "OctetString", "V"},
       {"Area-Scope", 1624, "Grouped", "V"},
       {"Area-Type", 2536, "Unsigned32", "V"},
       {"Associated-Identities", 632, "Grouped", "V"},
       {"Associated-Party-Address", 2035, "UTF8String", "MV"},
       {"Associated-Registered-Identities",
        647,
        "Grouped",
        "V"},
       {"Associated-URI", 856, "UTF8String", "MV"},
       {"Authentication-Info", 1413, "Grouped", "MV"},
       {"Authorised-QoS", 849, "UTF8String", "MV"},
       {"Authorization-Token", 506, "OctetString", "MV"},
       {"Authorized-Discovery-Range",
        3708,
        "Unsigned32",
        "MV"},
       {"Aux-Applic-Info", 1219, "UTF8String", "MV"},
       {"BSSID", 2716, "UTF8String", "MV"},
       {"Base-Time-Interval", 1265, "Unsigned32", "MV"},
       {"Basic-Service-Code", 3411, "Grouped", "MV"},
       {"Bearer-Capability", 3412, "OctetString", "MV"},
       {"Bearer-Control-Mode", 1023, "Enumerated", "MV"},
       {"Bearer-Identifier", 1020, "OctetString", "MV"},
       {"Bearer-Operation", 1021, "Enumerated", "MV"},
       {"Bearer-Service", 854, "OctetString", "MV"},
       {"Bearer-Usage", 1000, "Enumerated", "MV"},
       {"CG-Address", 846, "Address", "MV"},
       {"CLR-Flags", 1638, "Unsigned32", "V"},
       {"CN-IP-Multicast-Distribution",
        921,
        "Enumerated",
        "MV"},
       {"CN-Operator-Selection-Entity",
        3421,
        "Enumerated",
        "MV"},
       {"CSG-Access-Mode", 2317, "Enumerated", "MV"},
       {"CSG-Id", 1437, "Unsigned32", "MV"},
       {"CSG-Information-Reporting", 1071, "Enumerated", "V"},
       {"CSG-Membership-Indication", 2318, "Enumerated", "MV"},
       {"CSG-Subscription-Data", 1436, "Grouped", "MV"},
       {"CUG-Information", 2304, "OctetString", "MV"},
       {"Call-Barring-Info", 1488, "Grouped", "MV"},
       {"Call-ID-SIP-Header", 643, "OctetString", "V"},
       {"Call-Reference-Info", 720, "Grouped", "V"},
       {"Call-Reference-Number", 721, "OctetString", "V"},
       {"Called-Asserted-Identity", 1250, "UTF8String", "MV"},
       {"Called-Party-Address", 832, "UTF8String", "MV"},
       {"Calling-Party-Address", 831, "UTF8String", "MV"},
       {"Cancellation-Type", 1420, "Enumerated", "MV"},
       {"Carrier-Select-Routing-Information",
        2023,
        "UTF8String",
        "MV"},
       {"Cause-Code", 861, "Integer32", "MV"},
       {"Cell-Global-Identity", 1604, "OctetString", "V"},
       {"Cell-Portion-ID", 2553, "Unsigned32", "V"},
       {"Change-Condition", 2037, "Integer32", "MV"},
       {"Change-Time", 2038, "Time", "MV"},
       {"Charge-Reason-Code", 2118, "Enumerated", "MV"},
       {"Charged-Party", 857, "UTF8String", "MV"},
       {"Charging-Characteristics-Selection-Mode",
        2066,
        "Enumerated",
        "MV"},
       {"Charging-Correlation-Indicator",
        1073,
        "Enumerated",
        "V"},
       {"Charging-Information", 618, "Grouped", "MV"},
       {"Charging-Rule-Base-Name", 1004, "UTF8String", "MV"},
       {"Charging-Rule-Definition", 1003, "Grouped", "MV"},
       {"Charging-Rule-Install", 1001, "Grouped", "MV"},
       {"Charging-Rule-Name", 1005, "OctetString", "MV"},
       {"Charging-Rule-Remove", 1002, "Grouped", "MV"},
       {"Charging-Rule-Report", 1018, "Grouped", "MV"},
       {"Class-Identifier", 1214, "Enumerated", "MV"},
       {"Client-Address", 2018, "Address", "MV"},
       {"Client-Identity", 1480, "OctetString", "MV"},
       {"CoA-IP-Address", 1035, "Address", "V"},
       {"CoA-Information", 1039, "Grouped", "V"},
       {"Collection-Period-RRM-LTE", 1657, "Enumerated", "V"},
       {"Collection-Period-RRM-UMTS", 1658, "Enumerated", "V"},
       {"Complete-Data-List-Included-Indicator",
        1468,
        "Enumerated",
        "MV"},
       {"Conditional-APN-Aggregate-Max-Bitrate",
        2818,
        "Grouped",
        "V"},
       {"Confidentiality-Key", 625, "OctetString", "MV"},
       {"Connectivity-Flags", 1529, "Unsigned32", "V"},
       {"Contact", 641, "OctetString", "V"},
       {"Content-Class", 1220, "Enumerated", "MV"},
       {"Content-Disposition", 828, "UTF8String", "MV"},
       {"Content-ID", 2116, "UTF8String", "V"},
       {"Content-Length", 827, "Unsigned32", "MV"},
       {"Content-Provider-ID", 2117, "UTF8String", "V"},
       {"Content-Size", 1206, "Unsigned32", "MV"},
       {"Content-Type", 826, "UTF8String", "MV"},
       {"Context-Identifier", 1423, "Unsigned32", "MV"},
       {"Coupled-Node-Diameter-ID",
        1666,
        "DiameterIdentity",
        "V"},
       {"Coverage-Info", 3459, "Grouped", "MV"},
       {"Coverage-Status", 3428, "Enumerated", "MV"},
       {"Credit-Management-Status", 1082, "Unsigned32", "V"},
       {"Current-Location", 707, "Enumerated", "MV"},
       {"Current-Location-Retrieved", 1610, "Enumerated", "V"},
       {"Current-Tariff", 2056, "Grouped", "MV"},
       {"Cx-User-Data", 606, "OctetString", "MV"},
       {"DCD-Information", 2115, "Grouped", "V"},
       {"DEA-Flags", 1521, "Unsigned32", "V"},
       {"DER-Flags", 1520, "Unsigned32", "V"},
       {"DER-S6b-Flags", 1523, "Unsigned32", "V"},
       {"DRA-Binding", 2208, "Enumerated", "V"},
       {"DRA-Deployment", 2206, "Enumerated", "V"},
       {"DRM-Content", 1221, "Enumerated", "MV"},
       {"DSA-Flags", 1422, "Unsigned32", "MV"},
       {"DSAI-Tag", 711, "OctetString", "MV"},
       {"DSR-Flags", 1421, "Unsigned32", "MV"},
       {"Data-Coding-Scheme", 2001, "Integer32", "MV"},
       {"Data-Reference", 703, "Enumerated", "MV"},
       {"Daylight-Saving-Time", 1650, "Enumerated", "V"},
       {"Default-EPS-Bearer-QoS", 1049, "Grouped", "V"},
       {"Default-QoS-Information", 2816, "Grouped", "V"},
       {"Default-QoS-Name", 2817, "UTF8String", "V"},
       {"Deferred-Location-Event-Type",
        1230,
        "UTF8String",
        "MV"},
       {"Deferred-Location-Type", 2532, "Unsigned32", "V"},
       {"Deferred-MT-LR-Data", 2547, "Grouped", "V"},
       {"Delivery-Report-Requested", 1216, "Enumerated", "MV"},
       {"Delivery-Status", 2104, "UTF8String", "V"},
       {"Deregistration-Reason", 615, "Grouped", "MV"},
       {"Destination-Interface", 2002, "Grouped", "MV"},
       {"Destination-SIP-URI", 3327, "UTF8String", "V"},
       {"Diagnostics", 2039, "Integer32", "MV"},
       {"Domain-Name", 1200, "UTF8String", "MV"},
       {"Dynamic-Address-Flag", 2051, "Enumerated", "MV"},
       {"Dynamic-Address-Flag-Extension",
        2068,
        "Enumerated",
        "MV"},
       {"E-UTRAN-Cell-Global-Identity",
        1602,
        "OctetString",
        "V"},
       {"E-UTRAN-Vector", 1414, "Grouped", "MV"},
       {"ECGI", 2517, "OctetString", "MV"},
       {"EPS-Location-Information", 1496, "Grouped", "V"},
       {"EPS-Subscribed-QoS-Profile", 1431, "Grouped", "MV"},
       {"EPS-User-State", 1495, "Grouped", "V"},
       {"ESMLC-Cell-Info", 2552, "Grouped", "V"},
       {"ETSI-SIP-Authenticate", 609, "OctetString", "MV"},
       {"ETSI-SIP-Authentication-Scheme",
        608,
        "UTF8String",
        "MV"},
       {"ETSI-SIP-Authorization", 610, "OctetString", "MV"},
       {"ETSI-SIP-Item-Number", 613, "Unsigned32", "MV"},
       {"ETSI-SIP-Method", 824, "UTF8String", "MV"},
       {"ETSI-Service-Type", 1483, "Grouped", "MV"},
       {"ETSI-Termination-Cause", 2548, "Unsigned32", "V"},
       {"EUTRAN-Positioning-Data", 2516, "OctetString", "MV"},
       {"Early-Media-Description", 1272, "Grouped", "MV"},
       {"Emergency-Services", 1538, "Unsigned32", "V"},
       {"Envelope", 1266, "Grouped", "MV"},
       {"Envelope-End-Time", 1267, "Time", "MV"},
       {"Envelope-Reporting", 1268, "Enumerated", "MV"},
       {"Envelope-Start-Time", 1269, "Time", "MV"},
       {"Equipment-Status", 1445, "Enumerated", "MV"},
       {"Equivalent-PLMN-List", 1637, "Grouped", "V"},
       {"Error-Diagnostic", 1614, "Enumerated", "V"},
       {"Event", 825, "UTF8String", "MV"},
       {"Event-Charging-TimeStamp", 1258, "Time", "MV"},
       {"Event-Report-Indication", 1033, "Grouped", "V"},
       {"Event-Threshold-Event-1F", 1661, "Integer32", "V"},
       {"Event-Threshold-Event-1I", 1662, "Integer32", "V"},
       {"Event-Threshold-RSRP", 1629, "Unsigned32", "V"},
       {"Event-Threshold-RSRQ", 1630, "Unsigned32", "V"},
       {"Event-Trigger", 1006, "Enumerated", "MV"},
       {"Event-Type", 823, "Grouped", "MV"},
       {"Expiration-Date", 1439, "Time", "MV"},
       {"Expires", 888, "Unsigned32", "MV"},
       {"Expiry-Time", 709, "Time", "V"},
       {"Ext-PDP-Address", 1621, "Address", "V"},
       {"Ext-PDP-Type", 1620, "OctetString", "V"},
       {"External-Client", 1479, "Grouped", "MV"},
       {"External-Identifier", 3111, "UTF8String", "MV"},
       {"Feature-List", 630, "Unsigned32", "V"},
       {"Feature-List-ID", 629, "Unsigned32", "V"},
       {"File-Repair-Supported", 1224, "Enumerated", "MV"},
       {"Fixed-User-Location-Info", 2825, "Grouped", "V"},
       {"Flow-Description", 507, "IPFilterRule", "MV"},
       {"Flow-Direction", 1080, "Enumerated", "V"},
       {"Flow-Grouping", 508, "Grouped", "MV"},
       {"Flow-Information", 1058, "Grouped", "V"},
       {"Flow-Label", 1057, "OctetString", "V"},
       {"Flow-Number", 509, "Unsigned32", "MV"},
       {"Flow-Status", 511, "Enumerated", "MV"},
       {"Flow-Usage", 512, "Enumerated", "MV"},
       {"Flows", 510, "Grouped", "MV"},
       {"Forwarding-Pending", 3415, "Enumerated", "MV"},
       {"From-Address", 2708, "UTF8String", "MV"},
       {"From-SIP-Header", 644, "OctetString", "V"},
       {"Full-Network-Name", 1516, "OctetString", "V"},
       {"GCS-Identifier", 538, "OctetString", "V"},
       {"GERAN-GANSS-Positioning-Data",
        2526,
        "OctetString",
        "V"},
       {"GERAN-Positioning-Data", 2525, "OctetString", "V"},
       {"GERAN-Positioning-Info", 2524, "Grouped", "V"},
       {"GERAN-Vector", 1416, "Grouped", "MV"},
       {"GGSN-Address", 847, "Address", "MV"},
       {"GMLC-Address", 2405, "Address", "MV"},
       {"GMLC-Number", 1474, "OctetString", "MV"},
       {"GMLC-Restriction", 1481, "Enumerated", "MV"},
       {"GPRS-Subscription-Data", 1467, "Grouped", "MV"},
       {"Geodetic-Information", 1609, "OctetString", "V"},
       {"Geographical-Information", 1608, "OctetString", "V"},
       {"Guaranteed-Bitrate-DL", 1025, "Unsigned32", "MV"},
       {"Guaranteed-Bitrate-UL", 1026, "Unsigned32", "MV"},
       {"HESSID", 1525, "UTF8String", "V"},
       {"HPLMN-ODB", 1418, "Unsigned32", "MV"},
       {"HSS-ID", 3325, "UTF8String", "V"},
       {"HeNB-Local-IP-Address", 2804, "Address", "V"},
       {"Homogeneous-Support-of-IMS-Voice-Over-PS-Sess"
        "ions",
        1493,
        "Enumerated",
        "V"},
       {"Horizontal-Accuracy", 2505, "Unsigned32", "MV"},
       {"ICS-Indicator", 1491, "Enumerated", "V"},
       {"IDA-Flags", 1441, "Unsigned32", "MV"},
       {"IDR-Flags", 1490, "Unsigned32", "MV"},
       {"IM-Information", 2110, "Grouped", "V"},
       {"IMEI", 1402, "UTF8String", "MV"},
       {"IMS-Application-Reference-Identifier",
        2601,
        "UTF8String",
        "MV"},
       {"IMS-Charging-Identifier", 841, "UTF8String", "MV"},
       {"IMS-Communication-Service-Identifier",
        1281,
        "UTF8String",
        "MV"},
       {"IMS-Emergency-Indicator", 2322, "Enumerated", "MV"},
       {"IMS-Information", 876, "Grouped", "MV"},
       {"IMS-Visited-Network-Identifier",
        2713,
        "UTF8String",
        "MV"},
       {"IMS-Voice-Over-PS-Sessions-Supported",
        1492,
        "Enumerated",
        "V"},
       {"IMSI-Unauthenticated-Flag", 2308, "Enumerated", "MV"},
       {"IP-CAN-Session-Charging-Scope",
        2827,
        "Unsigned32",
        "V"},
       {"IP-CAN-Type", 1027, "Enumerated", "MV"},
       {"IP-Domain-Id", 537, "OctetString", "V"},
       {"IP-Realm-Default-Indication",
        2603,
        "Enumerated",
        "MV"},
       {"IP-SM-GW-SM-Delivery-Outcome", 3320, "Grouped", "MV"},
       {"ISUP-Cause-Diagnostics", 3422, "OctetString", "MV"},
       {"ISUP-Cause-Location", 3423, "Unsigned32", "MV"},
       {"ISUP-Cause-Value", 3424, "Unsigned32", "MV"},
       {"ISUP-Location-Number", 3414, "OctetString", "MV"},
       {"ISUP-Release-Cause", 3416, "Unsigned32", "MV"},
       {"Identity-Set", 708, "Enumerated", "V"},
       {"Identity-with-Emergency-Registration",
        651,
        "Grouped",
        "V"},
       {"Immediate-Response-Preferred",
        1412,
        "Unsigned32",
        "MV"},
       {"Incoming-Trunk-Group-Id", 852, "UTF8String", "MV"},
       {"Incremental-Cost", 2062, "Grouped", "MV"},
       {"Initial-CSeq-Sequence-Number",
        654,
        "Unsigned32",
        "V"},
       {"Initial-IMS-Charging-Identifier",
        2321,
        "UTF8String",
        "MV"},
       {"Instance-Id", 3402, "UTF8String", "MV"},
       {"Integrity-Key", 626, "OctetString", "MV"},
       {"Inter-Operator-Identifier", 838, "Grouped", "MV"},
       {"Interface-Id", 2003, "UTF8String", "MV"},
       {"Interface-Port", 2004, "UTF8String", "MV"},
       {"Interface-Text", 2005, "UTF8String", "MV"},
       {"Interface-Type", 2006, "Enumerated", "MV"},
       {"Interval-Time", 2539, "Unsigned32", "V"},
       {"Item-Number", 1419, "Unsigned32", "MV"},
       {"Job-Type", 1623, "Enumerated", "V"},
       {"KASME", 1450, "OctetString", "MV"},
       {"Kc", 1453, "OctetString", "MV"},
       {"LCS-APN", 1231, "UTF8String", "MV"},
       {"LCS-Capabilities-Sets", 2404, "Unsigned32", "MV"},
       {"LCS-Client-Dialed-By-MS", 1233, "UTF8String", "MV"},
       {"LCS-Client-External-ID", 1234, "UTF8String", "MV"},
       {"LCS-Client-ID", 1232, "Grouped", "MV"},
       {"LCS-Client-Name", 1235, "Grouped", "MV"},
       {"LCS-Client-Type", 1241, "Enumerated", "MV"},
       {"LCS-Codeword", 2511, "UTF8String", "MV"},
       {"LCS-Data-Coding-Scheme", 1236, "UTF8String", "MV"},
       {"LCS-EPS-Client-Name", 2501, "Grouped", "MV"},
       {"LCS-Format-Indicator", 1237, "Enumerated", "MV"},
       {"LCS-Info", 1473, "Grouped", "MV"},
       {"LCS-Information", 878, "Grouped", "MV"},
       {"LCS-Name-String", 1238, "UTF8String", "MV"},
       {"LCS-Priority", 2503, "Unsigned32", "MV"},
       {"LCS-Privacy-Check", 2512, "Enumerated", "MV"},
       {"LCS-Privacy-Check-Non-Session",
        2521,
        "Grouped",
        "MV"},
       {"LCS-Privacy-Check-Session", 2522, "Grouped", "MV"},
       {"LCS-PrivacyException", 1475, "Grouped", "MV"},
       {"LCS-QoS", 2504, "Grouped", "MV"},
       {"LCS-QoS-Class", 2523, "Enumerated", "MV"},
       {"LCS-Reference-Number", 2531, "OctetString", "V"},
       {"LCS-Requestor-ID", 1239, "Grouped", "MV"},
       {"LCS-Requestor-ID-String", 1240, "UTF8String", "MV"},
       {"LCS-Requestor-Name", 2502, "Grouped", "MV"},
       {"LCS-Service-Type-ID", 2520, "Unsigned32", "MV"},
       {"LIA-Flags", 653, "Unsigned32", "V"},
       {"LIPA-Permission", 1618, "Enumerated", "V"},
       {"LMSI", 2400, "OctetString", "MV"},
       {"LRA-Flags", 2549, "Unsigned32", "V"},
       {"LRR-Flags", 2530, "Unsigned32", "V"},
       {"Last-UE-Activity-Time", 1494, "Time", "V"},
       {"Layer-2-Group-ID", 3429, "UTF8String", "MV"},
       {"List-Of-Measurements", 1625, "Unsigned32", "V"},
       {"Local-GW-Inserted-Indication",
        2604,
        "Enumerated",
        "MV"},
       {"Local-Sequence-Number", 2063, "Unsigned32", "MV"},
       {"Local-Time-Zone", 1649, "Grouped", "V"},
       {"Local-Time-Zone-Indication", 718, "Enumerated", "V"},
       {"Location-Area-Identity", 1606, "OctetString", "V"},
       {"Location-Estimate", 1242, "OctetString", "MV"},
       {"Location-Estimate-Type", 1243, "Enumerated", "MV"},
       {"Location-Event", 2518, "Enumerated", "MV"},
       {"Location-Info", 3460, "Grouped", "MV"},
       {"Location-Type", 1244, "Grouped", "MV"},
       {"Logging-Duration", 1632, "Enumerated", "V"},
       {"Logging-Interval", 1631, "Enumerated", "V"},
       {"Loose-Route-Indication", 638, "Enumerated", "V"},
       {"Low-Priority-Indicator", 2602, "Enumerated", "MV"},
       {"MBMS-2G-3G-Indicator", 907, "Enumerated", "MV"},
       {"MBMS-Charged-Party", 2323, "Enumerated", "MV"},
       {"MBMS-Data-Transfer-Start", 929, "Unsigned64", "MV"},
       {"MBMS-Data-Transfer-Stop", 930, "Unsigned64", "MV"},
       {"MBMS-Flow-Identifier", 920, "OctetString", "MV"},
       {"MBMS-GW-Address", 2307, "Address", "MV"},
       {"MBMS-HC-Indicator", 922, "Enumerated", "MV"},
       {"MBMS-Information", 880, "Grouped", "MV"},
       {"MBMS-Service-Area", 903, "OctetString", "MV"},
       {"MBMS-Service-Type", 906, "Enumerated", "MV"},
       {"MBMS-Session-Duration", 904, "OctetString", "MV"},
       {"MBMS-Session-Identity", 908, "OctetString", "MV"},
       {"MBMS-StartStop-Indication", 902, "Enumerated", "MV"},
       {"MBMS-Time-To-Data-Transfer",
        911,
        "OctetString",
        "MV"},
       {"MBMS-User-Service-Type", 1225, "Enumerated", "MV"},
       {"MDT-Allowed-PLMN-Id", 1671, "OctetString", "V"},
       {"MDT-Configuration", 1622, "Grouped", "V"},
       {"MDT-User-Consent", 1634, "Enumerated", "V"},
       {"MIP-FA-RK", 1506, "OctetString", "MV"},
       {"MIP-FA-RK-SPI", 1507, "Unsigned32", "MV"},
       {"MM-Content-Type", 1203, "Grouped", "MV"},
       {"MMBox-Storage-Requested", 1248, "Enumerated", "MV"},
       {"MME-Absent-User-Diagnostic-SM",
        3313,
        "Unsigned32",
        "MV"},
       {"MME-Location-Information", 1600, "Grouped", "V"},
       {"MME-Name", 2402, "DiameterIdentity", "MV"},
       {"MME-Number-for-MT-SMS", 1645, "OctetString", "V"},
       {"MME-Realm", 2408, "DiameterIdentity", "V"},
       {"MME-SM-Delivery-Outcome", 3317, "Grouped", "MV"},
       {"MME-User-State", 1497, "Grouped", "V"},
       {"MMS-Information", 877, "Grouped", "MV"},
       {"MMTel-Information", 2030, "Grouped", "MV"},
       {"MMTel-SService-Type", 2031, "Unsigned32", "MV"},
       {"MO-LR", 1485, "Grouped", "MV"},
       {"MPS-Identifier", 528, "OctetString", "V"},
       {"MPS-Priority", 1616, "Unsigned32", "V"},
       {"MSC-Absent-User-Diagnostic-SM",
        3314,
        "Unsigned32",
        "MV"},
       {"MSC-Address", 3417, "OctetString", "MV"},
       {"MSC-Number", 2403, "OctetString", "MV"},
       {"MSC-SM-Delivery-Outcome", 3318, "Grouped", "MV"},
       {"MSISDN", 701, "OctetString", "MV"},
       {"MTC-IWF-Address", 3406, "Address", "MV"},
       {"MWD-Status", 3312, "Unsigned32", "MV"},
       {"Mandatory-Capability", 604, "Unsigned32", "MV"},
       {"Max-Requested-Bandwidth-DL", 515, "Unsigned32", "MV"},
       {"Max-Requested-Bandwidth-UL", 516, "Unsigned32", "MV"},
       {"Maximum-Retransmission-Time", 3330, "Time", "V"},
       {"Maximum-UE-Availability-Time", 3329, "Time", "V"},
       {"Measurement-Period-LTE", 1656, "Enumerated", "V"},
       {"Measurement-Period-UMTS", 1655, "Enumerated", "V"},
       {"Measurement-Quantity", 1660, "OctetString", "V"},
       {"Media-Component-Description", 517, "Grouped", "MV"},
       {"Media-Component-Number", 518, "Unsigned32", "MV"},
       {"Media-Initiator-Flag", 882, "Enumerated", "MV"},
       {"Media-Initiator-Party", 1288, "UTF8String", "MV"},
       {"Media-Sub-Component", 519, "Grouped", "MV"},
       {"Media-Type", 520, "Enumerated", "MV"},
       {"Message-Body", 889, "Grouped", "MV"},
       {"Message-Class", 1213, "Grouped", "MV"},
       {"Message-ID", 1210, "UTF8String", "MV"},
       {"Message-Size", 1212, "Unsigned32", "MV"},
       {"Message-Type", 1211, "Enumerated", "MV"},
       {"Metering-Method", 1007, "Enumerated", "MV"},
       {"Min-Requested-Bandwidth-DL", 534, "Unsigned32", "V"},
       {"Min-Requested-Bandwidth-UL", 535, "Unsigned32", "V"},
       {"Monitored-PLMN-Identifier", 3430, "UTF8String", "MV"},
       {"Monitoring-Event-Config-Status",
        3142,
        "Grouped",
        "MV"},
       {"Monitoring-Event-Report", 3123, "Grouped", "MV"},
       {"Monitoring-Flags", 2828, "Unsigned32", "V"},
       {"Monitoring-Key", 1066, "OctetString", "V"},
       {"Monitoring-Time", 2810, "Time", "V"},
       {"Monitoring-Type", 3127, "Unsigned32", "MV"},
       {"Monitoring-UE-HPLMN-Identifier",
        3431,
        "UTF8String",
        "MV"},
       {"Monitoring-UE-Identifier", 3432, "UTF8String", "MV"},
       {"Monitoring-UE-VPLMN-Identifier",
        3433,
        "UTF8String",
        "MV"},
       {"Multiple-BBERF-Action", 2204, "Enumerated", "MV"},
       {"Multiple-Registration-Indication",
        648,
        "Enumerated",
        "V"},
       {"Mute-Notification", 2809, "Enumerated", "V"},
       {"NNI-Information", 2703, "Grouped", "MV"},
       {"NNI-Type", 2704, "Enumerated", "MV"},
       {"NOR-Flags", 1443, "Unsigned32", "MV"},
       {"Neighbour-Node-Address", 2705, "Address", "MV"},
       {"NetLoc-Access-Support", 2824, "Unsigned32", "V"},
       {"Network-Access-Mode", 1417, "Enumerated", "MV"},
       {"Network-Call-Reference-Number",
        3418,
        "OctetString",
        "MV"},
       {"Network-Request-Support", 1024, "Enumerated", "MV"},
       {"Next-Tariff", 2057, "Grouped", "MV"},
       {"Node-Functionality", 862, "Enumerated", "MV"},
       {"Node-Id", 2064, "UTF8String", "MV"},
       {"Node-Type", 3153, "Unsigned32", "MV"},
       {"Non-3GPP-IP-Access", 1501, "Enumerated", "MV"},
       {"Non-3GPP-IP-Access-APN", 1502, "Enumerated", "MV"},
       {"Non-3GPP-User-Data", 1500, "Grouped", "MV"},
       {"Notification-To-UE-User", 1478, "Enumerated", "MV"},
       {"Number-Of-Diversions", 2034, "Unsigned32", "MV"},
       {"Number-Of-Messages-Sent", 2019, "Unsigned32", "MV"},
       {"Number-Of-Messages-Successfully-Exploded",
        2111,
        "Unsigned32",
        "V"},
       {"Number-Of-Messages-Successfully-Sent",
        2112,
        "Unsigned32",
        "V"},
       {"Number-Of-Participants", 885, "Unsigned32", "MV"},
       {"Number-Of-Received-Talk-Bursts",
        1282,
        "Unsigned32",
        "MV"},
       {"Number-Of-Requested-Vectors",
        1410,
        "Unsigned32",
        "MV"},
       {"Number-Of-Talk-Bursts", 1283, "Unsigned32", "MV"},
       {"Number-Portability-Routing-Information",
        2024,
        "UTF8String",
        "MV"},
       {"OFR-Flags", 3328, "Unsigned32", "V"},
       {"OMC-Id", 1466, "OctetString", "MV"},
       {"Occurrence-Info", 2538, "Enumerated", "V"},
       {"Offline", 1008, "Enumerated", "MV"},
       {"Offline-Charging", 1278, "Grouped", "MV"},
       {"One-Time-Notification", 712, "Enumerated", "V"},
       {"Online", 1009, "Enumerated", "MV"},
       {"Online-Charging-Flag", 2303, "Enumerated", "MV"},
       {"Operator-Determined-Barring",
        1425,
        "Unsigned32",
        "MV"},
       {"Optional-Capability", 605, "Unsigned32", "MV"},
       {"Origin-App-Layer-User-Id", 3600, "UTF8String", "MV"},
       {"Originating-IOI", 839, "UTF8String", "MV"},
       {"Originating-Request", 633, "Enumerated", "MV"},
       {"Originating-SIP-URI", 3326, "UTF8String", "V"},
       {"Originator", 864, "Enumerated", "MV"},
       {"Originator-Address", 886, "Grouped", "MV"},
       {"Originator-Interface", 2009, "Grouped", "MV"},
       {"Originator-Received-Address", 2027, "Grouped", "MV"},
       {"Originator-SCCP-Address", 2008, "Address", "MV"},
       {"Outgoing-Session-Id", 2320, "UTF8String", "MV"},
       {"Outgoing-Trunk-Group-Id", 853, "UTF8String", "MV"},
       {"PC3-Control-Protocol-Cause", 3434, "Integer32", "MV"},
       {"PC3-EPC-Control-Protocol-Cause",
        3435,
        "Integer32",
        "MV"},
       {"PCC-Rule-Status", 1019, "Enumerated", "MV"},
       {"PCSCF-Restoration-Indication",
        2826,
        "Unsigned32",
        "V"},
       {"PDN-Connection-Charging-ID",
        2050,
        "Unsigned32",
        "MV"},
       {"PDN-Connection-ID", 1065, "OctetString", "V"},
       {"PDN-GW-Allocation-Type", 1438, "Enumerated", "MV"},
       {"PDN-Type", 1456, "Enumerated", "MV"},
       {"PDP-Address", 1227, "Address", "MV"},
       {"PDP-Address-Prefix-Length", 2606, "Unsigned32", "MV"},
       {"PDP-Context", 1469, "Grouped", "MV"},
       {"PDP-Context-Type", 1247, "Enumerated", "MV"},
       {"PDP-Session-Operation", 1015, "Enumerated", "MV"},
       {"PDP-Type", 1470, "OctetString", "MV"},
       {"PLA-Flags", 2546, "Unsigned32", "V"},
       {"PLMN-Client", 1482, "Enumerated", "MV"},
       {"PLMN-ID-List", 2544, "Grouped", "V"},
       {"PLR-Flags", 2545, "Unsigned32", "V"},
       {"PPR-Address", 2407, "Address", "MV"},
       {"PPR-Flags", 1508, "Unsigned32", "V"},
       {"PS-Append-Free-Format-Data", 867, "Enumerated", "MV"},
       {"PS-Free-Format-Data", 866, "OctetString", "MV"},
       {"PS-Furnish-Charging-Information",
        865,
        "Grouped",
        "MV"},
       {"PS-Information", 874, "Grouped", "MV"},
       {"PS-to-CS-Session-Continuity",
        1099,
        "Enumerated",
        "V"},
       {"PUA-Flags", 1442, "Unsigned32", "MV"},
       {"PUR-Flags", 1635, "Unsigned32", "V"},
       {"Packet-Filter-Content", 1059, "IPFilterRule", "V"},
       {"Packet-Filter-Identifier", 1060, "OctetString", "V"},
       {"Packet-Filter-Information", 1061, "Grouped", "V"},
       {"Packet-Filter-Operation", 1062, "Enumerated", "V"},
       {"Packet-Filter-Usage", 1072, "Enumerated", "V"},
       {"Participant-Access-Priority",
        1259,
        "Enumerated",
        "MV"},
       {"Participant-Action-Type", 2049, "Enumerated", "MV"},
       {"Participant-Group", 1260, "Grouped", "MV"},
       {"Participants-Involved", 887, "UTF8String", "MV"},
       {"Path", 640, "OctetString", "V"},
       {"Pending-Policy-Counter-Change-Time",
        2906,
        "Time",
        "MV"},
       {"Pending-Policy-Counter-Information",
        2905,
        "Grouped",
        "MV"},
       {"Periodic-LDR-Information", 2540, "Grouped", "V"},
       {"Periodic-Location-Support-Indicator",
        2550,
        "Enumerated",
        "V"},
       {"PoC-Change-Condition", 1261, "Enumerated", "MV"},
       {"PoC-Change-Time", 1262, "Time", "MV"},
       {"PoC-Controlling-Address", 858, "UTF8String", "MV"},
       {"PoC-Event-Type", 2025, "Enumerated", "MV"},
       {"PoC-Group-Name", 859, "UTF8String", "MV"},
       {"PoC-Information", 879, "Grouped", "MV"},
       {"PoC-Server-Role", 883, "Enumerated", "MV"},
       {"PoC-Session-Id", 1229, "UTF8String", "MV"},
       {"PoC-Session-Initiation-type",
        1277,
        "Enumerated",
        "MV"},
       {"PoC-Session-Type", 884, "Enumerated", "MV"},
       {"PoC-User-Role", 1252, "Grouped", "MV"},
       {"PoC-User-Role-IDs", 1253, "UTF8String", "MV"},
       {"PoC-User-Role-info-Units", 1254, "Enumerated", "MV"},
       {"Policy-Counter-Identifier", 2901, "UTF8String", "MV"},
       {"Policy-Counter-Status", 2902, "UTF8String", "MV"},
       {"Policy-Counter-Status-Report", 2903, "Grouped", "MV"},
       {"Positioning-Data", 1245, "UTF8String", "MV"},
       {"Positioning-Method", 1659, "OctetString", "V"},
       {"Pre-emption-Capability", 1047, "Enumerated", "V"},
       {"Pre-emption-Vulnerability", 1048, "Enumerated", "V"},
       {"Pre-paging-Supported", 717, "Enumerated", "V"},
       {"Precedence", 1010, "Unsigned32", "MV"},
       {"Preferred-AoC-Currency", 2315, "Unsigned32", "MV"},
       {"Presence-Reporting-Area-Elements-List",
        2820,
        "OctetString",
        "V"},
       {"Presence-Reporting-Area-Identifier",
        2821,
        "OctetString",
        "V"},
       {"Presence-Reporting-Area-Information",
        2822,
        "Grouped",
        "V"},
       {"Presence-Reporting-Area-Status",
        2823,
        "Unsigned32",
        "V"},
       {"Primary-Charging-Collection-Function-Name",
        621,
        "DiameterURI",
        "MV"},
       {"Primary-Event-Charging-Function-Name",
        619,
        "DiameterURI",
        "MV"},
       {"Prioritized-List-Indicator", 2551, "Enumerated", "V"},
       {"Priority", 1209, "Enumerated", "MV"},
       {"Priority-Indication", 3006, "Enumerated", "MV"},
       {"Priority-Level", 1046, "Unsigned32", "V"},
       {"Priviledged-Sender-Indication",
        652,
        "Enumerated",
        "V"},
       {"ProSe-3rd-Party-Application-ID",
        3440,
        "UTF8String",
        "MV"},
       {"ProSe-Allowed-PLMN", 3703, "Grouped", "MV"},
       {"ProSe-App-ID", 3811, "UTF8String", "MV"},
       {"ProSe-Direct-Allowed", 3704, "Unsigned32", "MV"},
       {"ProSe-Direct-Communication-Reception-Data-Con"
        "tainer",
        3461,
        "Grouped",
        "MV"},
       {"ProSe-Direct-Communication-Transmission-Data-"
        "Container",
        3441,
        "Grouped",
        "MV"},
       {"ProSe-Direct-Discovery-Model",
        3442,
        "Enumerated",
        "MV"},
       {"ProSe-Event-Type", 3443, "Enumerated", "MV"},
       {"ProSe-Function-ID", 3602, "OctetString", "MV"},
       {"ProSe-Function-IP-Address", 3444, "Address", "MV"},
       {"ProSe-Function-PLMN-Identifier",
        3457,
        "UTF8String",
        "MV"},
       {"ProSe-Functionality", 3445, "Enumerated", "MV"},
       {"ProSe-Group-IP-Multicast-Address",
        3446,
        "Address",
        "MV"},
       {"ProSe-Information", 3447, "Grouped", "MV"},
       {"ProSe-Permission", 3702, "Unsigned32", "MV"},
       {"ProSe-Range-Class", 3448, "Enumerated", "MV"},
       {"ProSe-Reason-For-Cancellation",
        3449,
        "Enumerated",
        "MV"},
       {"ProSe-Request-Timestamp", 3450, "Time", "MV"},
       {"ProSe-Role-Of-UE", 3451, "Enumerated", "MV"},
       {"ProSe-Source-IP-Address", 3452, "Address", "MV"},
       {"ProSe-Subscription-Data", 3701, "Grouped", "MV"},
       {"ProSe-UE-ID", 3453, "UTF8String", "MV"},
       {"ProSe-Validity-Timer", 3815, "Unsigned32", "MV"},
       {"Proximity-Alert-Indication",
        3454,
        "Enumerated",
        "MV"},
       {"Proximity-Alert-Timestamp", 3455, "Time", "MV"},
       {"Proximity-Cancellation-Timestamp",
        3456,
        "Time",
        "MV"},
       {"Pseudonym-Indicator", 2519, "Enumerated", "MV"},
       {"Public-Identity", 601, "UTF8String", "MV"},
       {"QoS-Class-Identifier", 1028, "Enumerated", "MV"},
       {"QoS-Information", 1016, "Grouped", "MV"},
       {"QoS-Negotiation", 1029, "Enumerated", "MV"},
       {"QoS-Rule-Definition", 1053, "Grouped", "MV"},
       {"QoS-Rule-Install", 1051, "Grouped", "MV"},
       {"QoS-Rule-Name", 1054, "OctetString", "MV"},
       {"QoS-Rule-Remove", 1052, "Grouped", "MV"},
       {"QoS-Rule-Report", 1055, "Grouped", "MV"},
       {"QoS-Subscribed", 1404, "OctetString", "MV"},
       {"QoS-Upgrade", 1030, "Enumerated", "MV"},
       {"Quota-Consumption-Time", 881, "Unsigned32", "MV"},
       {"Quota-Holding-Time", 871, "Unsigned32", "MV"},
       {"RAI", 909, "UTF8String", "MV"},
       {"RAN-NAS-Release-Cause", 2819, "OctetString", "V"},
       {"RAND", 1447, "OctetString", "MV"},
       {"RAR-Flags", 1522, "Unsigned32", "V"},
       {"RAT-Frequency-Selection-Priority-ID",
        1440,
        "Unsigned32",
        "MV"},
       {"RAT-Type", 1032, "Enumerated", "V"},
       {"RDR-Flags", 3323, "Unsigned32", "MV"},
       {"RIA-Flags", 2411, "Unsigned32", "V"},
       {"RR-Bandwidth", 521, "Unsigned32", "MV"},
       {"RS-Bandwidth", 522, "Unsigned32", "MV"},
       {"Radio-Frequency", 3462, "OctetString", "MV"},
       {"Radio-Parameter-Set-Info", 3463, "Grouped", "MV"},
       {"Radio-Parameter-Set-Values",
        3464,
        "OctetString",
        "MV"},
       {"Radio-Resources-Indicator", 3465, "Integer32", "MV"},
       {"Rate-Element", 2058, "Grouped", "MV"},
       {"Re-Synchronization-Info", 1411, "OctetString", "MV"},
       {"Reachability-Information", 3140, "Unsigned32", "MV"},
       {"Read-Reply-Report-Requested",
        1222,
        "Enumerated",
        "MV"},
       {"Real-Time-Tariff-Information", 2305, "Grouped", "MV"},
       {"Reason-Code", 616, "Enumerated", "MV"},
       {"Reason-Header", 3401, "UTF8String", "MV"},
       {"Reason-Info", 617, "UTF8String", "MV"},
       {"Received-Talk-Burst-Time", 1284, "Unsigned32", "MV"},
       {"Received-Talk-Burst-Volume",
        1285,
        "Unsigned32",
        "MV"},
       {"Recipient-Address", 1201, "Grouped", "MV"},
       {"Recipient-Info", 2026, "Grouped", "MV"},
       {"Recipient-Received-Address", 2028, "Grouped", "MV"},
       {"Recipient-SCCP-Address", 2010, "Address", "MV"},
       {"Record-Route", 646, "OctetString", "V"},
       {"Redirect-Information", 1085, "Grouped", "V"},
       {"Redirect-Support", 1086, "Enumerated", "V"},
       {"Reference-Number", 3007, "Unsigned32", "MV"},
       {"Refund-Information", 2022, "OctetString", "MV"},
       {"Regional-Subscription-Zone-Code",
        1446,
        "OctetString",
        "MV"},
       {"Related-IMS-Charging-Identifier",
        2711,
        "UTF8String",
        "MV"},
       {"Related-IMS-Charging-Identifier-Node",
        2712,
        "Address",
        "MV"},
       {"Relationship-Mode", 2706, "Enumerated", "MV"},
       {"Relay-Node-Indicator", 1633, "Enumerated", "V"},
       {"Remaining-Balance", 2021, "Grouped", "MV"},
       {"Reply-Applic-ID", 1223, "UTF8String", "MV"},
       {"Reply-Path-Requested", 2011, "Enumerated", "MV"},
       {"Report-Amount", 1628, "Enumerated", "V"},
       {"Report-Interval", 1627, "Enumerated", "V"},
       {"Reporting-Amount", 2541, "Unsigned32", "V"},
       {"Reporting-Interval", 2542, "Unsigned32", "V"},
       {"Reporting-Level", 1011, "Enumerated", "MV"},
       {"Reporting-PLMN-List", 2543, "Grouped", "V"},
       {"Reporting-Reason", 872, "Enumerated", "MV"},
       {"Reporting-Trigger", 1626, "Unsigned32", "V"},
       {"Repository-Data-ID", 715, "Grouped", "V"},
       {"Requested-Domain", 706, "Enumerated", "MV"},
       {"Requested-EUTRAN-Authentication-Info",
        1408,
        "Grouped",
        "MV"},
       {"Requested-Nodes", 713, "Unsigned32", "V"},
       {"Requested-PLMN-Identifier", 3436, "UTF8String", "MV"},
       {"Requested-Party-Address", 1251, "UTF8String", "MV"},
       {"Requested-Retransmission-Time", 3331, "Time", "V"},
       {"Requested-UTRAN-GERAN-Authentication-Info",
        1409,
        "Grouped",
        "MV"},
       {"Requesting-EPUID", 3816, "UTF8String", "MV"},
       {"Requestor-PLMN-Identifier", 3437, "UTF8String", "MV"},
       {"Required-Access-Info", 536, "Enumerated", "V"},
       {"Required-MBMS-Bearer-Capabilities",
        901,
        "UTF8String",
        "MV"},
       {"Reset-ID", 1670, "OctetString", "V"},
       {"Resource-Allocation-Notification",
        1063,
        "Enumerated",
        "V"},
       {"Response-Time", 2509, "Enumerated", "MV"},
       {"Restoration-Info", 649, "Grouped", "V"},
       {"Restoration-Priority", 1663, "Unsigned32", "V"},
       {"Retry-Interval", 541, "Unsigned32", "V"},
       {"Revalidation-Time", 1042, "Time", "MV"},
       {"Roaming-Restricted-Due-To-Unsupported-Feature",
        1457,
        "Enumerated",
        "MV"},
       {"Role-Of-Node", 829, "Enumerated", "MV"},
       {"Role-Of-ProSe-Function", 3438, "Enumerated", "MV"},
       {"Route-Header-Received", 3403, "UTF8String", "MV"},
       {"Route-Header-Transmitted", 3404, "UTF8String", "MV"},
       {"Routing-Area-Identity", 1605, "OctetString", "V"},
       {"Routing-Filter", 1078, "Grouped", "V"},
       {"Routing-IP-Address", 1079, "Address", "V"},
       {"Routing-Rule-Definition", 1076, "Grouped", "V"},
       {"Routing-Rule-Identifier", 1077, "OctetString", "V"},
       {"Routing-Rule-Install", 1081, "Grouped", "V"},
       {"Routing-Rule-Remove", 1075, "Grouped", "V"},
       {"Rule-Activation-Time", 1043, "Time", "MV"},
       {"Rule-Deactivation-Time", 1044, "Time", "MV"},
       {"Rule-Failure-Code", 1031, "Enumerated", "MV"},
       {"Rx-Request-Type", 533, "Enumerated", "V"},
       {"SAR-Flags", 655, "Unsigned32", "V"},
       {"SC-Address", 3300, "OctetString", "MV"},
       {"SCEF-ID", 3125, "DiameterIdentity", "MV"},
       {"SCEF-Reference-ID", 3124, "Unsigned32", "MV"},
       {"SCSCF-Restoration-Info", 639, "Grouped", "V"},
       {"SDP-Answer-Timestamp", 1275, "Time", "MV"},
       {"SDP-Media-Component", 843, "Grouped", "MV"},
       {"SDP-Media-Description", 845, "UTF8String", "MV"},
       {"SDP-Media-Name", 844, "UTF8String", "MV"},
       {"SDP-Offer-Timestamp", 1274, "Time", "MV"},
       {"SDP-Session-Description", 842, "UTF8String", "MV"},
       {"SDP-TimeStamps", 1273, "Grouped", "MV"},
       {"SDP-Type", 2036, "Enumerated", "MV"},
       {"SGSN-Absent-User-Diagnostic-SM",
        3315,
        "Unsigned32",
        "MV"},
       {"SGSN-Address", 1228, "Address", "MV"},
       {"SGSN-Location-Information", 1601, "Grouped", "V"},
       {"SGSN-Name", 2409, "DiameterIdentity", "V"},
       {"SGSN-Number", 1489, "OctetString", "MV"},
       {"SGSN-Realm", 2410, "DiameterIdentity", "V"},
       {"SGSN-SM-Delivery-Outcome", 3319, "Grouped", "MV"},
       {"SGSN-User-State", 1498, "Grouped", "V"},
       {"SGW-Address", 2067, "Address", "MV"},
       {"SGW-Change", 2065, "Enumerated", "MV"},
       {"SGs-MME-Identity", 1664, "UTF8String", "V"},
       {"SIP-Authentication-Context",
        611,
        "OctetString",
        "MV"},
       {"SIP-Digest-Authenticate", 635, "Grouped", "V"},
       {"SIP-Forking-Indication", 523, "Enumerated", "MV"},
       {"SIP-Request-Timestamp", 834, "Time", "MV"},
       {"SIP-Request-Timestamp-Fraction",
        2301,
        "Unsigned32",
        "MV"},
       {"SIP-Response-Timestamp", 835, "Time", "MV"},
       {"SIP-Response-Timestamp-Fraction",
        2302,
        "Unsigned32",
        "MV"},
       {"SIPTO-Local-Network-Permission",
        1665,
        "Unsigned32",
        "V"},
       {"SIPTO-Permission", 1613, "Enumerated", "V"},
       {"SL-Request-Type", 2904, "Enumerated", "MV"},
       {"SLg-Location-Type", 2500, "Enumerated", "MV"},
       {"SM-Back-Off-Timer", 1534, "Unsigned32", "V"},
       {"SM-Delivery-Cause", 3321, "Enumerated", "MV"},
       {"SM-Delivery-Failure-Cause", 3303, "Grouped", "MV"},
       {"SM-Delivery-Not-Intended", 3311, "Enumerated", "MV"},
       {"SM-Delivery-Outcome", 3316, "Grouped", "MV"},
       {"SM-Delivery-Start-Time", 3307, "Time", "MV"},
       {"SM-Delivery-Timer", 3306, "Unsigned32", "MV"},
       {"SM-Device-Trigger-Indicator",
        3407,
        "Enumerated",
        "MV"},
       {"SM-Device-Trigger-Information",
        3405,
        "Grouped",
        "MV"},
       {"SM-Diagnostic-Info", 3305, "OctetString", "MV"},
       {"SM-Discharge-Time", 2012, "Time", "MV"},
       {"SM-Enumerated-Delivery-Failure-Cause",
        3304,
        "Enumerated",
        "MV"},
       {"SM-Message-Type", 2007, "Enumerated", "MV"},
       {"SM-Protocol-ID", 2013, "OctetString", "MV"},
       {"SM-RP-MTI", 3308, "Enumerated", "MV"},
       {"SM-RP-SMEA", 3309, "OctetString", "MV"},
       {"SM-RP-UI", 3301, "OctetString", "MV"},
       {"SM-Sequence-Number", 3408, "Unsigned32", "MV"},
       {"SM-Service-Type", 2029, "Enumerated", "MV"},
       {"SM-Status", 2014, "OctetString", "MV"},
       {"SM-User-Data-Header", 2015, "OctetString", "MV"},
       {"SMS-GMSC-Alert-Event", 3333, "Unsigned32", "V"},
       {"SMS-Information", 2000, "Grouped", "MV"},
       {"SMS-Node", 2016, "Enumerated", "MV"},
       {"SMS-Register-Request", 1648, "Enumerated", "V"},
       {"SMS-Result", 3409, "Unsigned32", "MV"},
       {"SMSC-Address", 2017, "Address", "MV"},
       {"SMSMI-Correlation-ID", 3324, "Grouped", "V"},
       {"SRES", 1454, "OctetString", "MV"},
       {"SRR-Flags", 3310, "Unsigned32", "MV"},
       {"SS-Code", 1476, "OctetString", "MV"},
       {"SS-Status", 1477, "OctetString", "MV"},
       {"SSID", 1524, "UTF8String", "V"},
       {"STN-SR", 1433, "OctetString", "MV"},
       {"Scale-Factor", 2059, "Grouped", "MV"},
       {"Secondary-Charging-Collection-Function-Name",
        622,
        "DiameterURI",
        "MV"},
       {"Secondary-Event-Charging-Function-Name",
        620,
        "DiameterURI",
        "MV"},
       {"Security-Parameter-Index", 1056, "OctetString", "V"},
       {"Send-Data-Indication", 710, "Enumerated", "V"},
       {"Sequence-Number", 716, "Unsigned32", "V"},
       {"Served-Party-IP-Address", 848, "Address", "MV"},
       {"Server-Assignment-Type", 614, "Enumerated", "MV"},
       {"Server-Capabilities", 603, "Grouped", "MV"},
       {"Server-Name", 602, "UTF8String", "MV"},
       {"Service-Area-Identity", 1607, "OctetString", "V"},
       {"Service-Data-Container", 2040, "Grouped", "MV"},
       {"Service-Generic-Information", 1256, "Grouped", "MV"},
       {"Service-Id", 855, "UTF8String", "MV"},
       {"Service-Indication", 704, "OctetString", "MV"},
       {"Service-Info-Status", 527, "Enumerated", "MV"},
       {"Service-Information", 873, "Grouped", "MV"},
       {"Service-Mode", 2032, "Unsigned32", "MV"},
       {"Service-Report", 3152, "Grouped", "MV"},
       {"Service-Result", 3146, "Grouped", "MV"},
       {"Service-Result-Code", 3147, "Unsigned32", "MV"},
       {"Service-Specific-Data", 863, "UTF8String", "MV"},
       {"Service-Specific-Info", 1249, "Grouped", "MV"},
       {"Service-Specific-Type", 1257, "Unsigned32", "MV"},
       {"Service-URN", 525, "OctetString", "MV"},
       {"ServiceTypeIdentity", 1484, "Unsigned32", "MV"},
       {"Serving-Node", 2401, "Grouped", "MV"},
       {"Serving-Node-Indication", 714, "Enumerated", "V"},
       {"Serving-Node-Type", 2047, "Enumerated", "MV"},
       {"Session-Direction", 2707, "Enumerated", "MV"},
       {"Session-Linking-Indicator", 1064, "Enumerated", "MV"},
       {"Session-Priority", 650, "Enumerated", "V"},
       {"Session-Release-Cause", 1045, "Enumerated", "MV"},
       {"Sharing-Key-DL", 539, "Unsigned32", "V"},
       {"Sharing-Key-UL", 540, "Unsigned32", "V"},
       {"Short-Network-Name", 1517, "OctetString", "V"},
       {"Software-Version", 1403, "UTF8String", "MV"},
       {"Specific-APN-Info", 1472, "Grouped", "MV"},
       {"Specific-Action", 513, "Enumerated", "MV"},
       {"Sponsor-Identity", 531, "UTF8String", "V"},
       {"Sponsored-Connectivity-Data", 530, "Grouped", "V"},
       {"Start-Time", 2041, "Time", "MV"},
       {"Start-of-Charging", 3419, "Time", "MV"},
       {"Status-AS-Code", 2702, "Enumerated", "MV"},
       {"Stop-Time", 2042, "Time", "MV"},
       {"Submission-Time", 1202, "Time", "MV"},
       {"Subs-Req-Type", 705, "Enumerated", "MV"},
       {"Subscribed-Periodic-RAU-TAU-Timer",
        1619,
        "Unsigned32",
        "V"},
       {"Subscribed-VSRVCC", 1636, "Enumerated", "V"},
       {"Subscriber-Role", 2033, "Enumerated", "MV"},
       {"Subscriber-Status", 1424, "Enumerated", "MV"},
       {"Subscription-Data", 1400, "Grouped", "MV"},
       {"Subscription-Data-Deletion", 1685, "Grouped", "V"},
       {"Subscription-Data-Flags", 1654, "Unsigned32", "V"},
       {"Subscription-Info", 642, "Grouped", "V"},
       {"Subsession-Decision-Info", 2200, "Grouped", "MV"},
       {"Subsession-Enforcement-Info", 2201, "Grouped", "MV"},
       {"Subsession-Id", 2202, "Unsigned32", "MV"},
       {"Subsession-Operation", 2203, "Enumerated", "MV"},
       {"Supplementary-Service", 2048, "Grouped", "MV"},
       {"Supported-Applications", 631, "Grouped", "V"},
       {"Supported-Features", 628, "Grouped", "V"},
       {"Supported-GAD-Shapes", 2510, "Unsigned32", "MV"},
       {"TAD-Identifier", 2717, "Enumerated", "MV"},
       {"TDF-Application-Identifier",
        1088,
        "OctetString",
        "V"},
       {"TDF-Application-Instance-Identifier",
        2802,
        "OctetString",
        "V"},
       {"TDF-Destination-Host", 1089, "DiameterIdentity", "V"},
       {"TDF-Destination-Realm",
        1090,
        "DiameterIdentity",
        "V"},
       {"TDF-IP-Address", 1091, "Address", "V"},
       {"TDF-Information", 1087, "Grouped", "V"},
       {"TFR-Flags", 3302, "Unsigned32", "MV"},
       {"TFT-Filter", 1012, "IPFilterRule", "MV"},
       {"TFT-Packet-Filter-Information",
        1013,
        "Grouped",
        "MV"},
       {"TMGI", 900, "OctetString", "MV"},
       {"TS-Code", 1487, "OctetString", "MV"},
       {"TWAG-CP-Address", 1531, "Address", "V"},
       {"TWAG-UP-Address", 1532, "UTF8String", "V"},
       {"TWAN-Access-Info", 1510, "Grouped", "V"},
       {"TWAN-Connection-Mode", 1527, "Unsigned32", "V"},
       {"TWAN-Connectivity-Parameters", 1528, "Grouped", "V"},
       {"TWAN-Default-APN-Context-Id",
        1512,
        "Unsigned32",
        "V"},
       {"TWAN-PCO", 1530, "OctetString", "V"},
       {"TWAN-S2a-Failure-Cause", 1533, "Unsigned32", "V"},
       {"TWAN-User-Location-Info", 2714, "Grouped", "MV"},
       {"Talk-Burst-Exchange", 1255, "Grouped", "MV"},
       {"Talk-Burst-Time", 1286, "Unsigned32", "MV"},
       {"Talk-Burst-Volume", 1287, "Unsigned32", "MV"},
       {"Target-App-Layer-User-Id", 3601, "UTF8String", "MV"},
       {"Tariff-Information", 2060, "Grouped", "MV"},
       {"Tariff-XML", 2306, "UTF8String", "MV"},
       {"Teleservice", 3413, "OctetString", "MV"},
       {"Teleservice-List", 1486, "Grouped", "MV"},
       {"Terminal-Information", 1401, "Grouped", "MV"},
       {"Terminating-IOI", 840, "UTF8String", "MV"},
       {"Time-First-Reception", 3466, "Time", "MV"},
       {"Time-First-Transmission", 3467, "Time", "MV"},
       {"Time-First-Usage", 2043, "Time", "MV"},
       {"Time-Last-Usage", 2044, "Time", "MV"},
       {"Time-Quota-Mechanism", 1270, "Grouped", "MV"},
       {"Time-Quota-Threshold", 868, "Unsigned32", "MV"},
       {"Time-Quota-Type", 1271, "Enumerated", "MV"},
       {"Time-Stamps", 833, "Grouped", "MV"},
       {"Time-Usage", 2045, "Unsigned32", "MV"},
       {"Time-Window", 3818, "Unsigned32", "MV"},
       {"Time-Zone", 1642, "UTF8String", "V"},
       {"To-SIP-Header", 645, "OctetString", "V"},
       {"ToS-Traffic-Class", 1014, "OctetString", "MV"},
       {"Token-Text", 1215, "UTF8String", "MV"},
       {"Total-Number-Of-Messages-Exploded",
        2113,
        "Unsigned32",
        "V"},
       {"Total-Number-Of-Messages-Sent",
        2114,
        "Unsigned32",
        "V"},
       {"Trace-Collection-Entity", 1452, "Address", "MV"},
       {"Trace-Data", 1458, "Grouped", "MV"},
       {"Trace-Depth", 1462, "Enumerated", "MV"},
       {"Trace-Event-List", 1465, "OctetString", "MV"},
       {"Trace-Info", 1505, "Grouped", "V"},
       {"Trace-Interface-List", 1464, "OctetString", "MV"},
       {"Trace-NE-Type-List", 1463, "OctetString", "MV"},
       {"Trace-Reference", 1459, "OctetString", "MV"},
       {"Tracking-Area-Identity", 1603, "OctetString", "V"},
       {"Traffic-Data-Volumes", 2046, "Grouped", "MV"},
       {"Transcoder-Inserted-Indication",
        2605,
        "Enumerated",
        "MV"},
       {"Transit-IOI-List", 2701, "UTF8String", "MV"},
       {"Transmitter-Info", 3468, "Grouped", "MV"},
       {"Transport-Access-Type", 1519, "Enumerated", "V"},
       {"Trigger", 1264, "Grouped", "MV"},
       {"Trigger-Type", 870, "Enumerated", "MV"},
       {"Trunk-Group-ID", 851, "Grouped", "MV"},
       {"Trust-Relationship-Update", 1515, "Enumerated", "V"},
       {"Tunnel-Header-Filter", 1036, "IPFilterRule", "V"},
       {"Tunnel-Header-Length", 1037, "Unsigned32", "V"},
       {"Tunnel-Information", 1038, "Grouped", "V"},
       {"Type-Number", 1204, "Enumerated", "MV"},
       {"UAR-Flags", 637, "Unsigned32", "V"},
       {"UDP-Source-Port", 2806, "Unsigned32", "V"},
       {"UDR-Flags", 719, "Unsigned32", "V"},
       {"UE-Local-IP-Address", 2805, "Address", "V"},
       {"UE-Local-IPv6-Prefix", 2205, "OctetString", "MV"},
       {"UE-SRVCC-Capability", 1615, "Enumerated", "V"},
       {"UE-Usage-Type", 1680, "Unsigned32", "MV"},
       {"ULA-Flags", 1406, "Unsigned32", "MV"},
       {"ULR-Flags", 1405, "Unsigned32", "MV"},
       {"UTRAN-GANSS-Positioning-Data",
        2529,
        "OctetString",
        "V"},
       {"UTRAN-Positioning-Data", 2528, "OctetString", "V"},
       {"UTRAN-Positioning-Info", 2527, "Grouped", "V"},
       {"UTRAN-Vector", 1415, "Grouped", "MV"},
       {"UVA-Flags", 1640, "Unsigned32", "MV"},
       {"UVR-Flags", 1639, "Unsigned32", "MV"},
       {"Unit-Cost", 2061, "Grouped", "MV"},
       {"Unit-Quota-Threshold", 1226, "Unsigned32", "MV"},
       {"Usage-Information-Report-Sequence-Number",
        3439,
        "Integer32",
        "MV"},
       {"Usage-Monitoring-Information", 1067, "Grouped", "V"},
       {"Usage-Monitoring-Level", 1068, "Enumerated", "V"},
       {"Usage-Monitoring-Report", 1069, "Enumerated", "V"},
       {"Usage-Monitoring-Support", 1070, "Enumerated", "V"},
       {"User-Authorization-Type", 623, "Enumerated", "MV"},
       {"User-CSG-Information", 2319, "Grouped", "MV"},
       {"User-Data", 702, "OctetString", "MV"},
       {"User-Data-Already-Available",
        624,
        "Enumerated",
        "MV"},
       {"User-Id", 1444, "UTF8String", "V"},
       {"User-Identifier", 3102, "Grouped", "MV"},
       {"User-Identity", 700, "Grouped", "MV"},
       {"User-Location-Info-Time", 2812, "Time", "V"},
       {"User-Participating-Type", 1279, "Enumerated", "MV"},
       {"User-Session-Id", 830, "UTF8String", "MV"},
       {"User-State", 1499, "Enumerated", "V"},
       {"VAS-ID", 1102, "UTF8String", "MV"},
       {"VASP-ID", 1101, "UTF8String", "MV"},
       {"VCS-Information", 3410, "Grouped", "MV"},
       {"VLR-Number", 3420, "OctetString", "MV"},
       {"VPLMN-CSG-Subscription-Data", 1641, "Grouped", "MV"},
       {"VPLMN-Dynamic-Address-Allowed",
        1432,
        "Enumerated",
        "MV"},
       {"VPLMN-LIPA-Allowed", 1617, "Enumerated", "V"},
       {"Velocity-Estimate", 2515, "OctetString", "MV"},
       {"Velocity-Requested", 2508, "Enumerated", "MV"},
       {"Vertical-Accuracy", 2506, "Unsigned32", "MV"},
       {"Vertical-Requested", 2507, "Enumerated", "MV"},
       {"Visited-Network-Identifier",
        600,
        "OctetString",
        "MV"},
       {"Visited-PLMN-Id", 1407, "OctetString", "MV"},
       {"Volume-Quota-Threshold", 869, "Unsigned32", "MV"},
       {"WLAN-Identifier", 1509, "Grouped", "V"},
       {"WLAN-Link-Layer-Id", 3821, "OctetString", "MV"},
       {"WLAN-offloadability", 1667, "Grouped", "V"},
       {"WLAN-offloadability-EUTRAN", 1668, "Unsigned32", "V"},
       {"WLAN-offloadability-UTRAN", 1669, "Unsigned32", "V"},
       {"WLCP-Key", 1535, "OctetString", "V"},
       {"Wildcarded-IMPU", 636, "UTF8String", "V"},
       {"Wildcarded-Public-Identity", 634, "UTF8String", "V"},
       {"XRES", 1448, "OctetString", "MV"},
       {"ePDG-Address", 3425, "Address", "MV"}]},
     {avp_vendor_id,
      [{10415,
        ["Emergency-Services",
         "Adjacent-PLMNs",
         "AIR-Flags",
         "UE-Usage-Type",
         "Monitoring-Event-Report",
         "SCEF-Reference-ID",
         "SCEF-ID",
         "Monitoring-Type",
         "Monitoring-Event-Config-Status",
         "Service-Report",
         "Service-Result",
         "Node-Type",
         "Service-Result-Code",
         "Subscription-Data-Deletion",
         "Reachability-Information",
         "SM-Diagnostic-Info",
         "SM-Delivery-Timer",
         "SM-Delivery-Start-Time",
         "SM-Enumerated-Delivery-Failure-Cause",
         "SM-Delivery-Failure-Cause",
         "Maximum-Retransmission-Time",
         "Requested-Retransmission-Time",
         "OFR-Flags",
         "External-Identifier",
         "User-Identifier",
         "SC-Address",
         "SM-RP-UI",
         "TFR-Flags",
         "SM-RP-MTI",
         "SM-RP-SMEA",
         "SRR-Flags",
         "SM-Delivery-Not-Intended",
         "MWD-Status",
         "MME-Absent-User-Diagnostic-SM",
         "MSC-Absent-User-Diagnostic-SM",
         "SGSN-Absent-User-Diagnostic-SM",
         "SM-Delivery-Outcome",
         "MME-SM-Delivery-Outcome",
         "MSC-SM-Delivery-Outcome",
         "SGSN-SM-Delivery-Outcome",
         "IP-SM-GW-SM-Delivery-Outcome",
         "SM-Delivery-Cause",
         "Absent-User-Diagnostic-SM",
         "RDR-Flags",
         "SMSMI-Correlation-ID",
         "HSS-ID",
         "Originating-SIP-URI",
         "Destination-SIP-URI",
         "Maximum-UE-Availability-Time",
         "SMS-GMSC-Alert-Event",
         "3GPP-IMSI",
         "3GPP-Charging-ID",
         "3GPP-PDP-Type",
         "3GPP-SGSN-Address",
         "3GPP-GGSN-Address",
         "3GPP-IMSI-MCC-MNC",
         "3GPP-GGSN-MCC-MNC",
         "3GPP-NSAPI",
         "3GPP-Session-Stop-Indicator",
         "3GPP-Selection-Mode",
         "3GPP-Charging-Characteristics",
         "3GPP-SGSN-IPv6-Address",
         "3GPP-GGSN-IPv6-Address",
         "3GPP-SGSN-MCC-MNC",
         "3GPP-RAT-Type",
         "3GPP-User-Location-Info",
         "3GPP-MS-TimeZone",
         "3GPP-AAA-Server-Name",
         "Abort-Cause",
         "Access-Network-Charging-Address",
         "Access-Network-Charging-Identifier",
         "Access-Network-Charging-Identifier-Value",
         "AF-Application-Identifier",
         "AF-Charging-Identifier",
         "Authorization-Token",
         "Flow-Description",
         "Flow-Grouping",
         "Flow-Number",
         "Flows",
         "Flow-Status",
         "Flow-Usage",
         "Specific-Action",
         "Max-Requested-Bandwidth-DL",
         "Max-Requested-Bandwidth-UL",
         "Media-Component-Description",
         "Media-Component-Number",
         "Media-Sub-Component",
         "Media-Type",
         "RR-Bandwidth",
         "RS-Bandwidth",
         "SIP-Forking-Indication",
         "Service-URN",
         "Acceptable-Service-Info",
         "Service-Info-Status",
         "MPS-Identifier",
         "AF-Signalling-Protocol",
         "Sponsored-Connectivity-Data",
         "Sponsor-Identity",
         "Application-Service-Provider-Identity",
         "Rx-Request-Type",
         "Min-Requested-Bandwidth-DL",
         "Min-Requested-Bandwidth-UL",
         "Required-Access-Info",
         "IP-Domain-Id",
         "GCS-Identifier",
         "Sharing-Key-DL",
         "Sharing-Key-UL",
         "Retry-Interval",
         "Visited-Network-Identifier",
         "Public-Identity",
         "Server-Name",
         "Server-Capabilities",
         "Mandatory-Capability",
         "Optional-Capability",
         "Cx-User-Data",
         "3GPP-SIP-Number-Auth-Items",
         "ETSI-SIP-Authentication-Scheme",
         "ETSI-SIP-Authenticate",
         "ETSI-SIP-Authorization",
         "SIP-Authentication-Context",
         "3GPP-SIP-Auth-Data-Item",
         "ETSI-SIP-Item-Number",
         "Server-Assignment-Type",
         "Deregistration-Reason",
         "Reason-Code",
         "Reason-Info",
         "Charging-Information",
         "Primary-Event-Charging-Function-Name",
         "Secondary-Event-Charging-Function-Name",
         "Primary-Charging-Collection-Function-Name",
         "Secondary-Charging-Collection-Function-Name",
         "User-Authorization-Type",
         "User-Data-Already-Available",
         "Confidentiality-Key",
         "Integrity-Key",
         "Supported-Features",
         "Feature-List-ID",
         "Feature-List",
         "Supported-Applications",
         "Associated-Identities",
         "Originating-Request",
         "Wildcarded-Public-Identity",
         "SIP-Digest-Authenticate",
         "Wildcarded-IMPU",
         "UAR-Flags",
         "Loose-Route-Indication",
         "SCSCF-Restoration-Info",
         "Path",
         "Contact",
         "Subscription-Info",
         "Call-ID-SIP-Header",
         "From-SIP-Header",
         "To-SIP-Header",
         "Record-Route",
         "Associated-Registered-Identities",
         "Multiple-Registration-Indication",
         "Restoration-Info",
         "Session-Priority",
         "Identity-with-Emergency-Registration",
         "Priviledged-Sender-Indication",
         "LIA-Flags",
         "Initial-CSeq-Sequence-Number",
         "SAR-Flags",
         "User-Identity",
         "MSISDN",
         "User-Data",
         "Data-Reference",
         "Service-Indication",
         "Subs-Req-Type",
         "Requested-Domain",
         "Current-Location",
         "Identity-Set",
         "Expiry-Time",
         "Send-Data-Indication",
         "DSAI-Tag",
         "One-Time-Notification",
         "Requested-Nodes",
         "Serving-Node-Indication",
         "Repository-Data-ID",
         "Sequence-Number",
         "Pre-paging-Supported",
         "Local-Time-Zone-Indication",
         "UDR-Flags",
         "Call-Reference-Info",
         "Call-Reference-Number",
         "AS-Number",
         "Event-Type",
         "ETSI-SIP-Method",
         "Event",
         "Content-Type",
         "Content-Length",
         "Content-Disposition",
         "Role-Of-Node",
         "User-Session-Id",
         "Calling-Party-Address",
         "Called-Party-Address",
         "Time-Stamps",
         "SIP-Request-Timestamp",
         "SIP-Response-Timestamp",
         "Application-Server",
         "Application-Provided-Called-Party-Address",
         "Inter-Operator-Identifier",
         "Originating-IOI",
         "Terminating-IOI",
         "IMS-Charging-Identifier",
         "SDP-Session-Description",
         "SDP-Media-Component",
         "SDP-Media-Name",
         "SDP-Media-Description",
         "CG-Address",
         "GGSN-Address",
         "Served-Party-IP-Address",
         "Authorised-QoS",
         "Application-Server-Information",
         "Trunk-Group-ID",
         "Incoming-Trunk-Group-Id",
         "Outgoing-Trunk-Group-Id",
         "Bearer-Service",
         "Service-Id",
         "Associated-URI",
         "Charged-Party",
         "PoC-Controlling-Address",
         "PoC-Group-Name",
         "Cause-Code",
         "Node-Functionality",
         "Service-Specific-Data",
         "Originator",
         "PS-Furnish-Charging-Information",
         "PS-Free-Format-Data",
         "PS-Append-Free-Format-Data",
         "Time-Quota-Threshold",
         "Volume-Quota-Threshold",
         "Trigger-Type",
         "Quota-Holding-Time",
         "Reporting-Reason",
         "Service-Information",
         "PS-Information",
         "IMS-Information",
         "MMS-Information",
         "LCS-Information",
         "PoC-Information",
         "MBMS-Information",
         "Quota-Consumption-Time",
         "Media-Initiator-Flag",
         "PoC-Server-Role",
         "PoC-Session-Type",
         "Number-Of-Participants",
         "Originator-Address",
         "Participants-Involved",
         "Expires",
         "Message-Body",
         "Address-Data",
         "Address-Domain",
         "Address-Type",
         "TMGI",
         "Required-MBMS-Bearer-Capabilities",
         "MBMS-StartStop-Indication",
         "MBMS-Service-Area",
         "MBMS-Session-Duration",
         "Alternative-APN",
         "MBMS-Service-Type",
         "MBMS-2G-3G-Indicator",
         "MBMS-Session-Identity",
         "RAI",
         "Additional-MBMS-Trace-Info",
         "MBMS-Time-To-Data-Transfer",
         "MBMS-Flow-Identifier",
         "CN-IP-Multicast-Distribution",
         "MBMS-HC-Indicator",
         "MBMS-Data-Transfer-Start",
         "MBMS-Data-Transfer-Stop",
         "Bearer-Usage",
         "Charging-Rule-Install",
         "Charging-Rule-Remove",
         "Charging-Rule-Definition",
         "Charging-Rule-Base-Name",
         "Charging-Rule-Name",
         "Event-Trigger",
         "Metering-Method",
         "Offline",
         "Online",
         "Precedence",
         "Reporting-Level",
         "TFT-Filter",
         "TFT-Packet-Filter-Information",
         "ToS-Traffic-Class",
         "PDP-Session-Operation",
         "QoS-Information",
         "Charging-Rule-Report",
         "PCC-Rule-Status",
         "Bearer-Identifier",
         "Bearer-Operation",
         "Access-Network-Charging-Identifier-Gx",
         "Bearer-Control-Mode",
         "Network-Request-Support",
         "Guaranteed-Bitrate-DL",
         "Guaranteed-Bitrate-UL",
         "IP-CAN-Type",
         "QoS-Class-Identifier",
         "QoS-Negotiation",
         "QoS-Upgrade",
         "Rule-Failure-Code",
         "RAT-Type",
         "Event-Report-Indication",
         "Allocation-Retention-Priority",
         "CoA-IP-Address",
         "Tunnel-Header-Filter",
         "Tunnel-Header-Length",
         "Tunnel-Information",
         "CoA-Information",
         "APN-Aggregate-Max-Bitrate-DL",
         "APN-Aggregate-Max-Bitrate-UL",
         "Revalidation-Time",
         "Rule-Activation-Time",
         "Rule-Deactivation-Time",
         "Session-Release-Cause",
         "Priority-Level",
         "Pre-emption-Capability",
         "Pre-emption-Vulnerability",
         "Default-EPS-Bearer-QoS",
         "AN-GW-Address",
         "QoS-Rule-Install",
         "QoS-Rule-Remove",
         "QoS-Rule-Definition",
         "QoS-Rule-Name",
         "QoS-Rule-Report",
         "Security-Parameter-Index",
         "Flow-Label",
         "Flow-Information",
         "Packet-Filter-Content",
         "Packet-Filter-Identifier",
         "Packet-Filter-Information",
         "Packet-Filter-Operation",
         "Resource-Allocation-Notification",
         "Session-Linking-Indicator",
         "PDN-Connection-ID",
         "Monitoring-Key",
         "Usage-Monitoring-Information",
         "Usage-Monitoring-Level",
         "Usage-Monitoring-Report",
         "Usage-Monitoring-Support",
         "CSG-Information-Reporting",
         "Packet-Filter-Usage",
         "Charging-Correlation-Indicator",
         "Routing-Rule-Remove",
         "Routing-Rule-Definition",
         "Routing-Rule-Identifier",
         "Routing-Filter",
         "Routing-IP-Address",
         "Flow-Direction",
         "Routing-Rule-Install",
         "Credit-Management-Status",
         "Redirect-Information",
         "Redirect-Support",
         "TDF-Information",
         "TDF-Application-Identifier",
         "TDF-Destination-Host",
         "TDF-Destination-Realm",
         "TDF-IP-Address",
         "ADC-Rule-Base-Name",
         "Application-Detection-Information",
         "PS-to-CS-Session-Continuity",
         "VASP-ID",
         "VAS-ID",
         "Domain-Name",
         "Recipient-Address",
         "Submission-Time",
         "MM-Content-Type",
         "Type-Number",
         "Additional-Type-Information",
         "Content-Size",
         "Additional-Content-Information",
         "Addressee-Type",
         "Priority",
         "Message-ID",
         "Message-Type",
         "Message-Size",
         "Message-Class",
         "Class-Identifier",
         "Token-Text",
         "Delivery-Report-Requested",
         "Adaptations",
         "Applic-ID",
         "Aux-Applic-Info",
         "Content-Class",
         "DRM-Content",
         "Read-Reply-Report-Requested",
         "Reply-Applic-ID",
         "File-Repair-Supported",
         "MBMS-User-Service-Type",
         "Unit-Quota-Threshold",
         "PDP-Address",
         "SGSN-Address",
         "PoC-Session-Id",
         "Deferred-Location-Event-Type",
         "LCS-APN",
         "LCS-Client-ID",
         "LCS-Client-Dialed-By-MS",
         "LCS-Client-External-ID",
         "LCS-Client-Name",
         "LCS-Data-Coding-Scheme",
         "LCS-Format-Indicator",
         "LCS-Name-String",
         "LCS-Requestor-ID",
         "LCS-Requestor-ID-String",
         "LCS-Client-Type",
         "Location-Estimate",
         "Location-Estimate-Type",
         "Location-Type",
         "Positioning-Data",
         "PDP-Context-Type",
         "MMBox-Storage-Requested",
         "Service-Specific-Info",
         "Called-Asserted-Identity",
         "Requested-Party-Address",
         "PoC-User-Role",
         "PoC-User-Role-IDs",
         "PoC-User-Role-info-Units",
         "Talk-Burst-Exchange",
         "Service-Generic-Information",
         "Service-Specific-Type",
         "Event-Charging-TimeStamp",
         "Participant-Access-Priority",
         "Participant-Group",
         "PoC-Change-Condition",
         "PoC-Change-Time",
         "Access-Network-Information",
         "Trigger",
         "Base-Time-Interval",
         "Envelope",
         "Envelope-End-Time",
         "Envelope-Reporting",
         "Envelope-Start-Time",
         "Time-Quota-Mechanism",
         "Time-Quota-Type",
         "Early-Media-Description",
         "SDP-TimeStamps",
         "SDP-Offer-Timestamp",
         "SDP-Answer-Timestamp",
         "AF-Correlation-Information",
         "PoC-Session-Initiation-type",
         "Offline-Charging",
         "User-Participating-Type",
         "Alternate-Charged-Party-Address",
         "IMS-Communication-Service-Identifier",
         "Number-Of-Received-Talk-Bursts",
         "Number-Of-Talk-Bursts",
         "Received-Talk-Burst-Time",
         "Received-Talk-Burst-Volume",
         "Talk-Burst-Time",
         "Talk-Burst-Volume",
         "Media-Initiator-Party",
         "Subscription-Data",
         "Terminal-Information",
         "IMEI",
         "Software-Version",
         "QoS-Subscribed",
         "ULR-Flags",
         "ULA-Flags",
         "Visited-PLMN-Id",
         "Requested-EUTRAN-Authentication-Info",
         "Requested-UTRAN-GERAN-Authentication-Info",
         "Number-Of-Requested-Vectors",
         "Re-Synchronization-Info",
         "Immediate-Response-Preferred",
         "Authentication-Info",
         "E-UTRAN-Vector",
         "UTRAN-Vector",
         "GERAN-Vector",
         "Network-Access-Mode",
         "HPLMN-ODB",
         "Item-Number",
         "Cancellation-Type",
         "DSR-Flags",
         "DSA-Flags",
         "Context-Identifier",
         "Subscriber-Status",
         "Operator-Determined-Barring",
         "Access-Restriction-Data",
         "APN-OI-Replacement",
         "All-APN-Configurations-Included-Indicator",
         "APN-Configuration-Profile",
         "APN-Configuration",
         "EPS-Subscribed-QoS-Profile",
         "VPLMN-Dynamic-Address-Allowed",
         "STN-SR",
         "Alert-Reason",
         "AMBR",
         "CSG-Subscription-Data",
         "CSG-Id",
         "PDN-GW-Allocation-Type",
         "Expiration-Date",
         "RAT-Frequency-Selection-Priority-ID",
         "IDA-Flags",
         "PUA-Flags",
         "NOR-Flags",
         "User-Id",
         "Equipment-Status",
         "Regional-Subscription-Zone-Code",
         "RAND",
         "XRES",
         "AUTN",
         "KASME",
         "Trace-Collection-Entity",
         "Kc",
         "SRES",
         "PDN-Type",
         "Roaming-Restricted-Due-To-Unsupported-Feature",
         "Trace-Data",
         "Trace-Reference",
         "Trace-Depth",
         "Trace-NE-Type-List",
         "Trace-Interface-List",
         "Trace-Event-List",
         "OMC-Id",
         "GPRS-Subscription-Data",
         "Complete-Data-List-Included-Indicator",
         "PDP-Context",
         "PDP-Type",
         "3GPP2-MEID",
         "Specific-APN-Info",
         "LCS-Info",
         "GMLC-Number",
         "LCS-PrivacyException",
         "SS-Code",
         "SS-Status",
         "Notification-To-UE-User",
         "External-Client",
         "Client-Identity",
         "GMLC-Restriction",
         "PLMN-Client",
         "ETSI-Service-Type",
         "ServiceTypeIdentity",
         "MO-LR",
         "Teleservice-List",
         "TS-Code",
         "Call-Barring-Info",
         "SGSN-Number",
         "IDR-Flags",
         "ICS-Indicator",
         "IMS-Voice-Over-PS-Sessions-Supported",
         "Homogeneous-Support-of-IMS-Voice-Over-PS-Sess"
         "ions",
         "Last-UE-Activity-Time",
         "EPS-User-State",
         "EPS-Location-Information",
         "MME-User-State",
         "SGSN-User-State",
         "User-State",
         "Non-3GPP-User-Data",
         "Non-3GPP-IP-Access",
         "Non-3GPP-IP-Access-APN",
         "AN-Trusted",
         "ANID",
         "Trace-Info",
         "MIP-FA-RK",
         "MIP-FA-RK-SPI",
         "PPR-Flags",
         "WLAN-Identifier",
         "TWAN-Access-Info",
         "Access-Authorization-Flags",
         "TWAN-Default-APN-Context-Id",
         "Trust-Relationship-Update",
         "Full-Network-Name",
         "Short-Network-Name",
         "AAA-Failure-Indication",
         "Transport-Access-Type",
         "DER-Flags",
         "DEA-Flags",
         "RAR-Flags",
         "DER-S6b-Flags",
         "SSID",
         "HESSID",
         "Access-Network-Info",
         "TWAN-Connection-Mode",
         "TWAN-Connectivity-Parameters",
         "Connectivity-Flags",
         "TWAN-PCO",
         "TWAG-CP-Address",
         "TWAG-UP-Address",
         "TWAN-S2a-Failure-Cause",
         "SM-Back-Off-Timer",
         "WLCP-Key",
         "MME-Location-Information",
         "SGSN-Location-Information",
         "E-UTRAN-Cell-Global-Identity",
         "Tracking-Area-Identity",
         "Cell-Global-Identity",
         "Routing-Area-Identity",
         "Location-Area-Identity",
         "Service-Area-Identity",
         "Geographical-Information",
         "Geodetic-Information",
         "Current-Location-Retrieved",
         "Age-Of-Location-Information",
         "Active-APN",
         "SIPTO-Permission",
         "Error-Diagnostic",
         "UE-SRVCC-Capability",
         "MPS-Priority",
         "VPLMN-LIPA-Allowed",
         "LIPA-Permission",
         "Subscribed-Periodic-RAU-TAU-Timer",
         "Ext-PDP-Type",
         "Ext-PDP-Address",
         "MDT-Configuration",
         "Job-Type",
         "Area-Scope",
         "List-Of-Measurements",
         "Reporting-Trigger",
         "Report-Interval",
         "Report-Amount",
         "Event-Threshold-RSRP",
         "Event-Threshold-RSRQ",
         "Logging-Interval",
         "Logging-Duration",
         "Relay-Node-Indicator",
         "MDT-User-Consent",
         "PUR-Flags",
         "Subscribed-VSRVCC",
         "Equivalent-PLMN-List",
         "CLR-Flags",
         "UVR-Flags",
         "UVA-Flags",
         "VPLMN-CSG-Subscription-Data",
         "Time-Zone",
         "A-MSISDN",
         "MME-Number-for-MT-SMS",
         "SMS-Register-Request",
         "Local-Time-Zone",
         "Daylight-Saving-Time",
         "Subscription-Data-Flags",
         "Measurement-Period-UMTS",
         "Measurement-Period-LTE",
         "Collection-Period-RRM-LTE",
         "Collection-Period-RRM-UMTS",
         "Positioning-Method",
         "Measurement-Quantity",
         "Event-Threshold-Event-1F",
         "Event-Threshold-Event-1I",
         "Restoration-Priority",
         "SGs-MME-Identity",
         "SIPTO-Local-Network-Permission",
         "Coupled-Node-Diameter-ID",
         "WLAN-offloadability",
         "WLAN-offloadability-EUTRAN",
         "WLAN-offloadability-UTRAN",
         "Reset-ID",
         "MDT-Allowed-PLMN-Id",
         "SMS-Information",
         "Data-Coding-Scheme",
         "Destination-Interface",
         "Interface-Id",
         "Interface-Port",
         "Interface-Text",
         "Interface-Type",
         "SM-Message-Type",
         "Originator-SCCP-Address",
         "Originator-Interface",
         "Recipient-SCCP-Address",
         "Reply-Path-Requested",
         "SM-Discharge-Time",
         "SM-Protocol-ID",
         "SM-Status",
         "SM-User-Data-Header",
         "SMS-Node",
         "SMSC-Address",
         "Client-Address",
         "Number-Of-Messages-Sent",
         "Remaining-Balance",
         "Refund-Information",
         "Carrier-Select-Routing-Information",
         "Number-Portability-Routing-Information",
         "PoC-Event-Type",
         "Recipient-Info",
         "Originator-Received-Address",
         "Recipient-Received-Address",
         "SM-Service-Type",
         "MMTel-Information",
         "MMTel-SService-Type",
         "Service-Mode",
         "Subscriber-Role",
         "Number-Of-Diversions",
         "Associated-Party-Address",
         "SDP-Type",
         "Change-Condition",
         "Change-Time",
         "Diagnostics",
         "Service-Data-Container",
         "Start-Time",
         "Stop-Time",
         "Time-First-Usage",
         "Time-Last-Usage",
         "Time-Usage",
         "Traffic-Data-Volumes",
         "Serving-Node-Type",
         "Supplementary-Service",
         "Participant-Action-Type",
         "PDN-Connection-Charging-ID",
         "Dynamic-Address-Flag",
         "Accumulated-Cost",
         "AoC-Cost-Information",
         "AoC-Information",
         "Current-Tariff",
         "Next-Tariff",
         "Rate-Element",
         "Scale-Factor",
         "Tariff-Information",
         "Unit-Cost",
         "Incremental-Cost",
         "Local-Sequence-Number",
         "Node-Id",
         "SGW-Change",
         "Charging-Characteristics-Selection-Mode",
         "SGW-Address",
         "Dynamic-Address-Flag-Extension",
         "Application-Server-ID",
         "Application-Service-Type",
         "Application-Session-ID",
         "Delivery-Status",
         "IM-Information",
         "Number-Of-Messages-Successfully-Exploded",
         "Number-Of-Messages-Successfully-Sent",
         "Total-Number-Of-Messages-Exploded",
         "Total-Number-Of-Messages-Sent",
         "DCD-Information",
         "Content-ID",
         "Content-Provider-ID",
         "Charge-Reason-Code",
         "Subsession-Decision-Info",
         "Subsession-Enforcement-Info",
         "Subsession-Id",
         "Subsession-Operation",
         "Multiple-BBERF-Action",
         "UE-Local-IPv6-Prefix",
         "DRA-Deployment",
         "DRA-Binding",
         "SIP-Request-Timestamp-Fraction",
         "SIP-Response-Timestamp-Fraction",
         "Online-Charging-Flag",
         "CUG-Information",
         "Real-Time-Tariff-Information",
         "Tariff-XML",
         "MBMS-GW-Address",
         "IMSI-Unauthenticated-Flag",
         "Account-Expiration",
         "AoC-Format",
         "AoC-Service",
         "AoC-Service-Obligatory-Type",
         "AoC-Service-Type",
         "AoC-Subscription-Information",
         "Preferred-AoC-Currency",
         "CSG-Access-Mode",
         "CSG-Membership-Indication",
         "User-CSG-Information",
         "Outgoing-Session-Id",
         "Initial-IMS-Charging-Identifier",
         "IMS-Emergency-Indicator",
         "MBMS-Charged-Party",
         "LMSI",
         "Serving-Node",
         "MME-Name",
         "MSC-Number",
         "LCS-Capabilities-Sets",
         "GMLC-Address",
         "Additional-Serving-Node",
         "PPR-Address",
         "MME-Realm",
         "SGSN-Name",
         "SGSN-Realm",
         "RIA-Flags",
         "SLg-Location-Type",
         "LCS-EPS-Client-Name",
         "LCS-Requestor-Name",
         "LCS-Priority",
         "LCS-QoS",
         "Horizontal-Accuracy",
         "Vertical-Accuracy",
         "Vertical-Requested",
         "Velocity-Requested",
         "Response-Time",
         "Supported-GAD-Shapes",
         "LCS-Codeword",
         "LCS-Privacy-Check",
         "Accuracy-Fulfilment-Indicator",
         "Age-Of-Location-Estimate",
         "Velocity-Estimate",
         "EUTRAN-Positioning-Data",
         "ECGI",
         "Location-Event",
         "Pseudonym-Indicator",
         "LCS-Service-Type-ID",
         "LCS-Privacy-Check-Non-Session",
         "LCS-Privacy-Check-Session",
         "LCS-QoS-Class",
         "GERAN-Positioning-Info",
         "GERAN-Positioning-Data",
         "GERAN-GANSS-Positioning-Data",
         "UTRAN-Positioning-Info",
         "UTRAN-Positioning-Data",
         "UTRAN-GANSS-Positioning-Data",
         "LRR-Flags",
         "LCS-Reference-Number",
         "Deferred-Location-Type",
         "Area-Event-Info",
         "Area-Definition",
         "Area",
         "Area-Type",
         "Area-Identification",
         "Occurrence-Info",
         "Interval-Time",
         "Periodic-LDR-Information",
         "Reporting-Amount",
         "Reporting-Interval",
         "Reporting-PLMN-List",
         "PLMN-ID-List",
         "PLR-Flags",
         "PLA-Flags",
         "Deferred-MT-LR-Data",
         "ETSI-Termination-Cause",
         "LRA-Flags",
         "Periodic-Location-Support-Indicator",
         "Prioritized-List-Indicator",
         "ESMLC-Cell-Info",
         "Cell-Portion-ID",
         "1xRTT-RCID",
         "IMS-Application-Reference-Identifier",
         "Low-Priority-Indicator",
         "IP-Realm-Default-Indication",
         "Local-GW-Inserted-Indication",
         "Transcoder-Inserted-Indication",
         "PDP-Address-Prefix-Length",
         "Transit-IOI-List",
         "Status-AS-Code",
         "NNI-Information",
         "NNI-Type",
         "Neighbour-Node-Address",
         "Relationship-Mode",
         "Session-Direction",
         "From-Address",
         "Access-Transfer-Information",
         "Access-Transfer-Type",
         "Related-IMS-Charging-Identifier",
         "Related-IMS-Charging-Identifier-Node",
         "IMS-Visited-Network-Identifier",
         "TWAN-User-Location-Info",
         "BSSID",
         "TAD-Identifier",
         "TDF-Application-Instance-Identifier",
         "HeNB-Local-IP-Address",
         "UE-Local-IP-Address",
         "UDP-Source-Port",
         "Mute-Notification",
         "Monitoring-Time",
         "AN-GW-Status",
         "User-Location-Info-Time",
         "Default-QoS-Information",
         "Default-QoS-Name",
         "Conditional-APN-Aggregate-Max-Bitrate",
         "RAN-NAS-Release-Cause",
         "Presence-Reporting-Area-Elements-List",
         "Presence-Reporting-Area-Identifier",
         "Presence-Reporting-Area-Information",
         "Presence-Reporting-Area-Status",
         "NetLoc-Access-Support",
         "Fixed-User-Location-Info",
         "PCSCF-Restoration-Indication",
         "IP-CAN-Session-Charging-Scope",
         "Monitoring-Flags",
         "Policy-Counter-Identifier",
         "Policy-Counter-Status",
         "Policy-Counter-Status-Report",
         "SL-Request-Type",
         "Pending-Policy-Counter-Information",
         "Pending-Policy-Counter-Change-Time",
         "Priority-Indication",
         "Reference-Number",
         "Application-Port-Identifier",
         "Reason-Header",
         "Instance-Id",
         "Route-Header-Received",
         "Route-Header-Transmitted",
         "SM-Device-Trigger-Information",
         "MTC-IWF-Address",
         "SM-Device-Trigger-Indicator",
         "SM-Sequence-Number",
         "SMS-Result",
         "VCS-Information",
         "Basic-Service-Code",
         "Bearer-Capability",
         "Teleservice",
         "ISUP-Location-Number",
         "Forwarding-Pending",
         "ISUP-Release-Cause",
         "MSC-Address",
         "Network-Call-Reference-Number",
         "Start-of-Charging",
         "VLR-Number",
         "CN-Operator-Selection-Entity",
         "ISUP-Cause-Diagnostics",
         "ISUP-Cause-Location",
         "ISUP-Cause-Value",
         "ePDG-Address",
         "Announcing-UE-HPLMN-Identifier",
         "Announcing-UE-VPLMN-Identifier",
         "Coverage-Status",
         "Layer-2-Group-ID",
         "Monitored-PLMN-Identifier",
         "Monitoring-UE-HPLMN-Identifier",
         "Monitoring-UE-Identifier",
         "Monitoring-UE-VPLMN-Identifier",
         "PC3-Control-Protocol-Cause",
         "PC3-EPC-Control-Protocol-Cause",
         "Requested-PLMN-Identifier",
         "Requestor-PLMN-Identifier",
         "Role-Of-ProSe-Function",
         "Usage-Information-Report-Sequence-Number",
         "ProSe-3rd-Party-Application-ID",
         "ProSe-Direct-Communication-Transmission-Data-"
         "Container",
         "ProSe-Direct-Discovery-Model",
         "ProSe-Event-Type",
         "ProSe-Function-IP-Address",
         "ProSe-Functionality",
         "ProSe-Group-IP-Multicast-Address",
         "ProSe-Information",
         "ProSe-Range-Class",
         "ProSe-Reason-For-Cancellation",
         "ProSe-Request-Timestamp",
         "ProSe-Role-Of-UE",
         "ProSe-Source-IP-Address",
         "ProSe-UE-ID",
         "Proximity-Alert-Indication",
         "Proximity-Alert-Timestamp",
         "Proximity-Cancellation-Timestamp",
         "ProSe-Function-PLMN-Identifier",
         "Application-Specific-Data",
         "Coverage-Info",
         "Location-Info",
         "ProSe-Direct-Communication-Reception-Data-Con"
         "tainer",
         "Radio-Frequency",
         "Radio-Parameter-Set-Info",
         "Radio-Parameter-Set-Values",
         "Radio-Resources-Indicator",
         "Time-First-Reception",
         "Time-First-Transmission",
         "Transmitter-Info",
         "Origin-App-Layer-User-Id",
         "Target-App-Layer-User-Id",
         "ProSe-Function-ID",
         "ProSe-Subscription-Data",
         "ProSe-Permission",
         "ProSe-Allowed-PLMN",
         "ProSe-Direct-Allowed",
         "Authorized-Discovery-Range",
         "ProSe-App-ID",
         "ProSe-Validity-Timer",
         "Requesting-EPUID",
         "Time-Window",
         "WLAN-Link-Layer-Id"]}]},
     {codecs, []},
     {command_codes, []},
     {custom_types, []},
     {define, []},
     {enum,
      [{"SM-Enumerated-Delivery-Failure-Cause",
        [{"MEMORY_CAPACITY_EXCEEDED", 0},
         {"EQUIPMENT_PROTOCOL_ERROR", 1},
         {"EQUIPMENT_NOT_SM-EQUIPPED", 2},
         {"UNKNOWN_SERVICE_CENTER", 3},
         {"SC-CONGESTION", 4},
         {"INVALID_SME-ADDRESS", 5},
         {"USER_NOT_SC-USER", 6}]},
       {"SM-RP-MTI",
        [{"SM_DELIVER", 0}, {"SM_STATUS_REPORT", 1}]},
       {"SM-Delivery-Not-Intended",
        [{"ONLY_IMSI_REQUESTED", 0},
         {"ONLY_MCC_MNC_REQUESTED", 1}]},
       {"SM-Delivery-Cause",
        [{"UE_MEMORY_CAPACITY_EXCEEDED", 0},
         {"ABSENT_USER", 1},
         {"SUCCESSFUL_TRANSFER", 2}]},
       {"Abort-Cause",
        [{"BEARER_RELEASED", 0},
         {"INSUFFICIENT_SERVER_RESOURCES", 1},
         {"INSUFFICIENT_BEARER_RESOURCES", 2}]},
       {"Flow-Status",
        [{"ENABLED_UPLINK", 0},
         {"ENABLED_DOWNLINK", 1},
         {"ENABLED", 2},
         {"DISABLED", 3},
         {"REMOVED", 4}]},
       {"Flow-Usage",
        [{"NO_INFORMATION", 0},
         {"RTCP", 1},
         {"AF_SIGNALLING", 2}]},
       {"Specific-Action",
        [{"CHARGING_CORRELATION_EXCHANGE", 1},
         {"INDICATION_OF_LOSS_OF_BEARER", 2},
         {"INDICATION_OF_RECOVERY_OF_BEARER", 3},
         {"INDICATION_OF_RELEASE_OF_BEARER", 4},
         {"IP_CAN_CHANGE", 6},
         {"INDICATION_OF_OUT_OF_CREDIT", 7},
         {"INDICATION_OF_SUCCESSFUL_RESOURCES_ALLOCATION", 8},
         {"INDICATION_OF_FAILED_RESOURCES_ALLOCATION", 9},
         {"INDICATION_OF_LIMITED_PCC_DEPLOYMENT", 10},
         {"USAGE_REPORT", 11},
         {"ACCESS_NETWORK_INFO_REPORT", 12}]},
       {"Media-Type",
        [{"AUDIO", 0},
         {"VIDEO", 1},
         {"DATA", 2},
         {"APPLICATION", 3},
         {"CONTROL", 4},
         {"TEXT", 5},
         {"MESSAGE", 6},
         {"OTHER", 4294967295}]},
       {"SIP-Forking-Indication",
        [{"SINGLE_DIALOGUE", 0}, {"SEVERAL_DIALOGUES", 1}]},
       {"Service-Info-Status",
        [{"FINAL_SERVICE_INFORMATION", 0},
         {"PRELIMINARY_SERVICE_INFORMATION", 1}]},
       {"AF-Signalling-Protocol",
        [{"NO_INFORMATION", 0}, {"SIP", 1}]},
       {"Rx-Request-Type",
        [{"INITIAL_REQUEST", 0}, {"UPDATE_REQUEST", 1}]},
       {"Required-Access-Info",
        [{"USER_LOCATION", 0}, {"MS_TIME_ZONE", 1}]},
       {"Server-Assignment-Type",
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
         {"DEREGISTRATION_TOO_MUCH_DATA", 11},
         {"AAA_USER_DATA_REQUEST", 12},
         {"PGW_UPDATE", 13}]},
       {"Reason-Code",
        [{"PERMANENT_TERMINATION", 0},
         {"NEW_SERVER_ASSIGNED", 1},
         {"SERVER_CHANGE", 2},
         {"REMOVE_S_CSCF", 3}]},
       {"User-Authorization-Type",
        [{"REGISTRATION", 0},
         {"DE_REGISTRATION", 1},
         {"REGISTRATION_AND_CAPABILITIES", 2}]},
       {"User-Data-Already-Available",
        [{"USER_DATA_NOT_AVAILABLE", 0},
         {"USER_DATA_ALREADY_AVAILABLE", 1}]},
       {"Originating-Request", [{"ORIGINATING", 0}]},
       {"Loose-Route-Indication",
        [{"LOOSE_ROUTE_NOT_REQUIRED", 0},
         {"LOOSE_ROUTE_REQUIRED", 1}]},
       {"Multiple-Registration-Indication",
        [{"NOT_MULTIPLE_REGISTRATION", 0},
         {"MULTIPLE_REGISTRATION", 1}]},
       {"Session-Priority",
        [{"PRIORITY_0", 0},
         {"PRIORITY_1", 1},
         {"PRIORITY_2", 2},
         {"PRIORITY_3", 3},
         {"PRIORITY_4", 4}]},
       {"Priviledged-Sender-Indication",
        [{"NOT_PRIVILEDGED_SENDER", 0},
         {"PRIVILEDGED_SENDER", 1}]},
       {"Data-Reference",
        [{"REPOSITORYDATA", 0},
         {"IMSPUBLICIDENTITY", 10},
         {"IMSUSERSTATE", 11},
         {"S_CSCFNAME", 12},
         {"INITIALFILTERCRITERIA", 13},
         {"LOCATIONINFORMATION", 14},
         {"USERSTATE", 15},
         {"CHARGINGINFORMATION", 16},
         {"MSISDN", 17},
         {"PSIACTIVATION", 18},
         {"DSAI", 19},
         {"RESERVED", 20},
         {"SERVICELEVELTRACEINFO", 21},
         {"IPADDRESSSECUREBINDINGINFORMATION", 22},
         {"SERVICEPRIORITYLEVEL", 23},
         {"SMSREGISTRATIONINFO", 24},
         {"UEREACHABILITYFORIP", 25},
         {"TADSINFORMATION", 26},
         {"STN_SR", 27},
         {"UE_SRVCC_CAPABILITY", 28},
         {"EXTENDEDPRIORITY", 29},
         {"CSRN", 30},
         {"REFERENCELOCATIONINFORMATION", 31}]},
       {"Subs-Req-Type",
        [{"SUBSCRIBE", 0}, {"UNSUBSCRIBE", 1}]},
       {"Requested-Domain",
        [{"CS_DOMAIN", 0}, {"PS_DOMAIN", 1}]},
       {"Current-Location",
        [{"DONOTNEEDINITIATEACTIVELOCATIONRETRIEVAL", 0},
         {"INITIATEACTIVELOCATIONRETRIEVAL", 1}]},
       {"Identity-Set",
        [{"ALL_IDENTITIES", 0},
         {"REGISTERED_IDENTITIES", 1},
         {"IMPLICIT_IDENTITIES", 2},
         {"ALIAS_IDENTITIES", 3}]},
       {"Send-Data-Indication",
        [{"USER_DATA_NOT_REQUESTED", 0},
         {"USER_DATA_REQUESTED", 1}]},
       {"One-Time-Notification",
        [{"ONE_TIME_NOTIFICATION_REQUESTED", 0}]},
       {"Serving-Node-Indication",
        [{"ONLY_SERVING_NODES_REQUIRED", 0}]},
       {"Pre-paging-Supported",
        [{"PREPAGING_NOT_SUPPORTED", 0},
         {"PREPAGING_SUPPORTED", 1}]},
       {"Local-Time-Zone-Indication",
        [{"ONLY_LOCAL_TIME_ZONE_REQUESTED", 0},
         {"LOCAL_TIME_ZONE_WITH_LOCATION_INFO_REQUESTED", 1}]},
       {"Role-Of-Node",
        [{"HPLMN", 0}, {"VPLMN", 1}, {"FORWARDING_ROLE", 2}]},
       {"Node-Functionality",
        [{"S_CSCF", 0},
         {"P_CSCF", 1},
         {"I_CSCF", 2},
         {"BGCF", 5},
         {"AS", 6},
         {"IBCF", 7},
         {"S_GW", 8},
         {"P_GW", 9},
         {"HSGW", 10},
         {"E_CSCF_", 11},
         {"MME_", 12},
         {"TRF", 13},
         {"TF", 14},
         {"ATCF", 15},
         {"PROXY_FUNCTION", 16},
         {"EPDG", 17}]},
       {"Originator",
        [{"CALLING_PARTY", 0}, {"CALLED_PARTY", 1}]},
       {"PS-Append-Free-Format-Data",
        [{"APPEND", 0}, {"OVERWRITE", 1}]},
       {"Trigger-Type",
        [{"CHANGE_IN_SGSN_IP_ADDRESS_", 1},
         {"CHANGE_IN_QOS", 2},
         {"CHANGE_IN_LOCATION", 3},
         {"CHANGE_IN_RAT", 4},
         {"CHANGE_IN_UE_TIMEZONE", 5},
         {"CHANGEINQOS_TRAFFIC_CLASS", 10},
         {"CHANGEINQOS_RELIABILITY_CLASS", 11},
         {"CHANGEINQOS_DELAY_CLASS", 12},
         {"CHANGEINQOS_PEAK_THROUGHPUT", 13},
         {"CHANGEINQOS_PRECEDENCE_CLASS", 14},
         {"CHANGEINQOS_MEAN_THROUGHPUT", 15},
         {"CHANGEINQOS_MAXIMUM_BIT_RATE_FOR_UPLINK", 16},
         {"CHANGEINQOS_MAXIMUM_BIT_RATE_FOR_DOWNLINK", 17},
         {"CHANGEINQOS_RESIDUAL_BER", 18},
         {"CHANGEINQOS_SDU_ERROR_RATIO", 19},
         {"CHANGEINQOS_TRANSFER_DELAY", 20},
         {"CHANGEINQOS_TRAFFIC_HANDLING_PRIORITY", 21},
         {"CHANGEINQOS_GUARANTEED_BIT_RATE_FOR_UPLINK", 22},
         {"CHANGEINQOS_GUARANTEED_BIT_RATE_FOR_DOWNLINK", 23},
         {"CHANGEINQOS_APN_AGGREGATE_MAXIMUM_BIT_RATE", 24},
         {"CHANGEINLOCATION_MCC", 30},
         {"CHANGEINLOCATION_MNC", 31},
         {"CHANGEINLOCATION_RAC", 32},
         {"CHANGEINLOCATION_LAC", 33},
         {"CHANGEINLOCATION_CELLID", 34},
         {"CHANGEINLOCATION_TAC", 35},
         {"CHANGEINLOCATION_ECGI", 36},
         {"CHANGE_IN_MEDIA_COMPOSITION", 40},
         {"CHANGE_IN_PARTICIPANTS_NMB", 50},
         {"CHANGE_IN__THRSHLD_OF_PARTICIPANTS_NMB", 51},
         {"CHANGE_IN_USER_PARTICIPATING_TYPE", 52},
         {"CHANGE_IN_SERVICE_CONDITION", 60},
         {"CHANGE_IN_SERVING_NODE", 61},
         {"CHANGE_IN_USER_CSG_INFORMATION", 70},
         {"CHANGE_IN_HYBRID_SUBSCRIBED_USER_CSG_INFORMATION",
          71},
         {"CHANGE_IN_HYBRID_UNSUBSCRIBED_USER_CSG_INFORM"
          "ATION",
          72},
         {"CHANGE_OF_UE_PRESENCE_IN_PRESENCE_REPORTING_AREA",
          73}]},
       {"Reporting-Reason",
        [{"THRESHOLD", 0},
         {"QHT", 1},
         {"FINAL", 2},
         {"QUOTA_EXHAUSTED", 3},
         {"VALIDITY_TIME", 4},
         {"OTHER_QUOTA_TYPE", 5},
         {"RATING_CONDITION_CHANGE", 6},
         {"FORCED_REAUTHORISATION", 7},
         {"POOL_EXHAUSTED", 8}]},
       {"Media-Initiator-Flag",
        [{"CALLED_PARTY", 0},
         {"CALLING_PARTY", 1},
         {"UNKNOWN", 2}]},
       {"PoC-Server-Role",
        [{"PARTICIPATING_POC_SERVER", 0},
         {"CONTROLLING_POC_SERVER", 1}]},
       {"PoC-Session-Type",
        [{"1_TO_1_POC_SESSION", 0},
         {"CHAT_POC_GROUP_SESSION", 1},
         {"PRE_ARRANGED_POC_GROUP_SESSION", 2},
         {"AD_HOC_POC_GROUP_SESSION", 3}]},
       {"Address-Type",
        [{"E_MAIL_ADDRESS", 0},
         {"MSISDN", 1},
         {"IPV4_ADDRESS", 2},
         {"IPV6_ADDRESS", 3},
         {"NUMERIC_SHORTCODE", 4},
         {"ALPHANUMERIC_SHORTCODE", 5},
         {"OTHER", 6},
         {"IMSI", 7}]},
       {"MBMS-StartStop-Indication",
        [{"START", 0}, {"STOP", 1}, {"UPDATE", 2}]},
       {"MBMS-Service-Type",
        [{"MULTICAST", 0}, {"BROADCAST", 1}]},
       {"MBMS-2G-3G-Indicator",
        [{"2G", 0}, {"3G", 1}, {"2G_AND_3G", 2}]},
       {"CN-IP-Multicast-Distribution",
        [{"NO_IP_MULTICAST", 0}, {"IP_MULTICAST", 1}]},
       {"MBMS-HC-Indicator",
        [{"UNCOMPRESSED_HEADER", 0}, {"COMPRESSED_HEADER", 1}]},
       {"Bearer-Usage",
        [{"GENERAL", 0},
         {"IMS_SIGNALLING", 1},
         {"DEDICATED", 2}]},
       {"Event-Trigger",
        [{"SGSN_CHANGE", 0},
         {"QOS_CHANGE", 1},
         {"RAT_CHANGE", 2},
         {"TFT_CHANGE", 3},
         {"PLMN_CHANGE", 4},
         {"LOSS_OF_BEARER", 5},
         {"RECOVERY_OF_BEARER", 6},
         {"IP_CAN_CHANGE", 7},
         {"GW_PCEF_MALFUNCTION", 8},
         {"RESOURCES_LIMITATION", 9},
         {"MAX_NR_BEARERS_REACHED", 10},
         {"QOS_CHANGE_EXCEEDING_AUTHORIZATION", 11},
         {"RAI_CHANGE", 12},
         {"USER_LOCATION_CHANGE", 13},
         {"NO_EVENT_TRIGGERS", 14},
         {"OUT_OF_CREDIT", 15},
         {"REALLOCATION_OF_CREDIT", 16},
         {"REVALIDATION_TIMEOUT", 17},
         {"UE_IP_ADDRESS_ALLOCATE", 18},
         {"UE_IP_ADDRESS_RELEASE", 19},
         {"DEFAULT_EPS_BEARER_QOS_CHANGE", 20},
         {"AN_GW_CHANGE", 21},
         {"SUCCESSFUL_RESOURCE_ALLOCATION", 22},
         {"RESOURCE_MODIFICATION_REQUEST", 23},
         {"PGW_TRACE_CONTROL", 24},
         {"UE_TIME_ZONE_CHANGE", 25},
         {"TAI_CHANGE", 26},
         {"ECGI_CHANGE", 27},
         {"CHARGING_CORRELATION_EXCHANGE", 28},
         {"APN_AMBR_MODIFICATION_FAILURE", 29},
         {"USER_CSG_INFORMATION_CHANGE", 30},
         {"USAGE_REPORT", 33},
         {"DEFAULT_EPS_BEARER_QOS_MODIFICATION_FAILURE", 34},
         {"USER_CSG_HYBRID_SUBSCRIBED_INFORMATION_CHANGE", 35},
         {"USER_CSG__HYBRID_UNSUBSCRIBED_INFORMATION_CHANGE",
          36},
         {"ROUTING_RULE_CHANGE", 37},
         {"MAX_MBR_APN_AMBR_CHANGE", 38},
         {"APPLICATION_START", 39},
         {"APPLICATION_STOP", 40},
         {"ADC_REVALIDATION_TIMEOUT", 41},
         {"CS_TO_PS_HANDOVER", 42},
         {"UE_LOCAL_IP_ADDRESS_CHANGE", 43},
         {"ACCESS_NETWORK_INFO_REPORT", 45},
         {"TIME_CHANGE", 100},
         {"TFT_DELETED", 1000},
         {"LOSS_OF_BEARER1", 1001},
         {"RECOVERY_OF_BEARER1", 1002},
         {"POLICY_ENFORCEMENT_FAILED", 1003}]},
       {"Metering-Method",
        [{"DURATION", 0},
         {"VOLUME", 1},
         {"DURATION_VOLUME", 2}]},
       {"Offline",
        [{"DISABLE_OFFLINE", 0}, {"ENABLE_OFFLINE", 1}]},
       {"Online",
        [{"DISABLE_ONLINE", 0}, {"ENABLE_ONLINE", 1}]},
       {"Reporting-Level",
        [{"SERVICE_IDENTIFIER_LEVEL", 0},
         {"RATING_GROUP_LEVEL", 1},
         {"SPONSORED_CONNECTIVITY_LEVEL", 2}]},
       {"PDP-Session-Operation",
        [{"PDP_SESSION_TERMINATION", 0}]},
       {"PCC-Rule-Status",
        [{"ACTIVE", 0},
         {"INACTIVE", 1},
         {"TEMPORARY_INACTIVE", 2}]},
       {"Bearer-Operation",
        [{"TERMINATION", 0},
         {"ESTABLISHMENT", 1},
         {"MODIFICATION", 2}]},
       {"Bearer-Control-Mode",
        [{"UE_ONLY", 0}, {"RESERVED", 1}, {"UE_NW", 2}]},
       {"Network-Request-Support",
        [{"NETWORK_REQUEST_NOT_SUPPORTED", 0},
         {"NETWORK_REQUEST_SUPPORTED", 1}]},
       {"IP-CAN-Type",
        [{"3GPP_GPRS", 0},
         {"DOCSIS", 1},
         {"XDSL", 2},
         {"WIMAX", 3},
         {"3GPP2", 4},
         {"3GPP_EPS", 5},
         {"NON_3GPP_EPS", 6}]},
       {"QoS-Class-Identifier",
        [{"QCI_1", 1},
         {"QCI_2", 2},
         {"QCI_3", 3},
         {"QCI_4", 4},
         {"QCI_5", 5},
         {"QCI_6", 6},
         {"QCI_7", 7},
         {"QCI_8", 8},
         {"QCI_9", 9}]},
       {"QoS-Negotiation",
        [{"NO_QOS_NEGOTIATION", 0},
         {"QOS_NEGOTIATION_SUPPORTED", 1}]},
       {"QoS-Upgrade",
        [{"QOS_UPGRADE_NOT_SUPPORTED", 0},
         {"QOS_UPGRADE_SUPPORTED", 1}]},
       {"Rule-Failure-Code",
        [{"UNKNOWN_RULE_NAME", 1},
         {"RATING_GROUP_ERROR", 2},
         {"SERVICE_IDENTIFIER_ERROR", 3},
         {"GW_PCEF_MALFUNCTION", 4},
         {"RESOURCES_LIMITATION", 5},
         {"MAX_NR_BEARERS_REACHED", 6},
         {"UNKNOWN_BEARER_ID", 7},
         {"MISSING_BEARER_ID", 8},
         {"MISSING_FLOW_DESCRIPTION", 9},
         {"RESOURCE_ALLOCATION_FAILURE", 10},
         {"UNSUCCESSFUL_QOS_VALIDATION", 11}]},
       {"RAT-Type",
        [{"WLAN", 0},
         {"VIRTUAL", 1},
         {"UTRAN", 1000},
         {"GERAN", 1001},
         {"GAN", 1002},
         {"HSPA_EVOLUTION", 1003},
         {"EUTRAN", 1004},
         {"CDMA2000_1X", 2000},
         {"HRPD", 2001},
         {"UMB", 2002},
         {"EHRPD", 2003}]},
       {"Session-Release-Cause",
        [{"UNSPECIFIED_REASON", 0},
         {"UE_SUBSCRIPTION_REASON", 1},
         {"INSUFFICIENT_SERVER_RESOURCES", 2}]},
       {"Pre-emption-Capability",
        [{"PRE_EMPTION_CAPABILITY_ENABLED", 0},
         {"PRE_EMPTION_CAPABILITY_DISABLED", 1}]},
       {"Pre-emption-Vulnerability",
        [{"PRE_EMPTION_VULNERABILITY_ENABLED", 0},
         {"PRE_EMPTION_VULNERABILITY_DISABLED", 1}]},
       {"Packet-Filter-Operation",
        [{"DELETION", 0},
         {"ADDITION", 1},
         {"MODIFICATION", 2}]},
       {"Resource-Allocation-Notification",
        [{"ENABLE_NOTIFICATION", 0}]},
       {"Session-Linking-Indicator",
        [{"SESSION_LINKING_IMMEDIATE", 0},
         {"SESSION_LINKING_DEFERRED", 1}]},
       {"Usage-Monitoring-Level",
        [{"SESSION_LEVEL", 0},
         {"PCC_RULE_LEVEL", 1},
         {"ADC_RULE_LEVEL", 2}]},
       {"Usage-Monitoring-Report",
        [{"USAGE_MONITORING_REPORT_REQUIRED", 0}]},
       {"Usage-Monitoring-Support",
        [{"USAGE_MONITORING_DISABLED", 0}]},
       {"CSG-Information-Reporting",
        [{"CHANGE_CSG_CELL", 0},
         {"CHANGE_CSG_SUBSCRIBED_HYBRID_CELL", 1},
         {"CHANGE_CSG_UNSUBSCRIBED_HYBRID_CELL", 2}]},
       {"Packet-Filter-Usage", [{"SEND_TO_UE", 1}]},
       {"Charging-Correlation-Indicator",
        [{"CHARGING_IDENTIFIER_REQUIRED", 0}]},
       {"Flow-Direction",
        [{"UNSPECIFIED", 0},
         {"DOWNLINK", 1},
         {"UPLINK", 2},
         {"BIDIRECTIONAL", 3}]},
       {"Redirect-Support",
        [{"REDIRECTION_DISABLED", 0},
         {"REDIRECTION_ENABLED", 1}]},
       {"PS-to-CS-Session-Continuity",
        [{"VIDEO_PS2CS_CONT_CANDIDATE", 0}]},
       {"Type-Number", [{"TBC", 0}]},
       {"Addressee-Type",
        [{"TO_", 0}, {"CC_", 1}, {"BCC", 2}]},
       {"Priority", [{"LOW", 0}, {"NORMAL", 1}, {"HIGH", 2}]},
       {"Message-Type",
        [{"M_SEND_REQ", 1},
         {"M_SEND_CONF", 2},
         {"M_NOTIFICATION_IND_", 3},
         {"M_NOTIFYRESP_IND_", 4},
         {"M_RETRIEVE_CONF_", 5},
         {"M_ACKNOWLEDGE_IND_", 6},
         {"M_DELIVERY_IND_", 7},
         {"M_READ_REC_IND_", 8},
         {"M_READ_ORIG_IND", 9},
         {"M_FORWARD_REQ_", 10},
         {"M_FORWARD_CONF_", 11},
         {"M_MBOX_STORE_CONF", 12},
         {"M_MBOX_VIEW_CONF_", 13},
         {"M_MBOX_UPLOAD_CONF_", 14},
         {"M_MBOX_DELETE_CONF_", 15}]},
       {"Class-Identifier",
        [{"PERSONAL", 0},
         {"ADVERTISEMENT", 1},
         {"INFORMATIONAL", 2},
         {"AUTO", 3}]},
       {"Delivery-Report-Requested", [{"NO", 0}, {"YES", 1}]},
       {"Adaptations", [{"YES", 0}, {"NO", 1}]},
       {"Content-Class",
        [{"TEXT_", 0},
         {"IMAGE_BASIC_", 1},
         {"IMAGE_RICH_", 2},
         {"VIDEO_BASIC", 3},
         {"VIDEO_RICH_", 4},
         {"MEGAPIXEL_", 5},
         {"CONTENT_BASIC_", 6},
         {"CONTENT_RICH_", 7}]},
       {"DRM-Content", [{"NO", 0}, {"YES", 1}]},
       {"Read-Reply-Report-Requested",
        [{"NO", 0}, {"YES", 1}]},
       {"File-Repair-Supported",
        [{"FORWARDING_NOT_PENDING", 0},
         {"FORWARDING_PENDING", 1},
         {"NOT_SUPPORTED", 2}]},
       {"MBMS-User-Service-Type",
        [{"DOWNLOAD", 1}, {"STREAMING", 2}]},
       {"LCS-Format-Indicator",
        [{"LOGICAL_NAME", 0},
         {"EMAIL_ADDRESS", 1},
         {"MSISDN", 2},
         {"URL", 3},
         {"SIP_URL", 4}]},
       {"LCS-Client-Type",
        [{"EMERGENCY_SERVICES", 0},
         {"VALUE_ADDED_SERVICES", 1},
         {"PLMN_OPERATOR_SERVICES", 2},
         {"LAWFUL_INTERCEPT_SERVICES", 3}]},
       {"Location-Estimate-Type",
        [{"CURRENT_LOCATION", 0},
         {"CURRENT_LAST_KNOWN_LOCATION", 1},
         {"INITIAL_LOCATION", 2},
         {"ACTIVATE_DEFERRED_LOCATION", 3},
         {"CANCEL_DEFERRED_LOCATION", 4}]},
       {"PDP-Context-Type",
        [{"PRIMARY", 0}, {"SECONDARY", 1}]},
       {"MMBox-Storage-Requested", [{"NO", 0}, {"YES", 1}]},
       {"PoC-User-Role-info-Units",
        [{"MODERATOR", 1},
         {"DISPATCHER", 2},
         {"SESSION_OWNER", 3},
         {"SESSION_PARTICIPANT", 4}]},
       {"Participant-Access-Priority",
        [{"PRE_EMPTIVE_PRIORITY", 1},
         {"HIGH_PRIORITY_LOWER_THAN_PRE_EMPTIVE_PRIORITY", 2},
         {"NORMAL_PRIORITY_NORMAL_LEVEL_LOWER_THAN_HIGH_"
          "PRIORITY",
          3},
         {"LOW_PRIORITY_LOWEST_LEVEL_PRIORITY", 4}]},
       {"PoC-Change-Condition",
        [{"SERVICECHANGE", 0},
         {"VOLUMELIMIT", 1},
         {"TIMELIMIT", 2},
         {"NUMBEROFTALKBURSTLIMIT", 3},
         {"NUMBEROFACTIVEPARTICIPANTS", 4}]},
       {"Envelope-Reporting",
        [{"DO_NOT_REPORT_ENVELOPES", 0},
         {"REPORT_ENVELOPES", 1},
         {"REPORT_ENVELOPES_WITH_VOLUME", 2},
         {"REPORT_ENVELOPES_WITH_EVENTS", 3},
         {"REPORT_ENVELOPES_WITH_VOLUME_AND_EVENTS", 4}]},
       {"Time-Quota-Type",
        [{"DISCRETE_TIME_PERIOD", 0},
         {"CONTINUOUS_TIME_PERIOD", 1}]},
       {"PoC-Session-Initiation-type",
        [{"PRE_ESTABLISHED", 0}, {"ON_DEMAND", 1}]},
       {"User-Participating-Type",
        [{"NORMAL", 0}, {"NW_POC_BOX", 1}, {"UE_POC_BOX", 2}]},
       {"Network-Access-Mode",
        [{"PACKET_AND_CIRCUIT", 0},
         {"RESERVED", 1},
         {"ONLY_PACKET", 2}]},
       {"Cancellation-Type",
        [{"MME_UPDATE_PROCEDURE", 0},
         {"SGSN_UPDATE_PROCEDURE", 1},
         {"SUBSCRIPTION_WITHDRAWAL", 2},
         {"UPDATE_PROCEDURE_IWF", 3},
         {"INITIAL_ATTACH_PROCEDURE", 4}]},
       {"Subscriber-Status",
        [{"SERVICE_GRANTED", 0},
         {"OPERATOR_DETERMINED_BARRING", 1}]},
       {"All-APN-Configurations-Included-Indicator",
        [{"ALL_APN_CONFIGURATIONS_INCLUDED", 0}]},
       {"VPLMN-Dynamic-Address-Allowed",
        [{"NOTALLOWED", 0}, {"ALLOWED", 1}]},
       {"Alert-Reason",
        [{"UE_PRESENT", 0}, {"UE_MEMORY_AVAILABLE", 1}]},
       {"PDN-GW-Allocation-Type",
        [{"STATIC", 0}, {"DYNAMIC", 1}]},
       {"Equipment-Status",
        [{"WHITELISTED", 0},
         {"BLACKLISTED", 1},
         {"GREYLISTED", 2}]},
       {"PDN-Type",
        [{"IPV4", 0},
         {"IPV6", 1},
         {"IPV4V6", 2},
         {"IPV4_OR_IPV6", 3}]},
       {"Roaming-Restricted-Due-To-Unsupported-Feature",
        [{"ROAMING_RESTRICTED_DUE_TO_UNSUPPORTED_FEATURE", 0}]},
       {"Trace-Depth",
        [{"MINIMUM", 0},
         {"MEDIUM", 1},
         {"MAXIMUM", 2},
         {"MINIMUMWITHOUTVENDORSPECIFICEXTENSION", 3},
         {"MEDIUMWITHOUTVENDORSPECIFICEXTENSION", 4},
         {"MAXIMUMWITHOUTVENDORSPECIFICEXTENSION", 5}]},
       {"Complete-Data-List-Included-Indicator",
        [{"ALL_PDP_CONTEXTS_INCLUDED", 0}]},
       {"Notification-To-UE-User",
        [{"NOTIFY_LOCATION_ALLOWED", 0},
         {"NOTIFYANDVERIFY_LOCATION_ALLOWED_IF_NO_RESPONSE", 1},
         {"NOTIFYANDVERIFY_LOCATION_NOT_ALLOWED_IF_NO_RE"
          "SPONSE",
          2},
         {"LOCATION_NOT_ALLOWED", 3}]},
       {"GMLC-Restriction",
        [{"GMLC_LIST", 0}, {"HOME_COUNTRY", 1}]},
       {"PLMN-Client",
        [{"BROADCAST_SERVICE", 0},
         {"O_AND_M_HPLMN", 1},
         {"O_AND_M_VPLMN", 2},
         {"ANONYMOUS_LOCATION", 3},
         {"TARGET_UE_SUBSCRIBED_SERVICE", 4}]},
       {"ICS-Indicator", [{"FALSE", 0}, {"TRUE", 1}]},
       {"IMS-Voice-Over-PS-Sessions-Supported",
        [{"NOT_SUPPORTED", 0}, {"SUPPORTED", 1}]},
       {"Homogeneous-Support-of-IMS-Voice-Over-PS-Sess"
        "ions",
        [{"NOT_SUPPORTED", 0}, {"SUPPORTED", 1}]},
       {"User-State",
        [{"DETACHED", 0},
         {"ATTACHED_NOT_REACHABLE_FOR_PAGING", 1},
         {"ATTACHED_REACHABLE_FOR_PAGING", 2},
         {"CONNECTED_NOT_REACHABLE_FOR_PAGING", 3},
         {"CONNECTED_REACHABLE_FOR_PAGING", 4},
         {"NETWORK_DETERMINED_NOT_REACHABLE", 5}]},
       {"Non-3GPP-IP-Access",
        [{"NON_3GPP_SUBSCRIPTION_ALLOWED", 0},
         {"NON_3GPP_SUBSCRIPTION_BARRED", 1}]},
       {"Non-3GPP-IP-Access-APN",
        [{"NON_3GPP_APNS_ENABLE", 0},
         {"NON_3GPP_APNS_DISABLE", 1}]},
       {"AN-Trusted", [{"TRUSTED", 0}, {"UNTRUSTED", 1}]},
       {"Trust-Relationship-Update", [{"TBC", 0}]},
       {"Transport-Access-Type", [{"BBF", 0}]},
       {"Current-Location-Retrieved",
        [{"ACTIVE_LOCATION_RETRIEVAL", 0}]},
       {"SIPTO-Permission",
        [{"SIPTO_ALLOWED", 0}, {"SIPTO_NOTALLOWED", 1}]},
       {"Error-Diagnostic",
        [{"GPRS_DATA_SUBSCRIBED", 0},
         {"NO_GPRS_DATA_SUBSCRIBED", 1},
         {"ODB_ALL_APN", 2},
         {"ODB_HPLMN_APN", 3},
         {"ODB_VPLMN_APN", 4}]},
       {"UE-SRVCC-Capability",
        [{"UE_SRVCC_NOT_SUPPORTED", 0},
         {"UE_SRVCC_SUPPORTED", 1}]},
       {"VPLMN-LIPA-Allowed",
        [{"LIPA_NOTALLOWED", 0}, {"LIPA_ALLOWED", 1}]},
       {"LIPA-Permission",
        [{"LIPA_PROHIBITED", 0},
         {"LIPA_ONLY", 1},
         {"LIPA_CONDITIONAL", 2}]},
       {"Job-Type",
        [{"IMMEDIATE_MDT_ONLY", 0},
         {"LOGGED_MDT_ONLY", 1},
         {"TRACE_ONLY", 2},
         {"IMMEDIATE_MDT_AND_TRACE", 3},
         {"RLF_REPORTS_ONLY", 4}]},
       {"Report-Interval",
        [{"UMTS_250_MS", 0},
         {"UMTS_500_MS", 1},
         {"UMTS_1000_MS", 2},
         {"UMTS_2000_MS", 3},
         {"UMTS_3000_MS", 4},
         {"UMTS_4000_MS", 5},
         {"UMTS_6000_MS", 6},
         {"UMTS_8000_MS", 7},
         {"UMTS_12000_MS", 8},
         {"UMTS_16000_MS", 9},
         {"UMTS_20000_MS", 10},
         {"UMTS_24000_MS", 11},
         {"UMTS_28000_MS", 12},
         {"UMTS_32000_MS", 13},
         {"UMTS_64000_MS", 14},
         {"LTE_120_MS", 15},
         {"LTE_240_MS", 16},
         {"LTE_480_MS", 17},
         {"LTE_640_MS", 18},
         {"LTE_1024_MS", 19},
         {"LTE_2048_MS", 20},
         {"LTE_5120_MS", 21},
         {"LTE_10240_MS", 22},
         {"LTE_60000_MS", 23},
         {"LTE_360000_MS", 24},
         {"LTE_720000_MS", 25},
         {"LTE_1800000_MS", 26},
         {"LTE_3600000_MS", 27}]},
       {"Report-Amount",
        [{"N1", 0},
         {"N2", 1},
         {"N4", 2},
         {"N8", 3},
         {"N16", 4},
         {"N32", 5},
         {"N64", 6},
         {"INFINITY", 7}]},
       {"Logging-Interval",
        [{"N128", 0},
         {"N256", 1},
         {"N512", 2},
         {"N1024", 3},
         {"N2048", 4},
         {"N3072", 5},
         {"N4096", 6},
         {"N6144", 7}]},
       {"Logging-Duration",
        [{"600_SEC", 0},
         {"1200_SEC", 1},
         {"2400_SEC", 2},
         {"3600_SEC", 3},
         {"5400_SEC", 4},
         {"7200_SEC", 5}]},
       {"Relay-Node-Indicator",
        [{"NOT_RELAY_NODE", 0}, {"RELAY_NODE", 1}]},
       {"MDT-User-Consent",
        [{"CONSENT_NOT_GIVEN", 0}, {"CONSENT_GIVEN", 1}]},
       {"Subscribed-VSRVCC", [{"VSRVCC_SUBSCRIBED", 0}]},
       {"SMS-Register-Request",
        [{"SMS_REGISTRATION_REQUIRED", 0},
         {"SMS_REGISTRATION_NOT_PREFERRED", 1},
         {"NO_PREFERENCE", 2}]},
       {"Daylight-Saving-Time",
        [{"NO_ADJUSTMENT", 0},
         {"PLUS_ONE_HOUR_ADJUSTMENT", 1},
         {"PLUS_TWO_HOURS_ADJUSTMENT", 2}]},
       {"Measurement-Period-UMTS",
        [{"250MS", 0},
         {"500MS", 1},
         {"1000MS", 2},
         {"2000MS", 3},
         {"3000MS", 4},
         {"4000MS", 5},
         {"6000MS", 6},
         {"8000MS", 7},
         {"12000MS", 8},
         {"16000MS", 9},
         {"20000MS", 10},
         {"24000MS", 11},
         {"28000MS", 12},
         {"32000MS", 13},
         {"64000MS", 14}]},
       {"Measurement-Period-LTE",
        [{"120MS", 15},
         {"240MS", 16},
         {"480MS", 17},
         {"640MS", 18},
         {"1024MS", 19},
         {"2048MS", 20},
         {"5120MS", 21},
         {"10240MS", 22},
         {"1MIN", 23},
         {"6MIN", 24},
         {"12MIN", 25},
         {"30MIN", 26},
         {"60MIN", 27}]},
       {"Collection-Period-RRM-LTE",
        [{"1024MS", 0},
         {"1280MS", 1},
         {"2048MS", 2},
         {"2560MS", 3},
         {"5120MS", 4},
         {"10240MS", 5},
         {"1MIN", 6}]},
       {"Collection-Period-RRM-UMTS",
        [{"250MS", 0},
         {"500MS", 1},
         {"1000MS", 2},
         {"2000MS", 3},
         {"3000MS", 4},
         {"4000MS", 5},
         {"6000MS", 6},
         {"8000MS", 7},
         {"12000MS", 8},
         {"16000MS", 9},
         {"20000MS", 10},
         {"24000MS", 11},
         {"28000MS", 12},
         {"32000MS", 13},
         {"64000MS", 14}]},
       {"Interface-Type",
        [{"UNKNOWN", 0},
         {"MOBILE_ORIGINATING", 1},
         {"MOBILE_TERMINATING", 2},
         {"APPLICATION_ORIGINATING", 3},
         {"APPLICATION_TERMINATION", 4}]},
       {"SM-Message-Type", [{"SUBMISSION", 0}]},
       {"Reply-Path-Requested",
        [{"NO_REPLY_PATH_SET", 0}, {"REPLY_PATH_SET", 1}]},
       {"SMS-Node",
        [{"SMS_ROUTER", 0},
         {"IP_SM_GW", 1},
         {"SMS_ROUTER_AND_IP_SM_GW", 2},
         {"SMS_SC", 3}]},
       {"PoC-Event-Type",
        [{"NORMAL", 0},
         {"INSTANT_PERSONAL_AALERT_EVENT", 1},
         {"POC_GROUP_ADVERTISEMENT_EVENT", 2},
         {"EARLY_SESSION_SETTING_UP_EVENT", 3},
         {"POC_TALK_BURST", 4}]},
       {"SM-Service-Type",
        [{"VAS4SMS_SHORT_MESSAGE_CONTENT_PROCESSING", 0},
         {"VAS4SMS_SHORT_MESSAGE_FORWARDING", 1},
         {"VAS4SMS_SHORT_MESSAGE_FORWARDING_MULTIPLE_SUB"
          "SCRIPTIONS_",
          2},
         {"VAS4SMS_SHORT_MESSAGE_FILTERING_", 3},
         {"VAS4SMS_SHORT_MESSAGE_RECEIPT", 4},
         {"VAS4SMS_SHORT_MESSAGE_NETWORK_STORAGE_", 5},
         {"VAS4SMS_SHORT_MESSAGE_TO_MULTIPLE_DESTINATIONS", 6},
         {"VAS4SMS_SHORT_MESSAGE_VIRTUAL_PRIVATE_NETWORK"
          "_VPN",
          7},
         {"VAS4SMS_SHORT_MESSAGE_AUTO_REPLY", 8},
         {"VAS4SMS_SHORT_MESSAGE_PERSONAL_SIGNATURE", 9},
         {"VAS4SMS_SHORT_MESSAGE_DEFERRED_DELIVERY_", 10}]},
       {"Subscriber-Role",
        [{"ORIGINATING", 0}, {"TERMINATING", 1}]},
       {"SDP-Type", [{"SDP_OFFER", 0}, {"SDP_ANSWER", 1}]},
       {"Serving-Node-Type",
        [{"SGSN", 0},
         {"PMIPSGW", 1},
         {"GTPSGW", 2},
         {"EPDG", 3},
         {"HSGW", 4},
         {"MME", 5},
         {"TWAN", 6}]},
       {"Participant-Action-Type",
        [{"CREATE_CONF", 0},
         {"JOIN_CONF", 1},
         {"INVITE_INTO_CONF", 2},
         {"QUIT_CONF", 3}]},
       {"Dynamic-Address-Flag",
        [{"STATIC", 0}, {"DYNAMIC", 1}]},
       {"SGW-Change",
        [{"ACR_START_NOT_DUE_TO_SGW_CHANGE", 0}]},
       {"Charging-Characteristics-Selection-Mode",
        [{"SERVING_NODE_SUPPLIED", 0},
         {"SUBSCRIPTION_SPECIFIC", 1},
         {"APN_SPECIFIC", 2},
         {"HOME_DEFAULT", 3},
         {"ROAMING_DEFAULT", 4},
         {"VISITING_DEFAULT", 5}]},
       {"Dynamic-Address-Flag-Extension",
        [{"STATIC", 0}, {"DYNAMIC", 1}, {"OTHER", 4}]},
       {"Application-Service-Type",
        [{"SENDING", 100},
         {"RECEIVING", 101},
         {"RETRIEVAL", 102},
         {"INVITING", 103},
         {"LEAVING", 104},
         {"JOINING", 105}]},
       {"Charge-Reason-Code",
        [{"UNKNOWN", 0},
         {"USAGE", 1},
         {"COMMUNICATION_ATTEMPT_CHARGE", 2},
         {"SETUP_CHARGE", 3},
         {"ADD_ON_CHARGE", 4}]},
       {"Subsession-Operation",
        [{"TERMINATION", 0},
         {"ESTABLISHMENT", 1},
         {"MODIFICATION", 2}]},
       {"Multiple-BBERF-Action",
        [{"ESTABLISHMENT", 0}, {"TERMINATION", 1}]},
       {"DRA-Deployment", [{"DRA_DEPLOYED", 0}]},
       {"DRA-Binding", [{"DRA_BINDING_DELETION", 0}]},
       {"Online-Charging-Flag",
        [{"ECF_ADDRESS_NOT_PROVIDED", 0},
         {"ECF_ADDRESS_PROVIDED", 1}]},
       {"IMSI-Unauthenticated-Flag",
        [{"AUTHENTICATED", 0}, {"UNAUTHENTICATED", 1}]},
       {"AoC-Format",
        [{"MONETARY", 0}, {"NON_MONETARY", 1}, {"CAI", 2}]},
       {"AoC-Service-Obligatory-Type",
        [{"NON_BINDING", 0}, {"BINDING", 1}]},
       {"AoC-Service-Type",
        [{"NONE", 0},
         {"AOC_S", 1},
         {"AOC_D", 2},
         {"AOC_E", 3}]},
       {"CSG-Access-Mode",
        [{"CLOSED_MODE", 0}, {"HYBRID_MODE", 1}]},
       {"CSG-Membership-Indication",
        [{"NOT_CSG_MEMBER", 0}, {"CSG_MEMBER", 1}]},
       {"IMS-Emergency-Indicator",
        [{"NON_EMERGENCY", 0}, {"EMERGENCY", 1}]},
       {"MBMS-Charged-Party",
        [{"CONTENT_PROVIDER", 0}, {"SUBSCRIBER", 1}]},
       {"SLg-Location-Type",
        [{"CURRENT_LOCATION", 0},
         {"CURRENT_OR_LAST_KNOWN_LOCATION", 1},
         {"INITIAL_LOCATION", 2},
         {"ACTIVATE_DEFERRED_LOCATION", 3},
         {"CANCEL_DEFERRED_LOCATION", 4},
         {"NOTIFICATION_VERIFICATION_ONLY", 5}]},
       {"Vertical-Requested",
        [{"VERTICAL_COORDINATE_IS_NOT_REQUESTED", 0},
         {"VERTICAL_COORDINATE_IS_REQUESTED", 1}]},
       {"Velocity-Requested",
        [{"VELOCITY_IS_NOT_REQUESTED", 0},
         {"BEST_VELOCITY_IS_REQUESTED", 1}]},
       {"Response-Time",
        [{"LOW_DELAY", 0}, {"DELAY_TOLERANT", 1}]},
       {"LCS-Privacy-Check",
        [{"ALLOWED_WITHOUT_NOTIFICATION", 0},
         {"ALLOWED_WITH_NOTIFICATION", 1},
         {"ALLOWED_IF_NO_RESPONSE", 2},
         {"RESTRICTED_IF_NO_RESPONSE", 3},
         {"NOT_ALLOWED", 4}]},
       {"Accuracy-Fulfilment-Indicator",
        [{"REQUESTED_ACCURACY_FULFILLED", 0},
         {"REQUESTED_ACCURACY_NOT_FULFILLED", 1}]},
       {"Location-Event",
        [{"EMERGENCY_CALL_ORIGINATION", 0},
         {"EMERGENCY_CALL_RELEASE", 1},
         {"MO_LR", 2},
         {"EMERGENCY_CALL_HANDOVER", 3}]},
       {"Pseudonym-Indicator",
        [{"PSEUDONYM_NOT_REQUESTED", 0},
         {"PSEUDONYM_REQUESTED", 1}]},
       {"LCS-QoS-Class", [{"ASSURED", 0}, {"BEST_EFFORT", 1}]},
       {"Occurrence-Info",
        [{"ONE_TIME_EVENT", 0}, {"MULTIPLE_TIME_EVENT", 1}]},
       {"Periodic-Location-Support-Indicator",
        [{"NOT_SUPPORTED", 0}, {"SUPPORTED", 1}]},
       {"Prioritized-List-Indicator",
        [{"NOT_PRIORITIZED", 0}, {"PRIORITIZED", 1}]},
       {"Low-Priority-Indicator", [{"NO", 0}]},
       {"IP-Realm-Default-Indication",
        [{"NOT_USED", 0}, {"USED", 1}]},
       {"Local-GW-Inserted-Indication",
        [{"LOCAL_GW_NOT_INSERTED", 0},
         {"LOCAL_GW_INSERTED", 1}]},
       {"Transcoder-Inserted-Indication",
        [{"TRANSCODER_NOT_INSERTED", 0},
         {"TRANSCODER_INSERTED", 1}]},
       {"Status-AS-Code",
        [{"4XX", 0}, {"5XX", 1}, {"TIMEOUT", 2}]},
       {"NNI-Type",
        [{"NON_ROAMING", 0},
         {"ROAMING_WITHOUT_LOOPBACK", 1},
         {"ROAMING_WITH_LOOPBACK", 2}]},
       {"Relationship-Mode",
        [{"TRUSTED", 0}, {"NON_TRUSTED", 1}]},
       {"Session-Direction", [{"INBOUND", 0}]},
       {"Access-Transfer-Type",
        [{"PS_TO_CS_TRANSFER", 0}, {"CS_TO_PS_TRANSFER", 1}]},
       {"TAD-Identifier", [{"CS", 0}, {"PS", 1}]},
       {"Mute-Notification", [{"MUTE_REQUIRED", 0}]},
       {"AN-GW-Status", [{"AN_GW_FAILED", 0}]},
       {"SL-Request-Type",
        [{"INITIAL_REQUEST", 0}, {"INTERMEDIATE_REQUEST", 1}]},
       {"Priority-Indication",
        [{"NON_PRIORITY", 0}, {"PRIORITY", 1}]},
       {"SM-Device-Trigger-Indicator",
        [{"NOT_DEVICETRIGGER_", 0}, {"DEVICE_TRIGGER", 1}]},
       {"Forwarding-Pending",
        [{"FORWARDING_NOT_PENDING", 0},
         {"FORWARDING_PENDING", 1}]},
       {"CN-Operator-Selection-Entity",
        [{"THE_SERVING_NETWORK_HAS_BEEN_SELECTED_BY_THE_UE", 0},
         {"THE_SERVING_NETWORK_HAS_BEEN_SELECTED_BY_THE_"
          "NETWORK",
          1}]},
       {"Coverage-Status",
        [{"OUT_OF_COVERAGE", 0}, {"IN_COVERAGE", 1}]},
       {"Role-Of-ProSe-Function",
        [{"HPLMN", 0}, {"VPLMN", 1}]},
       {"ProSe-Direct-Discovery-Model",
        [{"MODEL_A", 0}, {"MODEL_B", 1}]},
       {"ProSe-Event-Type",
        [{"ANNOUCING", 0},
         {"MONITORING", 1},
         {"MATCH_REPORT", 2}]},
       {"ProSe-Functionality",
        [{"DIRECT_DISCOVERY", 0}, {"EPC_LEVEL_DISCOVERY", 1}]},
       {"ProSe-Range-Class",
        [{"RESERVED", 0},
         {"50_M", 1},
         {"100_M", 2},
         {"200_M", 3},
         {"500_M", 4},
         {"1000_M", 5},
         {"UNUSED", 255}]},
       {"ProSe-Reason-For-Cancellation",
        [{"PROXIMITY_ALERT_SENT", 0},
         {"TIME_EXPIRED_WITH_NO_RENEWAL", 1}]},
       {"ProSe-Role-Of-UE",
        [{"ANNOUNCING_UE", 0},
         {"MONITORING_UE", 1},
         {"REQUESTOR_UE", 2}]},
       {"Proximity-Alert-Indication",
        [{"ALERT", 0}, {"NO_ALERT", 1}]}]},
     {grouped,
      [{"Adjacent-PLMNs",
        1672,
        [],
        [{'*', {"Visited-PLMN-Id"}}, {'*', ["AVP"]}]},
       {"Monitoring-Event-Report",
        3123,
        [],
        [{"SCEF-Reference-ID"},
         ["SCEF-ID"],
         ["Reachability-Information"],
         ["EPS-Location-Information"],
         ["Monitoring-Type"],
         {'*', ["AVP"]}]},
       {"Monitoring-Event-Config-Status",
        3142,
        [],
        [{"SCEF-Reference-ID"},
         ["SCEF-ID"],
         {'*', ["Service-Report"]}]},
       {"Service-Report",
        3152,
        [],
        [["Service-Result"], ["Node-Type"]]},
       {"Service-Result",
        3146,
        [],
        [["Service-Result-Code"], {'*', ["Vendor-Id"]}]},
       {"Subscription-Data-Deletion",
        1685,
        [],
        [{"DSR-Flags"},
         ["SCEF-ID"],
         {'*', ["Context-Identifier"]},
         {'*', ["TS-Code"]},
         {'*', ["SS-Code"]},
         {'*', ["AVP"]}]},
       {"SM-Delivery-Failure-Cause",
        3303,
        [],
        [{"SM-Enumerated-Delivery-Failure-Cause"},
         ["SM-Diagnostic-Info"],
         {'*', ["AVP"]}]},
       {"User-Identifier",
        3102,
        [],
        [["User-Name"],
         ["MSISDN"],
         ["External-Identifier"],
         ["LMSI"],
         {'*', ["AVP"]}]},
       {"SM-Delivery-Outcome",
        3316,
        [],
        [["MME-SM-Delivery-Outcome"],
         ["MSC-SM-Delivery-Outcome"],
         ["SGSN-SM-Delivery-Outcome"],
         ["IP-SM-GW-SM-Delivery-Outcome"],
         {'*', ["AVP"]}]},
       {"MME-SM-Delivery-Outcome",
        3317,
        [],
        [["SM-Delivery-Cause"], ["Absent-User-Diagnostic-SM"]]},
       {"MSC-SM-Delivery-Outcome",
        3318,
        [],
        [["SM-Delivery-Cause"], ["Absent-User-Diagnostic-SM"]]},
       {"SGSN-SM-Delivery-Outcome",
        3319,
        [],
        [["SM-Delivery-Cause"], ["Absent-User-Diagnostic-SM"]]},
       {"IP-SM-GW-SM-Delivery-Outcome",
        3320,
        [],
        [["SM-Delivery-Cause"], ["Absent-User-Diagnostic-SM"]]},
       {"SMSMI-Correlation-ID",
        3324,
        [],
        [["HSS-ID"],
         ["Originating-SIP-URI"],
         ["Destination-SIP-URI"],
         {'*', ["AVP"]}]},
       {"Access-Network-Charging-Identifier",
        502,
        [],
        [{"Access-Network-Charging-Identifier-Value"},
         {'*', ["Flows"]}]},
       {"Flow-Grouping", 508, [], [{'*', ["Flows"]}]},
       {"Flows",
        510,
        [],
        [{"Media-Component-Number"}, {'*', ["Flow-Number"]}]},
       {"Media-Component-Description",
        517,
        [],
        [{"Media-Component-Number"},
         {'*', ["Media-Sub-Component"]},
         ["AF-Application-Identifier"],
         ["Media-Type"],
         ["Max-Requested-Bandwidth-UL"],
         ["Max-Requested-Bandwidth-DL"],
         ["Flow-Status"],
         ["RS-Bandwidth"],
         ["RR-Bandwidth"],
         ["Reservation-Priority"],
         ["Reservation-Class"],
         ["Transport-Class"],
         {'*', ["Media-Authorization-Context-ID"]}]},
       {"Media-Sub-Component",
        519,
        [],
        [{"Flow-Number"},
         ["Flow-Status"],
         {{0, 2}, ["Flow-Description"]},
         ["Flow-Usage"],
         ["Max-Requested-Bandwidth-UL"],
         ["Max-Requested-Bandwidth-DL"]]},
       {"Acceptable-Service-Info",
        526,
        [],
        [{'*', ["Media-Component-Description"]},
         ["Max-Requested-Bandwidth-DL"],
         ["Max-Requested-Bandwidth-UL"],
         {'*', ["AVP"]}]},
       {"Sponsored-Connectivity-Data",
        530,
        [],
        [["Sponsor-Identity"],
         ["Application-Service-Provider-Identity"],
         ["Granted-Service-Unit"],
         ["Used-Service-Unit"],
         {'*', ["AVP"]}]},
       {"Server-Capabilities",
        603,
        [],
        [{'*', ["Mandatory-Capability"]},
         {'*', ["Optional-Capability"]},
         {'*', ["Server-Name"]},
         {'*', ["AVP"]}]},
       {"3GPP-SIP-Auth-Data-Item",
        612,
        [],
        [["ETSI-SIP-Item-Number"],
         ["ETSI-SIP-Authentication-Scheme"],
         ["ETSI-SIP-Authenticate"],
         ["ETSI-SIP-Authorization"],
         ["SIP-Authentication-Context"],
         ["Confidentiality-Key"],
         ["Integrity-Key"],
         ["SIP-Digest-Authenticate"],
         ["Framed-IP-Address"],
         ["Framed-IPv6-Prefix"],
         ["Framed-Interface-Id"],
         {'*', ["Line-Identifier"]},
         {'*', ["AVP"]}]},
       {"Deregistration-Reason",
        615,
        [],
        [{"Reason-Code"}, ["Reason-Info"], {'*', ["AVP"]}]},
       {"Charging-Information",
        618,
        [],
        [["Primary-Event-Charging-Function-Name"],
         ["Secondary-Event-Charging-Function-Name"],
         ["Primary-Charging-Collection-Function-Name"],
         ["Secondary-Charging-Collection-Function-Name"],
         {'*', ["AVP"]}]},
       {"Supported-Features",
        628,
        [],
        [{"Vendor-Id"},
         {"Feature-List-ID"},
         {"Feature-List"},
         {'*', ["AVP"]}]},
       {"Supported-Applications",
        631,
        [],
        [{'*', ["Auth-Application-Id"]},
         {'*', ["Acct-Application-Id"]},
         {'*', ["Vendor-Specific-Application-Id"]},
         {'*', ["AVP"]}]},
       {"Associated-Identities",
        632,
        [],
        [{'*', ["User-Name"]}, {'*', ["AVP"]}]},
       {"SIP-Digest-Authenticate",
        635,
        [],
        [{"Digest-Realm"},
         {"Digest-QoP"},
         {"Digest-HA1"},
         ["Digest-Algorithm"],
         {'*', ["AVP"]}]},
       {"SCSCF-Restoration-Info",
        639,
        [],
        [{"User-Name"},
         {'*', {"Restoration-Info"}},
         ["ETSI-SIP-Authentication-Scheme"],
         {'*', ["AVP"]}]},
       {"Subscription-Info",
        642,
        [],
        [{"Call-ID-SIP-Header"},
         {"From-SIP-Header"},
         {"To-SIP-Header"},
         {"Record-Route"},
         {"Contact"},
         {'*', ["AVP"]}]},
       {"Associated-Registered-Identities",
        647,
        [],
        [{'*', ["User-Name"]}, {'*', ["AVP"]}]},
       {"Restoration-Info",
        649,
        [],
        [{"Path"},
         {"Contact"},
         ["Initial-CSeq-Sequence-Number"],
         ["Call-ID-SIP-Header"],
         ["Subscription-Info"],
         {'*', ["AVP"]}]},
       {"Identity-with-Emergency-Registration",
        651,
        [],
        [{"User-Name"}, {"Public-Identity"}, {'*', ["AVP"]}]},
       {"User-Identity",
        700,
        [],
        [["Public-Identity"], ["MSISDN"], {'*', ["AVP"]}]},
       {"Repository-Data-ID",
        715,
        [],
        [{"Service-Indication"},
         {"Sequence-Number"},
         {'*', ["AVP"]}]},
       {"Call-Reference-Info",
        720,
        [],
        [{"Call-Reference-Number"},
         {"AS-Number"},
         {'*', ["AVP"]}]},
       {"Event-Type",
        823,
        [],
        [["ETSI-SIP-Method"], ["Event"], ["Expires"]]},
       {"Time-Stamps",
        833,
        [],
        [["SIP-Request-Timestamp"],
         ["SIP-Response-Timestamp"],
         ["SIP-Request-Timestamp-Fraction"],
         ["SIP-Response-Timestamp-Fraction"]]},
       {"Inter-Operator-Identifier",
        838,
        [],
        [["Originating-IOI"], ["Terminating-IOI"]]},
       {"SDP-Media-Component",
        843,
        [],
        [["SDP-Media-Name"],
         {'*', ["SDP-Media-Description"]},
         ["Local-GW-Inserted-Indication"],
         ["IP-Realm-Default-Indication"],
         ["Transcoder-Inserted-Indication"],
         ["Media-Initiator-Flag"],
         ["Media-Initiator-Party"],
         ["3GPP-Charging-ID"],
         ["Access-Network-Charging-Identifier-Value"],
         ["SDP-Type"]]},
       {"Application-Server-Information",
        850,
        [],
        [["Application-Server"],
         {'*', ["Application-Provided-Called-Party-Address"]},
         ["Status-AS-Code"]]},
       {"Trunk-Group-ID",
        851,
        [],
        [["Incoming-Trunk-Group-Id"],
         ["Outgoing-Trunk-Group-Id"]]},
       {"PS-Furnish-Charging-Information",
        865,
        [],
        [{"3GPP-Charging-ID"},
         {"PS-Free-Format-Data"},
         ["PS-Append-Free-Format-Data"]]},
       {"Service-Information",
        873,
        [],
        [{'*', ["Subscription-Id"]},
         ["AoC-Information"],
         ["PS-Information"],
         ["IMS-Information"],
         ["MMS-Information"],
         ["LCS-Information"],
         ["PoC-Information"],
         ["MBMS-Information"],
         ["SMS-Information"],
         ["VCS-Information"],
         ["MMTel-Information"],
         ["ProSe-Information"],
         ["Service-Generic-Information"],
         ["IM-Information"],
         ["DCD-Information"]]},
       {"PS-Information",
        874,
        [],
        [["3GPP-Charging-ID"],
         ["PDN-Connection-Charging-ID"],
         ["Node-Id"],
         ["3GPP-PDP-Type"],
         {'*', ["PDP-Address"]},
         ["PDP-Address-Prefix-Length"],
         ["Dynamic-Address-Flag"],
         ["Dynamic-Address-Flag-Extension"],
         ["QoS-Information"],
         {'*', ["SGSN-Address"]},
         {'*', ["GGSN-Address"]},
         {'*', ["TDF-IP-Address"]},
         {'*', ["SGW-Address"]},
         {'*', ["ePDG-Address"]},
         ["CG-Address"],
         ["Serving-Node-Type"],
         ["SGW-Change"],
         ["3GPP-IMSI-MCC-MNC"],
         ["IMSI-Unauthenticated-Flag"],
         ["3GPP-GGSN-MCC-MNC"],
         ["3GPP-NSAPI"],
         ["Called-Station-Id"],
         ["3GPP-Session-Stop-Indicator"],
         ["3GPP-Selection-Mode"],
         ["3GPP-Charging-Characteristics"],
         ["Charging-Characteristics-Selection-Mode"],
         ["3GPP-SGSN-MCC-MNC"],
         ["3GPP-MS-TimeZone"],
         ["Charging-Rule-Base-Name"],
         ["ADC-Rule-Base-Name"],
         ["3GPP-User-Location-Info"],
         ["User-Location-Info-Time"],
         ["User-CSG-Information"],
         ["Presence-Reporting-Area-Information"],
         ["3GPP2-BSID"],
         ["TWAN-User-Location-Info"],
         ["3GPP-RAT-Type"],
         ["PS-Furnish-Charging-Information"],
         ["PDP-Context-Type"],
         ["Offline-Charging"],
         {'*', ["Traffic-Data-Volumes"]},
         {'*', ["Service-Data-Container"]},
         ["User-Equipment-Info"],
         ["Terminal-Information"],
         ["Start-Time"],
         ["Stop-Time"],
         ["Change-Condition"],
         ["Diagnostics"],
         ["Low-Priority-Indicator"],
         ["MME-Number-for-MT-SMS"],
         ["MME-Name"],
         ["MME-Realm"],
         ["Logical-Access-ID"],
         ["Physical-Access-ID"],
         ["Fixed-User-Location-Info"],
         ["CN-Operator-Selection-Entity"]]},
       {"IMS-Information",
        876,
        [],
        [{"Node-Functionality"},
         ["Event-Type"],
         ["Role-Of-Node"],
         ["User-Session-Id"],
         ["Outgoing-Session-Id"],
         ["Session-Priority"],
         {'*', ["Calling-Party-Address"]},
         ["Called-Party-Address"],
         {'*', ["Called-Asserted-Identity"]},
         ["Number-Portability-Routing-Information"],
         ["Carrier-Select-Routing-Information"],
         ["Alternate-Charged-Party-Address"],
         {'*', ["Requested-Party-Address"]},
         {'*', ["Associated-URI"]},
         ["Time-Stamps"],
         {'*', ["Application-Server-Information"]},
         {'*', ["Inter-Operator-Identifier"]},
         {'*', ["Transit-IOI-List"]},
         ["IMS-Charging-Identifier"],
         {'*', ["SDP-Session-Description"]},
         {'*', ["SDP-Media-Component"]},
         ["Served-Party-IP-Address"],
         ["Server-Capabilities"],
         ["Trunk-Group-ID"],
         ["Bearer-Service"],
         ["Service-Id"],
         {'*', ["Service-Specific-Info"]},
         {'*', ["Message-Body"]},
         ["Cause-Code"],
         {'*', ["Reason-Header"]},
         {'*', ["Access-Network-Information"]},
         {'*', ["Early-Media-Description"]},
         ["IMS-Communication-Service-Identifier"],
         ["IMS-Application-Reference-Identifier"],
         ["Online-Charging-Flag"],
         ["Real-Time-Tariff-Information"],
         ["Account-Expiration"],
         ["Initial-IMS-Charging-Identifier"],
         {'*', ["NNI-Information"]},
         ["From-Address"],
         ["IMS-Emergency-Indicator"],
         ["IMS-Visited-Network-Identifier"],
         {'*', ["Access-Transfer-Information"]},
         ["Related-IMS-Charging-Identifier"],
         ["Related-IMS-Charging-Identifier-Node"],
         ["Route-Header-Received"],
         ["Route-Header-Transmitted"],
         ["Instance-Id"],
         ["TAD-Identifier"]]},
       {"MMS-Information",
        877,
        [],
        [["Originator-Address"],
         {'*', ["Recipient-Address"]},
         ["Submission-Time"],
         ["MM-Content-Type"],
         ["Priority"],
         ["Message-ID"],
         ["Message-Type"],
         ["Message-Size"],
         ["Message-Class"],
         ["Delivery-Report-Requested"],
         ["Read-Reply-Report-Requested"],
         ["MMBox-Storage-Requested"],
         ["Applic-ID"],
         ["Reply-Applic-ID"],
         ["Aux-Applic-Info"],
         ["Content-Class"],
         ["DRM-Content"],
         ["Adaptations"],
         ["VASP-ID"],
         ["VAS-ID"]]},
       {"LCS-Information",
        878,
        [],
        [["LCS-Client-ID"],
         ["Location-Type"],
         ["Location-Estimate"],
         ["Positioning-Data"],
         ["3GPP-IMSI"],
         ["MSISDN"]]},
       {"PoC-Information",
        879,
        [],
        [["PoC-Server-Role"],
         ["PoC-Session-Type"],
         ["PoC-User-Role"],
         ["PoC-Session-Initiation-type"],
         ["PoC-Event-Type"],
         ["Number-Of-Participants"],
         {'*', ["Participants-Involved"]},
         {'*', ["Participant-Group"]},
         {'*', ["Talk-Burst-Exchange"]},
         ["PoC-Controlling-Address"],
         ["PoC-Group-Name"],
         ["PoC-Session-Id"],
         ["Charged-Party"]]},
       {"MBMS-Information",
        880,
        [],
        [["TMGI"],
         ["MBMS-Service-Type"],
         ["MBMS-User-Service-Type"],
         ["File-Repair-Supported"],
         ["Required-MBMS-Bearer-Capabilities"],
         ["MBMS-2G-3G-Indicator"],
         ["RAI"],
         {'*', ["MBMS-Service-Area"]},
         ["MBMS-Session-Identity"],
         ["CN-IP-Multicast-Distribution"],
         ["MBMS-GW-Address"],
         ["MBMS-Charged-Party"],
         {'*', ["MSISDN"]},
         ["MBMS-Data-Transfer-Start"],
         ["MBMS-Data-Transfer-Stop"]]},
       {"Originator-Address",
        886,
        [],
        [["Address-Type"],
         ["Address-Data"],
         ["Address-Domain"]]},
       {"Message-Body",
        889,
        [],
        [{"Content-Type"},
         {"Content-Length"},
         ["Content-Disposition"],
         ["Originator"]]},
       {"Address-Domain",
        898,
        [],
        [["Domain-Name"], ["3GPP-IMSI-MCC-MNC"]]},
       {"Charging-Rule-Install",
        1001,
        [],
        [{'*', ["Charging-Rule-Definition"]},
         {'*', ["Charging-Rule-Name"]},
         {'*', ["Charging-Rule-Base-Name"]},
         ["Bearer-Identifier"],
         ["Rule-Activation-Time"],
         ["Rule-Deactivation-Time"],
         ["Resource-Allocation-Notification"],
         ["Charging-Correlation-Indicator"],
         {'*', ["AVP"]}]},
       {"Charging-Rule-Remove",
        1002,
        [],
        [{'*', ["Charging-Rule-Name"]},
         {'*', ["Charging-Rule-Base-Name"]},
         {'*', ["Required-Access-Info"]},
         {'*', ["AVP"]}]},
       {"Charging-Rule-Definition",
        1003,
        [],
        [{"Charging-Rule-Name"},
         ["Service-Identifier"],
         ["Rating-Group"],
         {'*', ["Flow-Information"]},
         ["TDF-Application-Identifier"],
         ["Flow-Status"],
         ["QoS-Information"],
         ["PS-to-CS-Session-Continuity"],
         ["Reporting-Level"],
         ["Online"],
         ["Offline"],
         ["Metering-Method"],
         ["Precedence"],
         ["AF-Charging-Identifier"],
         {'*', ["Flows"]},
         ["Monitoring-Key"],
         ["Redirect-Information"],
         ["Mute-Notification"],
         ["AF-Signalling-Protocol"],
         ["Sponsor-Identity"],
         ["Application-Service-Provider-Identity"],
         {'*', ["Required-Access-Info"]},
         {'*', ["AVP"]}]},
       {"TFT-Packet-Filter-Information",
        1013,
        [],
        [["Precedence"],
         ["TFT-Filter"],
         ["ToS-Traffic-Class"],
         ["Security-Parameter-Index"],
         ["Flow-Label"],
         ["Flow-Direction"],
         {'*', ["AVP"]}]},
       {"QoS-Information",
        1016,
        [],
        [["QoS-Class-Identifier"],
         ["Max-Requested-Bandwidth-UL"],
         ["Max-Requested-Bandwidth-DL"],
         ["Guaranteed-Bitrate-UL"],
         ["Guaranteed-Bitrate-DL"],
         ["Bearer-Identifier"]]},
       {"Charging-Rule-Report",
        1018,
        [],
        [{'*', ["Charging-Rule-Name"]},
         {'*', ["Charging-Rule-Base-Name"]},
         ["Bearer-Identifier"],
         ["PCC-Rule-Status"],
         ["Rule-Failure-Code"],
         ["Final-Unit-Indication"],
         {'*', ["RAN-NAS-Release-Cause"]},
         {'*', ["AVP"]}]},
       {"Access-Network-Charging-Identifier-Gx",
        1022,
        [],
        [{"Access-Network-Charging-Identifier-Value"},
         {'*', ["Charging-Rule-Base-Name"]},
         {'*', ["Charging-Rule-Name"]},
         ["IP-CAN-Session-Charging-Scope"],
         {'*', ["AVP"]}]},
       {"Event-Report-Indication",
        1033,
        [],
        [["AN-Trusted"],
         {'*', ["Event-Trigger"]},
         ["User-CSG-Information"],
         ["IP-CAN-Type"],
         {{0, 2}, ["AN-GW-Address"]},
         ["3GPP-SGSN-Address"],
         ["3GPP-SGSN-IPv6-Address"],
         ["3GPP-SGSN-MCC-MNC"],
         ["Framed-IP-Address"],
         ["RAT-Type"],
         ["RAI"],
         ["3GPP-User-Location-Info"],
         ["Trace-Data"],
         ["Trace-Reference"],
         ["3GPP2-BSID"],
         ["3GPP-MS-TimeZone"],
         ["Routing-IP-Address"],
         ["UE-Local-IP-Address"],
         ["HeNB-Local-IP-Address"],
         ["UDP-Source-Port"],
         ["Presence-Reporting-Area-Information"],
         {'*', ["AVP"]}]},
       {"Allocation-Retention-Priority",
        1034,
        [],
        [{"Priority-Level"},
         ["Pre-emption-Capability"],
         ["Pre-emption-Vulnerability"]]},
       {"Tunnel-Information",
        1038,
        [],
        [["Tunnel-Header-Length"],
         ["Tunnel-Header-Filter"],
         {'*', ["AVP"]}]},
       {"CoA-Information",
        1039,
        [],
        [{"Tunnel-Information"},
         {"CoA-IP-Address"},
         {'*', ["AVP"]}]},
       {"Default-EPS-Bearer-QoS",
        1049,
        [],
        [["QoS-Class-Identifier"],
         ["Allocation-Retention-Priority"],
         {'*', ["AVP"]}]},
       {"QoS-Rule-Install",
        1051,
        [],
        [{'*', ["QoS-Rule-Definition"]},
         ["Tunnel-Information"],
         ["Access-Network-Charging-Identifier-Value"],
         ["Resource-Allocation-Notification"],
         {'*', ["AVP"]}]},
       {"QoS-Rule-Remove",
        1052,
        [],
        [{'*', ["QoS-Rule-Name"]}, {'*', ["AVP"]}]},
       {"QoS-Rule-Definition",
        1053,
        [],
        [{"QoS-Rule-Name"},
         {'*', ["Flow-Information"]},
         ["QoS-Information"],
         ["Precedence"],
         {'*', ["AVP"]}]},
       {"QoS-Rule-Report",
        1055,
        [],
        [{'*', ["QoS-Rule-Name"]},
         ["PCC-Rule-Status"],
         ["Rule-Failure-Code"],
         {'*', ["AVP"]}]},
       {"Flow-Information",
        1058,
        [],
        [["Flow-Description"],
         ["Packet-Filter-Identifier"],
         ["Packet-Filter-Usage"],
         ["ToS-Traffic-Class"],
         ["Security-Parameter-Index"],
         ["Flow-Label"],
         ["Flow-Direction"],
         {'*', ["AVP"]}]},
       {"Packet-Filter-Information",
        1061,
        [],
        [["Packet-Filter-Identifier"],
         ["Precedence"],
         ["Packet-Filter-Content"],
         ["ToS-Traffic-Class"],
         ["Security-Parameter-Index"],
         ["Flow-Label"],
         ["Flow-Direction"],
         {'*', ["AVP"]}]},
       {"Usage-Monitoring-Information",
        1067,
        [],
        [["Monitoring-Key"],
         {{0, 2}, ["Granted-Service-Unit"]},
         {{0, 2}, ["Used-Service-Unit"]},
         ["Quota-Consumption-Time"],
         ["Usage-Monitoring-Level"],
         ["Usage-Monitoring-Report"],
         ["Usage-Monitoring-Support"],
         {'*', ["AVP"]}]},
       {"Routing-Rule-Remove",
        1075,
        [],
        [{'*', ["Routing-Rule-Identifier"]}, {'*', ["AVP"]}]},
       {"Routing-Rule-Definition",
        1076,
        [],
        [{"Routing-Rule-Identifier"},
         {'*', ["Routing-Filter"]},
         ["Precedence"],
         ["Routing-IP-Address"],
         {'*', ["AVP"]}]},
       {"Routing-Filter",
        1078,
        [],
        [{"Flow-Description"},
         {"Flow-Direction"},
         ["ToS-Traffic-Class"],
         ["Security-Parameter-Index"],
         ["Flow-Label"],
         {'*', ["AVP"]}]},
       {"Routing-Rule-Install",
        1081,
        [],
        [{'*', ["Routing-Rule-Definition"]}, {'*', ["AVP"]}]},
       {"Redirect-Information",
        1085,
        [],
        [["Redirect-Support"],
         ["Redirect-Address-Type"],
         ["Redirect-Server-Address"],
         {'*', ["AVP"]}]},
       {"TDF-Information",
        1087,
        [],
        [["TDF-Destination-Realm"],
         ["TDF-Destination-Host"],
         ["TDF-IP-Address"]]},
       {"Application-Detection-Information",
        1098,
        [],
        [{"TDF-Application-Identifier"},
         ["TDF-Application-Instance-Identifier"],
         {'*', ["Flow-Information"]},
         {'*', ["AVP"]}]},
       {"Recipient-Address",
        1201,
        [],
        [["Address-Type"],
         ["Address-Data"],
         ["Address-Domain"],
         ["Addressee-Type"]]},
       {"MM-Content-Type",
        1203,
        [],
        [["Type-Number"],
         ["Additional-Type-Information"],
         ["Content-Size"]]},
       {"Additional-Content-Information",
        1207,
        [],
        [["Type-Number"],
         ["Additional-Type-Information"],
         ["Content-Size"]]},
       {"Message-Class",
        1213,
        [],
        [["Class-Identifier"], ["Token-Text"]]},
       {"LCS-Client-ID",
        1232,
        [],
        [["LCS-Client-Type"],
         ["LCS-Client-External-ID"],
         ["LCS-Client-Dialed-By-MS"],
         ["LCS-Client-Name"],
         ["LCS-APN"],
         ["LCS-Requestor-ID"]]},
       {"LCS-Client-Name",
        1235,
        [],
        [["LCS-Data-Coding-Scheme"],
         ["LCS-Name-String"],
         ["LCS-Format-Indicator"]]},
       {"LCS-Requestor-ID",
        1239,
        [],
        [["LCS-Data-Coding-Scheme"],
         ["LCS-Requestor-ID-String"]]},
       {"Location-Type",
        1244,
        [],
        [["Location-Estimate-Type"],
         ["Deferred-Location-Event-Type"]]},
       {"Service-Specific-Info",
        1249,
        [],
        [["Service-Specific-Data"], ["Service-Specific-Type"]]},
       {"PoC-User-Role",
        1252,
        [],
        [["PoC-User-Role-IDs"], ["PoC-User-Role-info-Units"]]},
       {"Talk-Burst-Exchange",
        1255,
        [],
        [{"PoC-Change-Time"},
         ["Number-Of-Talk-Bursts"],
         ["Talk-Burst-Volume"],
         ["Talk-Burst-Time"],
         ["Number-Of-Received-Talk-Bursts"],
         ["Received-Talk-Burst-Volume"],
         ["Received-Talk-Burst-Time"],
         ["Number-Of-Participants"],
         ["PoC-Change-Condition"]]},
       {"Service-Generic-Information",
        1256,
        [],
        [["Application-Server-ID"],
         ["Application-Service-Type"],
         ["Application-Session-ID"],
         ["Delivery-Status"]]},
       {"Participant-Group",
        1260,
        [],
        [["Called-Party-Address"],
         ["Participant-Access-Priority"],
         ["User-Participating-Type"]]},
       {"Trigger", 1264, [], [{'*', ["Trigger-Type"]}]},
       {"Envelope",
        1266,
        [],
        [{"Envelope-Start-Time"},
         ["Envelope-End-Time"],
         ["CC-Total-Octets"],
         ["CC-Input-Octets"],
         ["CC-Output-Octets"],
         ["CC-Service-Specific-Units"]]},
       {"Time-Quota-Mechanism",
        1270,
        [],
        [{"Time-Quota-Type"}, {"Base-Time-Interval"}]},
       {"Early-Media-Description",
        1272,
        [],
        [["SDP-TimeStamps"],
         {'*', ["SDP-Media-Component"]},
         {'*', ["SDP-Session-Description"]}]},
       {"SDP-TimeStamps",
        1273,
        [],
        [["SDP-Offer-Timestamp"], ["SDP-Answer-Timestamp"]]},
       {"AF-Correlation-Information",
        1276,
        [],
        [{"AF-Charging-Identifier"}, {'*', ["Flows"]}]},
       {"Offline-Charging",
        1278,
        [],
        [["Quota-Consumption-Time"],
         ["Time-Quota-Mechanism"],
         ["Envelope-Reporting"],
         {'*', ["Multiple-Services-Credit-Control"]},
         {'*', ["AVP"]}]},
       {"Subscription-Data",
        1400,
        [],
        [["Subscriber-Status"],
         ["MSISDN"],
         ["A-MSISDN"],
         ["STN-SR"],
         ["ICS-Indicator"],
         ["Network-Access-Mode"],
         ["Operator-Determined-Barring"],
         ["HPLMN-ODB"],
         {{0, 10}, ["Regional-Subscription-Zone-Code"]},
         ["Access-Restriction-Data"],
         ["APN-OI-Replacement"],
         ["LCS-Info"],
         ["Teleservice-List"],
         {'*', ["Call-Barring-Info"]},
         ["3GPP-Charging-Characteristics"],
         ["AMBR"],
         ["APN-Configuration-Profile"],
         ["RAT-Frequency-Selection-Priority-ID"],
         ["Trace-Data"],
         ["GPRS-Subscription-Data"],
         {'*', ["CSG-Subscription-Data"]},
         ["Roaming-Restricted-Due-To-Unsupported-Feature"],
         ["Subscribed-Periodic-RAU-TAU-Timer"],
         ["MPS-Priority"],
         ["VPLMN-LIPA-Allowed"],
         ["Relay-Node-Indicator"],
         ["MDT-User-Consent"],
         ["Subscribed-VSRVCC"],
         ["ProSe-Subscription-Data"],
         ["Subscription-Data-Flags"],
         {'*', ["AVP"]}]},
       {"Terminal-Information",
        1401,
        [],
        [["IMEI"],
         ["3GPP2-MEID"],
         ["Software-Version"],
         {'*', ["AVP"]}]},
       {"Requested-EUTRAN-Authentication-Info",
        1408,
        [],
        [["Number-Of-Requested-Vectors"],
         ["Immediate-Response-Preferred"],
         ["Re-Synchronization-Info"],
         {'*', ["AVP"]}]},
       {"Requested-UTRAN-GERAN-Authentication-Info",
        1409,
        [],
        [["Number-Of-Requested-Vectors"],
         ["Immediate-Response-Preferred"],
         ["Re-Synchronization-Info"],
         {'*', ["AVP"]}]},
       {"Authentication-Info",
        1413,
        [],
        [{'*', ["E-UTRAN-Vector"]},
         {'*', ["UTRAN-Vector"]},
         {'*', ["GERAN-Vector"]},
         {'*', ["AVP"]}]},
       {"E-UTRAN-Vector",
        1414,
        [],
        [{"RAND"},
         {"XRES"},
         {"AUTN"},
         {"KASME"},
         ["Item-Number"],
         {'*', ["AVP"]}]},
       {"UTRAN-Vector",
        1415,
        [],
        [{"RAND"},
         {"XRES"},
         {"AUTN"},
         {"Confidentiality-Key"},
         {"Integrity-Key"},
         ["Item-Number"],
         {'*', ["AVP"]}]},
       {"GERAN-Vector",
        1416,
        [],
        [{"RAND"},
         {"SRES"},
         {"Kc"},
         ["Item-Number"],
         {'*', ["AVP"]}]},
       {"APN-Configuration-Profile",
        1429,
        [],
        [{"Context-Identifier"},
         {"All-APN-Configurations-Included-Indicator"},
         {'*', {"APN-Configuration"}},
         {'*', ["AVP"]}]},
       {"APN-Configuration",
        1430,
        [],
        [{"Context-Identifier"},
         {"PDN-Type"},
         {"Service-Selection"},
         {{0, 2}, ["Served-Party-IP-Address"]},
         ["EPS-Subscribed-QoS-Profile"],
         ["VPLMN-Dynamic-Address-Allowed"],
         ["MIP6-Agent-Info"],
         ["Visited-Network-Identifier"],
         ["PDN-GW-Allocation-Type"],
         ["3GPP-Charging-Characteristics"],
         ["AMBR"],
         {'*', ["Specific-APN-Info"]},
         ["APN-OI-Replacement"],
         ["SIPTO-Permission"],
         ["LIPA-Permission"],
         ["Restoration-Priority"],
         ["SIPTO-Local-Network-Permission"],
         ["WLAN-offloadability"],
         {'*', ["AVP"]}]},
       {"EPS-Subscribed-QoS-Profile",
        1431,
        [],
        [{"QoS-Class-Identifier"},
         {"Allocation-Retention-Priority"},
         {'*', ["AVP"]}]},
       {"AMBR",
        1435,
        [],
        [{"Max-Requested-Bandwidth-UL"},
         {"Max-Requested-Bandwidth-DL"},
         {'*', ["AVP"]}]},
       {"CSG-Subscription-Data",
        1436,
        [],
        [{"CSG-Id"}, ["Expiration-Date"], {'*', ["AVP"]}]},
       {"Trace-Data",
        1458,
        [],
        [{"Trace-Reference"},
         {"Trace-Depth"},
         {"Trace-NE-Type-List"},
         {"Trace-Event-List"},
         {"Trace-Collection-Entity"},
         ["Trace-Interface-List"],
         ["OMC-Id"],
         ["MDT-Configuration"],
         {'*', ["AVP"]}]},
       {"GPRS-Subscription-Data",
        1467,
        [],
        [{"Complete-Data-List-Included-Indicator"},
         {{1, 50}, {"PDP-Context"}},
         {'*', ["AVP"]}]},
       {"PDP-Context",
        1469,
        [],
        [{"Context-Identifier"},
         {"PDP-Type"},
         {"QoS-Subscribed"},
         {"Service-Selection"},
         ["PDP-Address"],
         ["VPLMN-Dynamic-Address-Allowed"],
         ["3GPP-Charging-Characteristics"],
         ["Ext-PDP-Type"],
         ["Ext-PDP-Address"],
         ["AMBR"],
         ["APN-OI-Replacement"],
         ["SIPTO-Permission"],
         ["LIPA-Permission"],
         ["Restoration-Priority"],
         ["SIPTO-Local-Network-Permission"],
         {'*', ["AVP"]}]},
       {"Specific-APN-Info",
        1472,
        [],
        [{"Service-Selection"},
         {"MIP6-Agent-Info"},
         ["Visited-Network-Identifier"],
         {'*', ["AVP"]}]},
       {"LCS-Info",
        1473,
        [],
        [{'*', ["GMLC-Number"]},
         {'*', ["LCS-PrivacyException"]},
         {'*', ["MO-LR"]},
         {'*', ["AVP"]}]},
       {"LCS-PrivacyException",
        1475,
        [],
        [{"SS-Code"},
         {"SS-Status"},
         ["Notification-To-UE-User"],
         {'*', ["External-Client"]},
         {'*', ["PLMN-Client"]},
         {'*', ["ETSI-Service-Type"]},
         {'*', ["AVP"]}]},
       {"External-Client",
        1479,
        [],
        [{"Client-Identity"},
         ["GMLC-Restriction"],
         ["Notification-To-UE-User"],
         {'*', ["AVP"]}]},
       {"ETSI-Service-Type",
        1483,
        [],
        [{"ServiceTypeIdentity"},
         ["GMLC-Restriction"],
         ["Notification-To-UE-User"],
         {'*', ["AVP"]}]},
       {"MO-LR",
        1485,
        [],
        [{"SS-Code"}, {"SS-Status"}, {'*', ["AVP"]}]},
       {"Teleservice-List",
        1486,
        [],
        [{'*', {"TS-Code"}}, {'*', ["AVP"]}]},
       {"Call-Barring-Info",
        1488,
        [],
        [{"SS-Code"}, {"SS-Status"}, {'*', ["AVP"]}]},
       {"EPS-User-State",
        1495,
        [],
        [["MME-User-State"],
         ["SGSN-User-State"],
         {'*', ["AVP"]}]},
       {"EPS-Location-Information",
        1496,
        [],
        [["MME-Location-Information"],
         ["SGSN-Location-Information"],
         {'*', ["AVP"]}]},
       {"MME-User-State",
        1497,
        [],
        [["User-State"], {'*', ["AVP"]}]},
       {"SGSN-User-State",
        1498,
        [],
        [["User-State"], {'*', ["AVP"]}]},
       {"Non-3GPP-User-Data",
        1500,
        [],
        [["Subscription-Id"],
         ["Non-3GPP-IP-Access"],
         ["Non-3GPP-IP-Access-APN"],
         {'*', ["RAT-Type"]},
         ["Session-Timeout"],
         ["MIP6-Feature-Vector"],
         ["AMBR"],
         ["3GPP-Charging-Characteristics"],
         ["Context-Identifier"],
         ["APN-OI-Replacement"],
         {'*', ["APN-Configuration"]},
         ["Trace-Info"],
         ["TWAN-Default-APN-Context-Id"],
         {'*', ["TWAN-Access-Info"]},
         {'*', ["AVP"]}]},
       {"Trace-Info",
        1505,
        [],
        [["Trace-Data"], ["Trace-Reference"], {'*', ["AVP"]}]},
       {"WLAN-Identifier",
        1509,
        [],
        [["SSID"], ["HESSID"], {'*', ["AVP"]}]},
       {"TWAN-Access-Info",
        1510,
        [],
        [["Access-Authorization-Flags"],
         ["WLAN-Identifier"],
         {'*', ["AVP"]}]},
       {"Access-Network-Info",
        1526,
        [],
        [["SSID"],
         ["BSSID"],
         ["Location-Information"],
         ["Location-Data"],
         ["Operator-Name"],
         ["Logical-Access-ID"],
         {'*', ["AVP"]}]},
       {"TWAN-Connectivity-Parameters",
        1528,
        [],
        [["Connectivity-Flags"],
         ["Service-Selection"],
         ["PDN-Type"],
         {{0, 2}, ["Served-Party-IP-Address"]},
         ["TWAN-PCO"],
         ["TWAG-UP-Address"],
         ["TWAN-S2a-Failure-Cause"],
         ["SM-Back-Off-Timer"],
         {'*', ["AVP"]}]},
       {"MME-Location-Information",
        1600,
        [],
        [["E-UTRAN-Cell-Global-Identity"],
         ["Tracking-Area-Identity"],
         ["Geographical-Information"],
         ["Geodetic-Information"],
         ["Current-Location-Retrieved"],
         ["Age-Of-Location-Information"],
         ["User-CSG-Information"],
         {'*', ["AVP"]}]},
       {"SGSN-Location-Information",
        1601,
        [],
        [["Cell-Global-Identity"],
         ["Location-Area-Identity"],
         ["Service-Area-Identity"],
         ["Routing-Area-Identity"],
         ["Geographical-Information"],
         ["Geodetic-Information"],
         ["Current-Location-Retrieved"],
         ["Age-Of-Location-Information"],
         ["User-CSG-Information"],
         {'*', ["AVP"]}]},
       {"Active-APN",
        1612,
        [],
        [{"Context-Identifier"},
         ["Service-Selection"],
         ["MIP6-Agent-Info"],
         ["Visited-Network-Identifier"],
         {'*', ["Specific-APN-Info"]},
         {'*', ["AVP"]}]},
       {"MDT-Configuration",
        1622,
        [],
        [{"Job-Type"},
         ["Area-Scope"],
         ["List-Of-Measurements"],
         ["Reporting-Trigger"],
         ["Report-Interval"],
         ["Report-Amount"],
         ["Event-Threshold-RSRP"],
         ["Event-Threshold-RSRQ"],
         ["Logging-Interval"],
         ["Logging-Duration"],
         ["Measurement-Period-LTE"],
         ["Measurement-Period-UMTS"],
         ["Collection-Period-RRM-LTE"],
         ["Collection-Period-RRM-UMTS"],
         ["Positioning-Method"],
         ["Measurement-Quantity"],
         ["Event-Threshold-Event-1F"],
         ["Event-Threshold-Event-1I"],
         {'*', ["MDT-Allowed-PLMN-Id"]},
         {'*', ["AVP"]}]},
       {"Area-Scope",
        1624,
        [],
        [{'*', ["Cell-Global-Identity"]},
         {'*', ["E-UTRAN-Cell-Global-Identity"]},
         {'*', ["Routing-Area-Identity"]},
         {'*', ["Location-Area-Identity"]},
         {'*', ["Tracking-Area-Identity"]},
         {'*', ["AVP"]}]},
       {"Equivalent-PLMN-List",
        1637,
        [],
        [{'*', {"Visited-PLMN-Id"}}, {'*', ["AVP"]}]},
       {"VPLMN-CSG-Subscription-Data",
        1641,
        [],
        [{"CSG-Id"}, ["Expiration-Date"], {'*', ["AVP"]}]},
       {"Local-Time-Zone",
        1649,
        [],
        [{"Time-Zone"},
         {"Daylight-Saving-Time"},
         {'*', ["AVP"]}]},
       {"WLAN-offloadability",
        1667,
        [],
        [["WLAN-offloadability-EUTRAN"],
         ["WLAN-offloadability-UTRAN"],
         {'*', ["AVP"]}]},
       {"SMS-Information",
        2000,
        [],
        [["SMS-Node"],
         ["Client-Address"],
         ["Originator-SCCP-Address"],
         ["SMSC-Address"],
         ["Data-Coding-Scheme"],
         ["SM-Discharge-Time"],
         ["SM-Message-Type"],
         ["Originator-Interface"],
         ["SM-Protocol-ID"],
         ["Reply-Path-Requested"],
         ["SM-Status"],
         ["SM-User-Data-Header"],
         ["Number-Of-Messages-Sent"],
         ["SM-Sequence-Number"],
         {'*', ["Recipient-Info"]},
         ["Originator-Received-Address"],
         ["SM-Service-Type"],
         ["SMS-Result"],
         ["SM-Device-Trigger-Indicator"],
         ["SM-Device-Trigger-Information"]]},
       {"Destination-Interface",
        2002,
        [],
        [["Interface-Id"],
         ["Interface-Text"],
         ["Interface-Port"],
         ["Interface-Type"]]},
       {"Originator-Interface",
        2009,
        [],
        [["Interface-Id"],
         ["Interface-Text"],
         ["Interface-Port"],
         ["Interface-Type"]]},
       {"Remaining-Balance",
        2021,
        [],
        [{"Unit-Value"}, {"Currency-Code"}]},
       {"Recipient-Info",
        2026,
        [],
        [["Destination-Interface"],
         {'*', ["Recipient-Address"]},
         {'*', ["Recipient-Received-Address"]},
         ["Recipient-SCCP-Address"],
         ["SM-Protocol-ID"]]},
       {"Originator-Received-Address",
        2027,
        [],
        [["Address-Type"],
         ["Address-Data"],
         ["Address-Domain"]]},
       {"Recipient-Received-Address",
        2028,
        [],
        [["Address-Type"],
         ["Address-Data"],
         ["Address-Domain"]]},
       {"MMTel-Information",
        2030,
        [],
        [{'*', ["Supplementary-Service"]}]},
       {"Service-Data-Container",
        2040,
        [],
        [["AF-Correlation-Information"],
         ["Charging-Rule-Base-Name"],
         ["Accounting-Input-Octets"],
         ["Accounting-Output-Octets"],
         ["Local-Sequence-Number"],
         ["QoS-Information"],
         ["Rating-Group"],
         ["Change-Time"],
         ["Service-Identifier"],
         ["Service-Specific-Info"],
         ["ADC-Rule-Base-Name"],
         ["SGSN-Address"],
         ["Time-First-Usage"],
         ["Time-Last-Usage"],
         ["Time-Usage"],
         {'*', ["Change-Condition"]},
         ["3GPP-User-Location-Info"],
         ["3GPP2-BSID"],
         ["Sponsor-Identity"],
         ["Application-Service-Provider-Identity"],
         ["Presence-Reporting-Area-Status"],
         ["User-CSG-Information"]]},
       {"Traffic-Data-Volumes",
        2046,
        [],
        [["QoS-Information"],
         ["Accounting-Input-Octets"],
         ["Accounting-Output-Octets"],
         ["Change-Condition"],
         ["Change-Time"],
         ["3GPP-User-Location-Info"],
         ["3GPP-Charging-ID"],
         ["Presence-Reporting-Area-Status"],
         ["User-CSG-Information"]]},
       {"Supplementary-Service",
        2048,
        [],
        [["MMTel-SService-Type"],
         ["Service-Mode"],
         ["Number-Of-Diversions"],
         ["Associated-Party-Address"],
         ["Service-Id"],
         ["Change-Time"],
         ["Number-Of-Participants"],
         ["Participant-Action-Type"],
         ["CUG-Information"],
         ["AoC-Information"]]},
       {"Accumulated-Cost",
        2052,
        [],
        [{"Value-Digits"}, ["Exponent"]]},
       {"AoC-Cost-Information",
        2053,
        [],
        [["Accumulated-Cost"],
         {'*', ["Incremental-Cost"]},
         ["Currency-Code"]]},
       {"AoC-Information",
        2054,
        [],
        [["AoC-Cost-Information"], ["Tariff-Information"]]},
       {"Current-Tariff",
        2056,
        [],
        [["Currency-Code"],
         ["Scale-Factor"],
         {'*', ["Rate-Element"]}]},
       {"Next-Tariff",
        2057,
        [],
        [["Currency-Code"],
         ["Scale-Factor"],
         {'*', ["Rate-Element"]}]},
       {"Rate-Element",
        2058,
        [],
        [{"CC-Unit-Type"},
         ["Charge-Reason-Code"],
         ["Unit-Value"],
         ["Unit-Cost"],
         ["Unit-Quota-Threshold"]]},
       {"Scale-Factor",
        2059,
        [],
        [{"Value-Digits"}, ["Exponent"]]},
       {"Tariff-Information",
        2060,
        [],
        [{"Current-Tariff"},
         ["Tariff-Time-Change"],
         ["Next-Tariff"]]},
       {"Unit-Cost",
        2061,
        [],
        [{"Value-Digits"}, ["Exponent"]]},
       {"Incremental-Cost",
        2062,
        [],
        [{"Value-Digits"}, ["Exponent"]]},
       {"IM-Information",
        2110,
        [],
        [["Total-Number-Of-Messages-Sent"],
         ["Total-Number-Of-Messages-Exploded"],
         ["Number-Of-Messages-Successfully-Sent"],
         ["Number-Of-Messages-Successfully-Exploded"]]},
       {"DCD-Information",
        2115,
        [],
        [["Content-ID"], ["Content-Provider-ID"]]},
       {"Subsession-Decision-Info",
        2200,
        [],
        [{"Subsession-Id"},
         {{0, 2}, ["AN-GW-Address"]},
         ["Result-Code"],
         ["Experimental-Result-Code"],
         {'*', ["Charging-Rule-Remove"]},
         {'*', ["Charging-Rule-Install"]},
         ["Event-Report-Indication"],
         {'*', ["QoS-Rule-Install"]},
         {'*', ["QoS-Rule-Remove"]},
         ["Default-EPS-Bearer-QoS"],
         ["Framed-IPv6-Prefix"],
         {'*', ["Usage-Monitoring-Information"]},
         ["Session-Release-Cause"],
         ["Bearer-Control-Mode"],
         {'*', ["Event-Trigger"]},
         ["Revalidation-Time"],
         ["Online"],
         ["Offline"],
         {'*', ["QoS-Information"]},
         {'*', ["AVP"]}]},
       {"Subsession-Enforcement-Info",
        2201,
        [],
        [{"Subsession-Id"},
         ["Subsession-Operation"],
         {{0, 2}, ["AN-GW-Address"]},
         ["Bearer-Identifier"],
         ["Bearer-Operation"],
         {'*', ["Packet-Filter-Information"]},
         ["Packet-Filter-Operation"],
         ["QoS-Information"],
         ["Framed-IP-Address"],
         ["Framed-IPv6-Prefix"],
         {'*', ["CoA-Information"]},
         ["Called-Station-Id"],
         ["PDN-Connection-ID"],
         ["Bearer-Usage"],
         {'*', ["TFT-Packet-Filter-Information"]},
         ["Online"],
         ["Offline"],
         ["Result-Code"],
         ["Experimental-Result-Code"],
         {'*', ["Charging-Rule-Report"]},
         ["Credit-Management-Status"],
         {'*', ["QoS-Rule-Report"]},
         {'*', ["Application-Detection-Information"]},
         ["IP-CAN-Type"],
         ["RAT-Type"],
         ["3GPP-SGSN-MCC-MNC"],
         ["3GPP-SGSN-Address"],
         ["3GPP-SGSN-IPv6-Address"],
         ["RAI"],
         ["3GPP-User-Location-Info"],
         ["3GPP2-BSID"],
         ["User-CSG-Information"],
         ["Default-EPS-Bearer-QoS"],
         ["Network-Request-Support"],
         ["Routing-Rule-Install"],
         ["Routing-Rule-Remove"],
         ["User-Location-Info-Time"],
         ["Logical-Access-ID"],
         ["Physical-Access-ID"],
         {'*', ["Usage-Monitoring-Information"]},
         ["Multiple-BBERF-Action"],
         {'*', ["Event-Trigger"]},
         ["Access-Network-Charging-Address"],
         {'*', ["Access-Network-Charging-Identifier-Gx"]},
         ["Session-Linking-Indicator"],
         ["HeNB-Local-IP-Address"],
         ["UE-Local-IP-Address"],
         ["UE-Local-IPv6-Prefix"],
         ["UDP-Source-Port"],
         ["AN-GW-Status"],
         {'*', ["AVP"]}]},
       {"Real-Time-Tariff-Information",
        2305,
        [],
        [["Tariff-Information"], ["Tariff-XML"]]},
       {"AoC-Service",
        2311,
        [],
        [["AoC-Service-Obligatory-Type"],
         ["AoC-Service-Type"]]},
       {"AoC-Subscription-Information",
        2314,
        [],
        [{'*', ["AoC-Service"]},
         ["AoC-Format"],
         ["Preferred-AoC-Currency"]]},
       {"User-CSG-Information",
        2319,
        [],
        [{"CSG-Id"},
         {"CSG-Access-Mode"},
         ["CSG-Membership-Indication"]]},
       {"Serving-Node",
        2401,
        [],
        [["SGSN-Number"],
         ["SGSN-Name"],
         ["SGSN-Realm"],
         ["MME-Name"],
         ["MME-Realm"],
         ["MSC-Number"],
         ["3GPP-AAA-Server-Name"],
         ["LCS-Capabilities-Sets"],
         ["GMLC-Address"],
         {'*', ["AVP"]}]},
       {"Additional-Serving-Node",
        2406,
        [],
        [["SGSN-Number"],
         ["MME-Name"],
         ["SGSN-Name"],
         ["SGSN-Realm"],
         ["MME-Realm"],
         ["MSC-Number"],
         ["3GPP-AAA-Server-Name"],
         ["LCS-Capabilities-Sets"],
         ["GMLC-Address"],
         {'*', ["AVP"]}]},
       {"LCS-EPS-Client-Name",
        2501,
        [],
        [["LCS-Name-String"], ["LCS-Format-Indicator"]]},
       {"LCS-Requestor-Name",
        2502,
        [],
        [["LCS-Requestor-ID-String"],
         ["LCS-Format-Indicator"]]},
       {"LCS-QoS",
        2504,
        [],
        [["LCS-QoS-Class"],
         ["Horizontal-Accuracy"],
         ["Vertical-Accuracy"],
         ["Vertical-Requested"],
         ["Response-Time"]]},
       {"LCS-Privacy-Check-Non-Session",
        2521,
        [],
        [{"LCS-Privacy-Check"}]},
       {"LCS-Privacy-Check-Session",
        2522,
        [],
        [{"LCS-Privacy-Check"}]},
       {"GERAN-Positioning-Info",
        2524,
        [],
        [["GERAN-Positioning-Data"],
         ["GERAN-GANSS-Positioning-Data"],
         {'*', ["AVP"]}]},
       {"UTRAN-Positioning-Info",
        2527,
        [],
        [["UTRAN-Positioning-Data"],
         ["UTRAN-GANSS-Positioning-Data"],
         {'*', ["AVP"]}]},
       {"Area-Event-Info",
        2533,
        [],
        [{"Area-Definition"},
         ["Occurrence-Info"],
         ["Interval-Time"],
         {'*', ["AVP"]}]},
       {"Area-Definition",
        2534,
        [],
        [{{1, 10}, {"Area"}}, {'*', ["AVP"]}]},
       {"Area",
        2535,
        [],
        [{"Area-Type"},
         {"Area-Identification"},
         {'*', ["AVP"]}]},
       {"Periodic-LDR-Information",
        2540,
        [],
        [{"Reporting-Amount"},
         {"Reporting-Interval"},
         {'*', ["AVP"]}]},
       {"Reporting-PLMN-List",
        2543,
        [],
        [{{1, 20}, {"PLMN-ID-List"}},
         ["Prioritized-List-Indicator"],
         {'*', ["AVP"]}]},
       {"PLMN-ID-List",
        2544,
        [],
        [{"Visited-PLMN-Id"},
         ["Periodic-Location-Support-Indicator"],
         {'*', ["AVP"]}]},
       {"Deferred-MT-LR-Data",
        2547,
        [],
        [{"Deferred-Location-Type"},
         ["ETSI-Termination-Cause"],
         ["Serving-Node"],
         {'*', ["AVP"]}]},
       {"ESMLC-Cell-Info",
        2552,
        [],
        [["ECGI"], ["Cell-Portion-ID"], {'*', ["AVP"]}]},
       {"NNI-Information",
        2703,
        [],
        [["Session-Direction"],
         ["NNI-Type"],
         ["Relationship-Mode"],
         ["Neighbour-Node-Address"]]},
       {"Access-Transfer-Information",
        2709,
        [],
        [["Access-Transfer-Type"],
         {'*', ["Access-Network-Information"]}]},
       {"TWAN-User-Location-Info",
        2714,
        [],
        [{"SSID"}, ["BSSID"]]},
       {"Default-QoS-Information",
        2816,
        [],
        [["QoS-Class-Identifier"],
         ["Max-Requested-Bandwidth-UL"],
         ["Max-Requested-Bandwidth-DL"],
         ["Default-QoS-Name"],
         {'*', ["AVP"]}]},
       {"Conditional-APN-Aggregate-Max-Bitrate",
        2818,
        [],
        [["APN-Aggregate-Max-Bitrate-UL"],
         ["APN-Aggregate-Max-Bitrate-DL"],
         {'*', ["IP-CAN-Type"]},
         {'*', ["RAT-Type"]},
         {'*', ["AVP"]}]},
       {"Presence-Reporting-Area-Information",
        2822,
        [],
        [["Presence-Reporting-Area-Identifier"],
         ["Presence-Reporting-Area-Status"],
         ["Presence-Reporting-Area-Elements-List"],
         {'*', ["AVP"]}]},
       {"Fixed-User-Location-Info",
        2825,
        [],
        [["SSID"],
         ["BSSID"],
         ["Logical-Access-ID"],
         ["Physical-Access-ID"],
         {'*', ["AVP"]}]},
       {"Policy-Counter-Status-Report",
        2903,
        [],
        [{"Policy-Counter-Identifier"},
         {"Policy-Counter-Status"},
         {'*', ["Pending-Policy-Counter-Information"]},
         {'*', ["AVP"]}]},
       {"Pending-Policy-Counter-Information",
        2905,
        [],
        [{"Policy-Counter-Status"},
         {"Pending-Policy-Counter-Change-Time"},
         {'*', ["AVP"]}]},
       {"SM-Device-Trigger-Information",
        3405,
        [],
        [["MTC-IWF-Address"],
         ["Reference-Number"],
         ["Serving-Node"],
         ["Validity-Time"],
         ["Priority-Indication"],
         ["Application-Port-Identifier"]]},
       {"VCS-Information",
        3410,
        [],
        [["Bearer-Capability"],
         ["Network-Call-Reference-Number"],
         ["MSC-Address"],
         ["Basic-Service-Code"],
         ["ISUP-Location-Number"],
         ["VLR-Number"],
         ["Forwarding-Pending"],
         ["ISUP-Release-Cause"],
         ["Start-Time"],
         ["Start-of-Charging"],
         ["Stop-Time"],
         ["PS-Free-Format-Data"]]},
       {"Basic-Service-Code",
        3411,
        [],
        [["Bearer-Service"], ["Teleservice"]]},
       {"ProSe-Direct-Communication-Transmission-Data-"
        "Container",
        3441,
        [],
        [["Local-Sequence-Number"],
         ["Coverage-Status"],
         ["3GPP-User-Location-Info"],
         ["Accounting-Output-Octets"],
         ["Change-Time"],
         ["Change-Condition"],
         ["Visited-PLMN-Id"],
         ["Usage-Information-Report-Sequence-Number"],
         ["Radio-Resources-Indicator"],
         ["Radio-Frequency"]]},
       {"ProSe-Information",
        3447,
        [],
        [["Announcing-UE-HPLMN-Identifier"],
         ["Announcing-UE-VPLMN-Identifier"],
         ["Monitoring-UE-HPLMN-Identifier"],
         ["Monitoring-UE-VPLMN-Identifier"],
         ["Monitored-PLMN-Identifier"],
         ["Role-Of-ProSe-Function"],
         ["ProSe-App-ID"],
         ["ProSe-3rd-Party-Application-ID"],
         ["Application-Specific-Data"],
         ["ProSe-Event-Type"],
         ["ProSe-Direct-Discovery-Model"],
         ["ProSe-Function-IP-Address"],
         ["ProSe-Function-ID"],
         ["ProSe-Validity-Timer"],
         ["ProSe-Role-Of-UE"],
         ["ProSe-Request-Timestamp"],
         ["PC3-Control-Protocol-Cause"],
         ["Monitoring-UE-Identifier"],
         ["ProSe-Function-PLMN-Identifier"],
         ["Requestor-PLMN-Identifier"],
         ["Origin-App-Layer-User-Id"],
         ["WLAN-Link-Layer-Id"],
         ["Requesting-EPUID"],
         ["Target-App-Layer-User-Id"],
         ["Requested-PLMN-Identifier"],
         ["Time-Window"],
         ["ProSe-Range-Class"],
         ["Proximity-Alert-Indication"],
         ["Proximity-Alert-Timestamp"],
         ["Proximity-Cancellation-Timestamp"],
         ["ProSe-Reason-For-Cancellation"],
         ["PC3-EPC-Control-Protocol-Cause"],
         ["ProSe-UE-ID"],
         ["ProSe-Source-IP-Address"],
         ["Layer-2-Group-ID"],
         ["ProSe-Group-IP-Multicast-Address"],
         {'*', ["Coverage-Info"]},
         {'*', ["Radio-Parameter-Set-Info"]},
         {'*', ["Transmitter-Info"]},
         ["Time-First-Transmission"],
         ["Time-First-Reception"],
         {'*',
          ["ProSe-Direct-Communication-Transmission-Data-"
           "Container"]},
         {'*',
          ["ProSe-Direct-Communication-Reception-Data-Con"
           "tainer"]}]},
       {"Coverage-Info",
        3459,
        [],
        [["Coverage-Status"],
         ["Change-Time"],
         {'*', ["Location-Info"]}]},
       {"Location-Info",
        3460,
        [],
        [["3GPP-User-Location-Info"], ["Change-Time"]]},
       {"ProSe-Direct-Communication-Reception-Data-Con"
        "tainer",
        3461,
        [],
        [["Local-Sequence-Number"],
         ["Coverage-Status"],
         ["3GPP-User-Location-Info"],
         ["Accounting-Input-Octets"],
         ["Change-Time"],
         ["Change-Condition"],
         ["Visited-PLMN-Id"],
         ["Usage-Information-Report-Sequence-Number"],
         ["Radio-Resources-Indicator"],
         ["Radio-Frequency"]]},
       {"Radio-Parameter-Set-Info",
        3463,
        [],
        [["Radio-Parameter-Set-Values"], ["Change-Time"]]},
       {"Transmitter-Info",
        3468,
        [],
        [["ProSe-Source-IP-Address"], ["ProSe-UE-ID"]]},
       {"ProSe-Subscription-Data",
        3701,
        [],
        [{"ProSe-Permission"},
         {'*', ["ProSe-Allowed-PLMN"]},
         {'*', ["AVP"]}]},
       {"ProSe-Allowed-PLMN",
        3703,
        [],
        [["Visited-PLMN-Id"],
         ["Authorized-Discovery-Range"],
         ["ProSe-Direct-Allowed"],
         {'*', ["AVP"]}]}]},
     {import_avps,
      [{'ietf-avps',
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
       {'etsi-avps',
        [{"Address-Realm", 301, "OctetString", "V"},
         {"Line-Identifier", 500, "OctetString", "V"},
         {"Location-Information", 350, "Grouped", "V"},
         {"Logical-Access-ID", 302, "OctetString", "V"},
         {"Media-Authorization-Context-ID",
          462,
          "UTF8String",
          "V"},
         {"Physical-Access-ID", 313, "UTF8String", "V"},
         {"RACS-Contact-Point", 351, "DiameterIdentity", "V"},
         {"Requested-Information", 353, "Enumerated", "V"},
         {"Reservation-Class", 456, "Unsigned32", "MV"},
         {"Reservation-Priority", 458, "Enumerated", "V"},
         {"Terminal-Type", 352, "OctetString", "V"},
         {"Transport-Class", 311, "Unsigned32", "V"}]},
       {'2gpp2-avps',
        [{"3GPP2-BSID", 9010, "UTF8String", "MV"}]}]},
     {import_enums,
      [{'ietf-avps',
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
       {'etsi-avps',
        [{"Requested-Information",
          [{"SUBSCRIBER_ID", 0},
           {"LOCATION_INFORMATION", 1},
           {"RACS_CONTACT_POINT", 2},
           {"ACCESS_NETWORK_TYPE", 3},
           {"TERMINAL_TYPE", 4},
           {"LOGICAL_ACCESS_ID", 5},
           {"PHYSICAL_ACCESS_ID", 6},
           {"ACCESS_NETWORK_TYPE1", 7},
           {"INITIAL_GATE_SETTING", 8},
           {"QOS_PROFILE", 9},
           {"IP_CONNECTIVITY_STATUS", 10}]},
         {"Reservation-Priority",
          [{"DEFAULT", 0},
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
           {"PRIORITY_14", 14},
           {"PRIORITY_15", 15}]}]}]},
     {import_groups,
      [{'ietf-avps',
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
       {'etsi-avps',
        [{"Location-Information",
          350,
          [],
          [["Line-Identifier"], {'*', ["AVP"]}]}]}]},
     {inherits,
      [{"2gpp2-avps", []},
       {"etsi-avps", []},
       {"ietf-avps", []}]},
     {messages, []},
     {name, "3gpp-avps"},
     {vendor, {10415, "3gpp"}}].


