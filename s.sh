[1mdiff --git a/number_guess.sh b/number_guess.sh[m
[1mindex a5586af..c489063 100755[m
[1m--- a/number_guess.sh[m
[1m+++ b/number_guess.sh[m
[36m@@ -20,6 +20,7 @@[m [melse[m
   echo "Welcome back, $USERNAME! You have played $GAMES_PLAYED games, and your best game took $BEST_GAME guesses."[m
 fi[m
 [m
[32m+[m[32m# Generate a random secret number between 1 and 1000[m
 SECRET_NUMBER=$(( RANDOM % 1000 + 1 ))[m
 NUMBER_OF_GUESSES=0[m
 [m
