--[[    cfx.re script information    ]]--
fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

--[[    resource information    ]]--
name 'mi_hud'
author 'miagimir'
version '1.0.0'
license 'GNU General Public License v3.0'
repository 'https://github.com/username/mi_hud'
description 'hud script for m.i. resources'

--[[    dependency information    ]]--
dependencies {
    'ox_lib',
    'oxmysql',
    'ox_target'
}

--[[    data information    ]]--
ui_page {
    -- main html file
    'data/web/index.html'
}

files {
    -- all other html / css / js files
    'data/web/index.html',
    'data/web/**/*'
}

--[[    manifest information    ]]--
shared_scripts {
    -- bridge data
    'bridge/esx/shared.lua',
    'bridge/ox/shared.lua',
    'bridge/qb/shared.lua',
    -- main data
    'data/info.lua',
    'data/version.txt',
    'shared/config.lua'
}

client_scripts {
    -- bridge data
    'bridge/esx/client.lua',
    'bridge/ox/client.lua',
    'bridge/qb/client.lua',
    -- main data
    'client/main.lua',
    'client/event/*.lua'
}

server_scripts {
    -- bridge data
    'bridge/esx/server.lua',
    'bridge/ox/server.lua',
    'bridge/qb/server.lua',
    -- main data
    'server/main.lua',
    'server/version.lua',
    'server/event/*.lua'
}