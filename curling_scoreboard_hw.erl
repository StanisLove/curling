-module(curling_scoreboard_hw).
-export([add_point/1, next_round/0, set_teams/2, reset_board/0]).

%% This simple module imitates controller begaviour
%% Real controller store state and full controle

%% Show teams on scoreboard
set_teams(TeamA, TeamB) ->
  io:format("Game state: Team ~s vs. ~s~n", [TeamA, TeamB]).

next_round() ->
  io:format("Game state: End of round~n").

add_point(Team) ->
  io:format("Game state: command ~s get 1 point~n", [Team]).

reset_board() ->
  io:format("Gema state: commands reseted and results nullified~n").
