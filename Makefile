
httpc.so:
	cd c && cc -o3 -fPIC -shared httpc.c membuf.c -luv -o ../httpc.so

clean:
	rm httpc.so
