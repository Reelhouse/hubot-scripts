# Hubot has an attitude

module.exports = (robot) ->
  robot.hear /too hard|to hard/i, (msg) ->
    msg.send "Panzy"
