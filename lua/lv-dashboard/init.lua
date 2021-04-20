-- vim.g.dashboard_custom_header = {
--     '███╗   ██╗██╗   ██╗ ██████╗ ██████╗ ██████╗ ███████╗',
--     '████╗  ██║██║   ██║██╔════╝██╔═══██╗██╔══██╗██╔════╝',
--     '██╔██╗ ██║██║   ██║██║     ██║   ██║██║  ██║█████╗',
--     '██║╚██╗██║╚██╗ ██╔╝██║     ██║   ██║██║  ██║██╔══╝',
--     '██║ ╚████║ ╚████╔╝ ╚██████╗╚██████╔╝██████╔╝███████╗',
--     '╚═╝  ╚═══╝  ╚═══╝   ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝'
-- }
-- vim.g.dashboard_custom_header = {
--
-- '      _..._                                                                           ',
-- '    .\'     `.   ██      ██    ██ ███    ██  █████  ██████  ██    ██ ██ ███    ███ ',
-- '   :         :  ██      ██    ██ ████   ██ ██   ██ ██   ██ ██    ██ ██ ████  ████ ',
-- '   :         :  ██      ██    ██ ██ ██  ██ ███████ ██████  ██    ██ ██ ██ ████ ██ ',
-- '   `.       .\'  ██      ██    ██ ██  ██ ██ ██   ██ ██   ██  ██  ██  ██ ██  ██  ██ ',
-- '     `-...-\'    ███████  ██████  ██   ████ ██   ██ ██   ██   ████   ██ ██      ██ ',
--
-- }
-- vim.g.dashboard_custom_header = {
-- 
-- '                 _..._                                                                           ',
-- '               .\'   (_`.    _                         __     ___           ',
-- '              :  .      :  | |   _   _ _ __   __ _ _ _\\ \\   / (_)_ __ ___  ',
-- '              :)    ()  :  | |  | | | | \'_ \\ / _` | \'__\\ \\ / /| | \'_ ` _ \\ ',
-- '              `.   .   .\'  | |__| |_| | | | | (_| | |   \\ V / | | | | | | |',
-- '                `-...-\'    |_____\\__,_|_| |_|\\__,_|_|    \\_/  |_|_| |_| |_|',
-- 
-- }

vim.g.dashboard_custom_header = {

'  ,ggg,         ,gg                           ',
'dP""Y8a       ,8P                            ',
'Yb, `88       d8\'                            ',
' `"  88       88  gg                         ',
'     88       88  ""                        ',
'     I8       8I  gg    ,ggg,,ggg,,ggg,      ',
'     `8,     ,8\'  88   ,8" "8P" "8P" "8,     ',
'      Y8,   ,8P   88   I8   8I   8I   8I     ',
'       Yb,_,dP  _,88,_,dP   8I   8I   Yb,    ',
'        "Y8P"   8P""Y88P\'   8I   8I   `Y8    '
                                             
}

vim.g.dashboard_default_executive = 'telescope'

vim.g.dashboard_custom_section = {
    a = {description = {'  Find File          '}, command = 'Telescope find_files'},
    b = {description = {'  Recently Used Files'}, command = 'Telescope oldfiles'},
    c = {description = {'  Load Last Session  '}, command = 'SessionLoad'},
    d = {description = {'  Find Word          '}, command = 'Telescope live_grep'},
    e = {description = {'  Settings           '}, command = ':e ~/.config/nvim/lv-settings.lua'}
    -- e = {description = {'  Marks              '}, command = 'Telescope marks'}
}

-- file_browser = {description = {' File Browser'}, command = 'Telescope find_files'},

-- vim.g.dashboard_custom_shortcut = {
--     a = 'f',
--     find_word = 'SPC f a',
--     last_session = 'SPC s l',
--     new_file = 'SPC c n',
--     book_marks = 'SPC f b'
-- }
-- find_history = 'SPC f h',

-- vim.g.dashboard_session_directory = '~/.cache/nvim/session'
vim.g.dashboard_custom_footer = {

'   __                                        ',
'  /  \\  _  ._      ._  ._   _  ._ _  o ._ _. ',
' | (|/ (_) | | |_| | | |_) (/_ | (/_ | | (_| ',
'  \\__                  |                     ',

}
