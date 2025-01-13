## Vars
set -e fish_greeting

# Pure
set pure_show_subsecond_command_duration true
set pure_threshold_command_duration 1

## Aliases
# Navigation
function .1
    cd ..
end
function .2
    cd ../..
end
function .3
    cd ../../..
end
function .4
    cd ../../../..
end

abbr cp 'cp -irv'
abbr mv 'mv -iv'
abbr rm 'rm -rf'
abbr cat bat
abbr du 'dust -C'
abbr df duf
abbr find fd
abbr grep rg
abbr sed sd
abbr ls 'eza --color=always --icons=always --group-directories-first -a'
abbr la 'eza --color=always --icons=always --group-directories-first -la'
abbr lt 'eza --color=always --icons=always --group-directories-first -lT'
abbr gia 'git add'
abbr giaa 'git add -A'
abbr gic 'git commit -m'
abbr gips 'git push'
abbr gipl 'git pull'
abbr gisw 'git switch'
abbr gibr 'git branch'
abbr gist 'git status'
abbr gid 'git diff'
function gil
    command git log --all --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset) %C(bold cyan)(committed: %cD)%C(reset) %C(auto)%d%C(reset)%n''          %C(white)%s%C(reset)%n''          %C(dim white)- %an <%ae> %C(reset) %C(dim white)(committer: %cn <%ce>)%C(reset)'
end
abbr wineb 'bottles-cli run -b Windows -e'

fish_config theme choose "Rosé Pine"
