--[[
  Svelte + TailwindCSS boilerplate by LibertyCode
  https://discord.gg/EUYnw93vKR

  Credits to ProjectError for Svelte boilerplate
]]

fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'dev7 | LibertyCode'

version '0.0.0'

shared_scripts {
  '@ox_lib/init.lua'
}

client_scripts {
  'client/**/*'
}

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/**/*'
}

depedencies {
  'ox_lib',
  'oxmysql'
}

files {
  'web/build/index.html',
  'web/build/**/*'
}

ui_page 'web/build/index.html'