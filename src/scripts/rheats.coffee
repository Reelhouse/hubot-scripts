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
, "Budgies"
, "Peaceful"
, "Sushi California"
]

eats = (msg) ->
  msg.send msg.random food

module.exports = (robot) ->
  robot.hear /eats\?/i, (msg) ->
    eats msg
