function fish_prompt
	set -l last_status $status
	set -l cwd (prompt_pwd)

	if not test $last_status -eq 0
		set_color --bold white -b red
		echo -n ' | '
		set_color normal
	end

	set_color black -b blue
	echo -n " $cwd "

	set_color --bold blue -b normal
	echo -n " > "

	set_color normal
end
