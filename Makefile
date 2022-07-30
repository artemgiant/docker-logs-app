run:
	docker run -d -p 3000:42000 --env-file ./.env --rm --name logsapp artemgiant/logsapp
stop:
	docker stop logsapp

