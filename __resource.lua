resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

Server 'For ESX'

description 'esx_banlist'

version '1.0.3'

server_scripts {
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',
	'server.lua',
	'config.lua'
}
