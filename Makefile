all: helloWorld

%: %.c
	gcc $< -o $@ 
