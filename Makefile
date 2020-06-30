ALL = hello

all: $(ALL)

%: %.go
	go build $<

clean:
	rm -f $(ALL)

.PHONY: all clean
