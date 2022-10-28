fx_version 'adamant'

game 'gta5'

description 'Panda_basicneeds [base on esx_basicneeds@esx_legacy]'

version '1.1.0'

shared_script {
	'config.lua'
}

server_scripts {
	'server/*.lua'
}

client_scripts {
	'client/*.lua'
}

dependency {
	'es_extended',
}


