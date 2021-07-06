command = {}
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
        save_file_name = "Q" .. msg.fromGroup .. ".json"
    end
        local path = files_path .. save_file_name
    return path
end







function MakeAt(msg)

end

function call(msg)
    return Msg.str[1].."的小伙伴，准备开团啦！\n"
end

function showlist(msg)
    do return 
    end
end

function join(msg)
    do 
        return 
    end
end

function leave(msg)
    do return 
    end
end

function addlist(msg)
    do return 
    end
end

function removelist(msg)
    do return 
    end
end

command["开团(.*)"] = "call"
command["列表(.*)"] = "showlist"
command["加入(.*)"] = "join"
command["退出(.*)"] = "leave"
command["加规则(.*)"] = "addlist"
command["移除规则(.*)"] = "removelist"