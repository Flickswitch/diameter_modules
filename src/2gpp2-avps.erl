%% -------------------------------------------------------------------
%% This is a generated file.
%% -------------------------------------------------------------------

-module('2gpp2-avps').

-compile({parse_transform, diameter_exprecs}).

-compile(nowarn_unused_function).

-export_records([]).

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

name() -> '2gpp2-avps'.

id() -> erlang:error(badarg).

vendor_id() -> 5535.

vendor_name() -> '3gpp2'.

msg_name(_, _) -> ''.

msg_header(_) -> erlang:error(badarg).

rec2msg(_) -> erlang:error(badarg).

msg2rec(_) -> erlang:error(badarg).

name2rec(T) -> msg2rec(T).

avp_name(9010, 5535) -> {'3GPP2-BSID', 'UTF8String'};
avp_name(_, _) -> 'AVP'.

avp_arity(_) -> erlang:error(badarg).

avp_arity(_, _) -> 0.

avp_header('3GPP2-BSID') -> {9010, 192, 5535};
avp_header(_) -> erlang:error(badarg).

avp(T, Data, '3GPP2-BSID', Opts) ->
    diameter_types:'UTF8String'(T, Data, Opts);
avp(_, _, _, _) -> erlang:error(badarg).

enumerated_avp(_, _, _) -> erlang:error(badarg).

empty_value(Name, Opts) -> empty(Name, Opts).

dict() ->
    [1,
     {avp_types, [{"3GPP2-BSID", 9010, "UTF8String", "MV"}]},
     {avp_vendor_id, [{5535, ["3GPP2-BSID"]}]},
     {codecs, []},
     {command_codes, []},
     {custom_types, []},
     {define, []},
     {enum, []},
     {grouped, []},
     {import_avps, []},
     {import_enums, []},
     {import_groups, []},
     {inherits, []},
     {messages, []},
     {name, "2gpp2-avps"},
     {vendor, {5535, "3gpp2"}}].


