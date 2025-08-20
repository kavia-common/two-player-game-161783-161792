#!/bin/bash
cd /home/kavia/workspace/code-generation/two-player-game-161783-161792/simple_two_player_game_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

