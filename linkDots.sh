#!/bin/sh

tracked_files=(
	$HOME/.bash_profile
	$HOME/.bashrc
	$HOME/.xinitrc)

for i in "${tracked_files[@]}" ; do
	ln "$i"
done
