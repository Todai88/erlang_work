%%%-------------------------------------------------------------------
%%% @author todai
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 09. Jun 2017 20:34
%%%-------------------------------------------------------------------
-module(atoms).
-export([convert/2, convert_length/1]).
-author("todai").

convert(M, inch) ->
  M / 2.54;

convert(M, centimeter) ->
  M * 2.54.

convert_length({centimeter, X}) ->
  {inch, X / 2.54};

convert_length({inch, X}) ->
  {centimeter, X * 2.54}.