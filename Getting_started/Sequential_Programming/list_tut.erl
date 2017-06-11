%%%-------------------------------------------------------------------
%%% @author todai
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 09. Jun 2017 20:44
%%%-------------------------------------------------------------------
-module(list_tut).
-export([print_cities/1]).
-author("todai").

print_cities([]) ->
  ok;

print_cities([H|T]) ->
  io:format('city: ~p~n', [H]),
  [H|print_cities(T)].