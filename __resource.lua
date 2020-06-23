description 'LR-AC_anticheat'


server_scripts{
	'@mysql-async/lib/MySQL.lua',
	'@async/async.lua',
	'config.lua',
	'lracs.lua'
} 

client_scripts {
	'config.lua',
	'lrac.lua'
}
