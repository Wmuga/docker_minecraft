run:
	x11docker -g -p -I \
		--share /home/alex/.local/share/atlauncher \
		--backend=docker \
		 wmuga/atlauncher:latest
build:
	docker build -t wmuga/atlauncher:latest .