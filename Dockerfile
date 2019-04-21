from registry.opensource.zalan.do/pathfinder/skipper:latest
COPY * /run/
EXPOSE 9090
EXPOSE 9911
ENTRYPOINT ["/usr/bin/skipper", "-routes-file", "/run/doc-docker-intro.eskip"]
