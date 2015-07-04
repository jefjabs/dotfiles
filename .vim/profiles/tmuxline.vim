let g:tmuxline_preset = {
      \'a'    : '#S',
      \'c'    : ['#(whoami)', '#(uptime | cud -d " " -f 1,2,3)'],
      \'win'  : ['#I', '#W'],
      \'cwin' : ['#I', '#W', '#F'],
      \'y'    : ['%R', '%a', '%Y'],
      \'z'    : '#H'}

let g:tmuxline_theme = {
    \'a'    : [236,103],
    \'b'    : [253,239],
    \'c'    : [244,236],
    \'x'    : [244,236],
    \'y'    : [253,239],
    \'z'    : [236,103],
    \'win'  : [103,236],
    \'cwin' : [236,103],
    \'bg'   : [244,236]}
