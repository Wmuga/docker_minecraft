run:
	x11docker --gpu -p -I -d --xorg\
		--share /home/alex/.local/share/atlauncher \
		--backend=docker \
		 wmuga/atlauncher:latest
build:
	docker build -t wmuga/atlauncher:latest .