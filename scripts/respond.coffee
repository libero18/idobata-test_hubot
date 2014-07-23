module.exports = (robot) ->
  robot.hear /眠い/i, (msg) ->
    msg.send "さっさと寝ろ"
 
  robot.hear /ほっかいどー/i, (msg) ->
    msg.send "でっかいどー"

  robot.hear /北海道/i, (msg) ->
    msg.send "でっかいどー"

  robot.hear /進捗どうですか/i, (msg) ->
    msg.send msg.random ["進捗ダメです", "バッチリです", "年の瀬の夜、少女が一人、閑散としたオフィスでPMを務めていた。 「進捗はいかがですか？ 進捗はいかがですか？」 しかし、確認も虚しく、進捗は日々遅れていった。 寒さと空腹で震えながら、 少女は途方に暮れた。 「そうだ、プロジェクトを燃やそう」"]
