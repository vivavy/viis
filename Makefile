install:
	if [ ! -eq "$(shell id -u)" "0" ]; then \
		echo "You must be root to install"; \
		exit 1; \
	fi
	cp -f dir2img /usr/local/bin
	chmod +x /usr/local/bin/dir2img
	cp -f elf2efi /usr/local/bin
	chmod +x /usr/local/bin/elf2efi
	cp -f img2esp /usr/local/bin
	chmod +x /usr/local/bin/img2esp

uninstall:
	if [ ! -eq "$(shell id -u)" "0" ]; then \
		echo "You must be root to uninstall"; \
		exit 1; \
	fi
	rm -f /usr/local/bin/dir2img
	rm -f /usr/local/bin/elf2efi
	rm -f /usr/local/bin/img2esp
