.PHONY: build
build: hcl_wrapper.so

.PHONY: clean
clean:
	rm -f hcl_wrapper.so

.PHONY: install
install:

hcl_wrapper.so: hcl_wrapper.go
	go build -buildmode=c-shared -o hcl_wrapper.so hcl_wrapper.go
