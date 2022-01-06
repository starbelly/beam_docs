% @doc `erlang docs' - docs for erlang
%
%% Docs for erlang.
%%
%% ```
%% foo:bar(:baz)
%% '''
%%
-module(docs).

-export([hello/0]).

%% @doc Hello world.
%%
%% <h2>Examples</h2>
%% ```
%% docs:hello()
%% :world
%% '''
hello() -> world.
