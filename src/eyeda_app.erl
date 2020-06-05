%%%-------------------------------------------------------------------
%% @doc eyeda public API
%% @end
%%%-------------------------------------------------------------------

-module(eyeda_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    eyeda_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
