default: usage

.FORCE:

usage: .FORCE
	@echo "make up\t開発環境のDockerを起動する"

pull: .FORCE
	@docker pull hikalium/ubuntu-with-libc-i386

up: .FORCE
	@[[ $$(docker ps -f "name=tolenv" --format '{{.Names}}') == tolenv ]] && echo "Already up" || \
		( docker run -d -it --name tolenv -v "$$(pwd)":"$$(pwd)" hikalium/ubuntu-with-libc-i386 && echo "OK!" )

down: .FORCE
	@docker stop tolenv && docker rm tolenv && echo "tolenv container deleted" || echo "Already down"

clean: .FORCE
