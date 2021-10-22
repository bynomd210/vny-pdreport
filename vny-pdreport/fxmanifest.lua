fx_version 'cerulean'
game 'gta5'

author 'shaw, bynomed'
version '1.0.0'

ui_page 'html/index.html'

client_scripts {
    'client.lua'
}

server_scripts{
    'server.lua',
    "@mysql-async/lib/MySQL.lua"
}

shared_scripts{
    "Config.lua"
}

files {
    'html/index.html',
    'html/css/*.css',
    'html/*.css',
    'html/js/*.js',
    'html/js/*.js.map',
    'html/img/*.png',
    'html/img/*.jpg',
    'html/img/*.gif',
    -- 'html/_sounds/*.mp3',
}