fx_version('cerulean')

games({ 'gta5' })

shared_scripts({
    '@es_extended/imports.lua',
    'config/**.lua'
})

server_scripts({
    'server/**.lua'
});

client_scripts({
    'client/**.lua'
});

ui_page 'nui/index.html'

files {
    'nui/**',
}
