module.exports = (robot) ->
  robot.hear /眠い/i, (msg) ->
    msg.send "さっさと寝ろ"
 
  robot.hear /ほっかいどー/i, (msg) ->
    msg.send "でっかいどー"

  robot.hear /北海道/i, (msg) ->
    msg.send "でっかいどー"

