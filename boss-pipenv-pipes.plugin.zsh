if [ "$(command -v pipes)" ]; then
  _pipenv-pipes_completions() {
      COMPREPLY=($(compgen -W "$(pipes --_completion)" -- "${COMP_WORDS[1]}"))
  }

  complete -F _pipenv-pipes_completions
fi
