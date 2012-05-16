hello: hello-world.cu
	nvcc hello-world.cu -o hello
clean:
	rm hello