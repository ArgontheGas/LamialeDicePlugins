command = {}



function Info(msg)
    do
        return "抽取颜色：.color draw\n生成hex色码图片：.hex 色码\n生成hsl色码图片：.hsl 色码\n生成rgb色码图片：.rgb 色码"
    end
end

command["(\\.|。)color draw"]= "random"
command["(\\.|。)hsl\\s(\\d+)"] = "hslpic"
command["(\\.|。)rgb\\s(\\d+)"] = "rgbpic"
command["(\\.|。)hex\\s(\\[0-9a-fA-F]+)"] = "hexpic"
command["(\\.|。)color"] = "Info"