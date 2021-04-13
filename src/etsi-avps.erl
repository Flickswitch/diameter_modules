%% -------------------------------------------------------------------
%% This is a generated file.
%% -------------------------------------------------------------------

-module('etsi-avps').

-compile({parse_transform, diameter_exprecs}).

-compile(nowarn_unused_function).

-export_records(['Location-Information']).

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

name() -> 'etsi-avps'.

id() -> erlang:error(badarg).

vendor_id() -> 13019.

vendor_name() -> etsi.

msg_name(_, _) -> ''.

msg_header(_) -> erlang:error(badarg).

rec2msg(_) -> erlang:error(badarg).

msg2rec(_) -> erlang:error(badarg).

name2rec('Location-Information') ->
    'Location-Information';
name2rec(T) -> msg2rec(T).

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
avp_name(_, _) -> 'AVP'.

avp_arity('Location-Information') ->
    [{'Line-Identifier', {0, 1}}, {'AVP', {0, '*'}}];
avp_arity(_) -> erlang:error(badarg).

avp_arity('Location-Information', 'Line-Identifier') ->
    {0, 1};
avp_arity('Location-Information', 'AVP') -> {0, '*'};
avp_arity(_, _) -> 0.

avp_header('Address-Realm') -> {301, 128, 13019};
avp_header('Line-Identifier') -> {500, 128, 13019};
avp_header('Location-Information') -> {350, 128, 13019};
avp_header('Logical-Access-ID') -> {302, 128, 13019};
avp_header('Media-Authorization-Context-ID') ->
    {462, 128, 13019};
avp_header('Physical-Access-ID') -> {313, 128, 13019};
avp_header('RACS-Contact-Point') -> {351, 128, 13019};
avp_header('Requested-Information') ->
    {353, 128, 13019};
avp_header('Reservation-Class') -> {456, 192, 13019};
avp_header('Reservation-Priority') -> {458, 128, 13019};
avp_header('Terminal-Type') -> {352, 128, 13019};
avp_header('Transport-Class') -> {311, 128, 13019};
avp_header(_) -> erlang:error(badarg).

avp(T, Data, 'Address-Realm', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Line-Identifier', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Location-Information', Opts) ->
    grouped_avp(T, 'Location-Information', Data, Opts);
avp(T, Data, 'Logical-Access-ID', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Media-Authorization-Context-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'Physical-Access-ID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(T, Data, 'RACS-Contact-Point', Opts) ->
    diameter_types:'DiameterIdentity'(T, Data, Opts);
avp(T, Data, 'Requested-Information', _) ->
    enumerated_avp(T, 'Requested-Information', Data);
avp(T, Data, 'Reservation-Class', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(T, Data, 'Reservation-Priority', _) ->
    enumerated_avp(T, 'Reservation-Priority', Data);
avp(T, Data, 'Terminal-Type', Opts) ->
    diameter_types:'OctetString'(T, Data, Opts);
avp(T, Data, 'Transport-Class', Opts) ->
    diameter_types:'Unsigned32'(T, Data, Opts);
avp(_, _, _, _) -> erlang:error(badarg).

enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Requested-Information', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Requested-Information', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Requested-Information', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Requested-Information', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Requested-Information', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Requested-Information', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Requested-Information', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Requested-Information', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Requested-Information', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Requested-Information', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Requested-Information',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Requested-Information', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 0>>) ->
    0;
enumerated_avp(encode, 'Reservation-Priority', 0) ->
    <<0, 0, 0, 0>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 1>>) ->
    1;
enumerated_avp(encode, 'Reservation-Priority', 1) ->
    <<0, 0, 0, 1>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 2>>) ->
    2;
enumerated_avp(encode, 'Reservation-Priority', 2) ->
    <<0, 0, 0, 2>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 3>>) ->
    3;
enumerated_avp(encode, 'Reservation-Priority', 3) ->
    <<0, 0, 0, 3>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 4>>) ->
    4;
enumerated_avp(encode, 'Reservation-Priority', 4) ->
    <<0, 0, 0, 4>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 5>>) ->
    5;
enumerated_avp(encode, 'Reservation-Priority', 5) ->
    <<0, 0, 0, 5>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 6>>) ->
    6;
enumerated_avp(encode, 'Reservation-Priority', 6) ->
    <<0, 0, 0, 6>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 7>>) ->
    7;
enumerated_avp(encode, 'Reservation-Priority', 7) ->
    <<0, 0, 0, 7>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 8>>) ->
    8;
enumerated_avp(encode, 'Reservation-Priority', 8) ->
    <<0, 0, 0, 8>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 9>>) ->
    9;
enumerated_avp(encode, 'Reservation-Priority', 9) ->
    <<0, 0, 0, 9>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 10>>) ->
    10;
enumerated_avp(encode, 'Reservation-Priority', 10) ->
    <<0, 0, 0, 10>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 11>>) ->
    11;
enumerated_avp(encode, 'Reservation-Priority', 11) ->
    <<0, 0, 0, 11>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 12>>) ->
    12;
enumerated_avp(encode, 'Reservation-Priority', 12) ->
    <<0, 0, 0, 12>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 13>>) ->
    13;
enumerated_avp(encode, 'Reservation-Priority', 13) ->
    <<0, 0, 0, 13>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 14>>) ->
    14;
enumerated_avp(encode, 'Reservation-Priority', 14) ->
    <<0, 0, 0, 14>>;
enumerated_avp(decode, 'Reservation-Priority',
               <<0, 0, 0, 15>>) ->
    15;
enumerated_avp(encode, 'Reservation-Priority', 15) ->
    <<0, 0, 0, 15>>;
enumerated_avp(_, _, _) -> erlang:error(badarg).

empty_value('Location-Information', Opts) ->
    empty_group('Location-Information', Opts);
empty_value('Requested-Information', _) ->
    <<0, 0, 0, 0>>;
empty_value('Reservation-Priority', _) ->
    <<0, 0, 0, 0>>;
empty_value(Name, Opts) -> empty(Name, Opts).

dict() ->
    [1,
     {avp_types,
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
     {avp_vendor_id,
      [{13019,
        ["Address-Realm",
         "Logical-Access-ID",
         "Location-Information",
         "RACS-Contact-Point",
         "Terminal-Type",
         "Requested-Information",
         "Line-Identifier",
         "Physical-Access-ID",
         "Reservation-Priority",
         "Reservation-Class",
         "Transport-Class",
         "Media-Authorization-Context-ID"]}]},
     {codecs, []},
     {command_codes, []},
     {custom_types, []},
     {define, []},
     {enum,
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
         {"PRIORITY_15", 15}]}]},
     {grouped,
      [{"Location-Information",
        350,
        [],
        [["Line-Identifier"], {'*', ["AVP"]}]}]},
     {import_avps, []},
     {import_enums, []},
     {import_groups, []},
     {inherits, []},
     {messages, []},
     {name, "etsi-avps"},
     {vendor, {13019, "etsi"}}].


