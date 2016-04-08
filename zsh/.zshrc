#zmodload zsh/zprof

# Load Antibody (Plugin Manager)
source ~/.zsh/zsh/.zsh/antibody.zsh


# Get Antibody to load plugins
antibody bundle < ~/.zsh/zsh/.zsh/plugins.txt

[ -f ~/.zshrc ] && source ~/.zshrc
