build:
	docker build -t pool-monitor .

run:
	docker run -d --privileged -p 80:1880 --restart always --name pool-monitor pool-monitor

stop:
	docker stop pool-monitor

rm:
	docker rm -f pool-monitor

logs:
	docker logs -f pool-monitor
