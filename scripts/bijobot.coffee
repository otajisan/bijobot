module.exports = (robot) ->
    robot.hear /(sushi|すし|スシ|寿司)/i, (msg) ->
        msg.send "スシが食べたい。"

    robot.hear /(bijo|美女)/i, (msg) ->
        msg.send "http://amd.c.yimg.jp/amd/20160217-00047446-r25-001-1-view.jpg"
