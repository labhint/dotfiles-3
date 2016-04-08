#zmodload zsh/zprof

# Load Antibody (Plugin Manager)
source ~/.zsh/antibody.zsh

# Turn on Prompt Substitution
#setopt PROMPT_SUBST


# Load secrets
if [ -e "~/secrets" ]; then
  source ~/secrets
fi

#path=(
# $path
#)

# Get Antibody to load plugins
antibody bundle < ~/.zsh/plugins.txt

[ -f ~/.zshrc ] && source ~/.zshrc
