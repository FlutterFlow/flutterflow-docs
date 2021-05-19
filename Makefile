serve:
	cd functions && npm run build
	firebase serve

deploy:
	firebase deploy --only hosting