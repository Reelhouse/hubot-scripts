# Description:
#   Choose where the Reelhouse team should eat for lunch
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   eats? - Returns a random place to eat near Broadway and Main Vancouver, BC.
#
# Author:
#   sprice

food = [
  "Foundation"
, "Budgie's"
, "Peaceful"
, "Sushi California"
, "Hime Sushi"
, "Argo"
, "Our Place"
, "Nice Cafe"
, "Eight 1/2"
, "Pho"
, "Cham Mani"
, "Wallflower"
]

eats = (msg) ->
  msg.send msg.random food

module.exports = (robot) ->
  robot.hear /eats\?/i, (msg) ->
    eats msg
