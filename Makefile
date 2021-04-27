ge-spmm:
	nvcc -std=c++11 -lcusparse -O3 -o gespmm_test gespmm_test.cu

clean:
	rm -f gespmm_test
