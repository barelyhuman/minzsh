# allow parameters to be expanded
setopt promptsubst

# load colors
autoload -U colors && colors 

# set symbol for prompt
MIN_BASE_COLOR=cyan
MIN_ERROR_COLOR=red
MIN_PROMPT_SYMBOL="•➜"

min_prompt() {
  echo -n "%(?.%F{$MIN_BASE_COLOR}.%F{$MIN_ERROR_COLOR})$MIN_PROMPT_SYMBOL%f "
}

min_current_dir() {
  echo -n "%F{$MIN_BASE_COLOR}%c %f"
}

min_git_branch()
{
  branch=$(git symbolic-ref HEAD 2> /dev/null | awk 'BEGIN{FS="/"} {print $NF}')
  if [[ $branch == "" ]];
  then
    :
  else
    echo "$branch "
  fi
}

PROMPT='$(min_current_dir)$(min_git_branch)$(min_prompt)'



