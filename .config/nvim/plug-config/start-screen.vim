let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_session_delete_buffers = 1

let g:startify_change_to_vcs_root = 1

let g:startify_fortune_use_unicode = 1

let g:startify_session_persistence = 1

let g:startify_session_autoload = 1


let g:startify_lists = [
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'files',     'header': ['   Histoty']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ ]

let g:startify_bookmarks = [
            \ { 'n': '~/.config/nvim' },
            \ { 'i': '~/.config/i3/config' },
            \ { 'z': '~/.zshrc' },
            \ { 'p': '~/.config/polybar' },
            \ { 'a': '~/.config/alacritty/alacritty.yml' },
            \ { 'l': '/opt/lampp/htdocs' },
            \ { 't': '~/.tmux.conf' },
            \ ]

let g:startify_custom_header = ['']

map <leader>S :Startify<CR>
