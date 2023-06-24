mp_setprompt() {
	PS1="@$USER \$(pwd) => "
}

PROMPT_COMMAND=mp_setprompt
