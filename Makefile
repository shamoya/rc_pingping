
rc_pingpong: rc_pingpong.c pingpong.c
	gcc -o ibv_rc_pingpong rc_pingpong.c pingpong.c -libverbs

clean:
	rm -f ibv_rc_pingpong
