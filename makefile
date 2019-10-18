default: auth_overflow.c auth_overflow2.c auth_overflow2_fixed.c
	gcc -no-pie -g -fno-stack-protector -o auth_overflow auth_overflow.c
	gcc -no-pie -g -fno-stack-protector -o auth_overflow2 auth_overflow2.c
	gcc -no-pie -g -fno-stack-protector -o auth_overflow2_fixed auth_overflow2_fixed.c

clean:
	rm auth_overflow auth_overflow2 auth_overflow2_fixed