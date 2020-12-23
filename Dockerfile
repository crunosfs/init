FROM	scratch

COPY    --from=busybox:latest 		/bin/busybox		/usr/local/bin/busybox
COPY	--from=alpine:latest 		/etc/ssl		/etc/ssl
COPY    --from=crunosfs/crun:latest 	/bin/crun		/usr/local/bin/crun
COPY    --from=crunos/undocker:latest 	/usr/bin/undocker	/usr/local/bin/undocker
COPY    				files/			/
