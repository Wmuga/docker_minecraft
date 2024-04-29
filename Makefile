run:
	x11docker --gpu -I -d \
		--alsa --env ALSA_CARD=Generic_1 \
		--xorg \
		--share /home/alex/.local/share/atlauncher \
		--home \
		--backend=docker \
		 wmuga/atlauncher:latest
build:
	docker build -t wmuga/atlauncher:latest .