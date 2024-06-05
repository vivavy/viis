install:
	cp -f dir2img /usr/local/bin
	chmod +x /usr/local/bin/dir2img
	cp -f elf2efi /usr/local/bin
	chmod +x /usr/local/bin/elf2efi
	cp -f img2esp /usr/local/bin
	chmod +x /usr/local/bin/img2esp

uninstall:
	rm -f /usr/local/bin/dir2img
	rm -f /usr/local/bin/elf2efi
	rm -f /usr/local/bin/img2esp
