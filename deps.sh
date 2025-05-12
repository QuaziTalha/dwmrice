sudo pacman -S --needed base-devel xorg-server xorg-xinit libx11 libxinerama libxft imlib2 git && \
	git clone https://github.com/razobeckett/dwm && \
	cd dwm && sudo make clean install
