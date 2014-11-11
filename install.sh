declare -a scripts=(
	".bash_profile"
	".gitconfig"
	".gvimrc"
	".inputrc"
	".vimrc"
)

for script in "${scripts[@]}"
do
	echo "installing $script"
	cp -n "$script" ~ || echo "$script already exists!"
done
