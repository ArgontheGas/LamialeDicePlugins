command = {}



--记得写一个15分钟只能用一次的限制插件不然容易被拿来刷
--还有检定是否已经输入过QQ号，重复艾特好像不行

function mkDirs(path)
    os.execute('mkdir "' .. path .. '"')
end
--[[初始化文件路径]]
function read_file(path)
    local text = ""
    local file = io.open(path, "r") -- 打开了文件读写路径
    if (file ~= nil) then -- 如果文件不是空的
        text = file.read(file, "*a") -- 读取内容
        io.close(file) -- 关闭文件
    end
    return text
end
--[[↑读取对应的文件]]
function write_file(path, text)
    local file = io.open(path, "w") -- 以只写的方式
    file.write(file, text) -- 写入内容
    io.close(file) -- 关闭文件
end

    
function set_path(msg)
    local files_path = dice.DiceDir() .. "\\user\\lamialelua\\memberlist\\" -- 这里设置一下存档的初始地址
        mkDirs(files_path) -- 初始化存档目录
        local save_file_name = ""
    if (msg.msgType == 1) then
            save_file_name = "G" .. msg.fromGroup .. ".json"
    else
        return "此功能暂未开放小窗使用"
    end
    local path = files_path .. save_file_name
    return path
end

function write(msg)
    if (msg.msgType == 1) then
    dice.fSetJson(set_path(msg),"[@"..msg.fromQQ.."]","attable")
    dice.fSetJson(set_path(msg),msg.fromQQ,"checktable")
    else return "此功能暂未开放小窗使用"
    end
    return "成功写入"
end

function call(msg)
    do local atres = dice.fReadJson(set_path(msg),"attable")
    return atres.."\n呼唤成功"
    end
end

function check(msg)
    do local checkres = dice.fReadJson(set_path(msg),"checktable")
    return checkres.."\n查看成功"
    end
end

command["写入"] = "write"
command["呼唤"] = "call"
command["查看"] = "check"