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
#   eat? - Returns a
#
# Author:
#   atmos

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
