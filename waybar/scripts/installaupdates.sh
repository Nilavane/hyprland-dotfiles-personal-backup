echo "List of updates pacman":
checkupdates
echo "List of update AUR":
paru -Qua
read -n1 -rep 'Download updates? (s,n)' UPD
if [[ $UPD == "S" || $UPD == "s" ]]; then
	paru -Syu
fi
