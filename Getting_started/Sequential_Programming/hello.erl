%%%-------------------------------------------------------------------
%%% @author todai
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 06. Jun 2017 21:42
%%%-------------------------------------------------------------------
-module(hello).
-author("todai").

%% API
-export([hello_world/0]).

hello_world() -> io:fwrite("Hello, world\n").