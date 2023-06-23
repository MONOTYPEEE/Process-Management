CC=gcc
CFLAGS=-Wall

appBlockTargets=appBlock0 appBlock1 appBlock2
linuxProjectTargets=a.out

all: $(appBlockTargets) $(linuxProjectTargets)

$(appBlockTargets): appBlock.c
	$(CC) $(CFLAGS) $< -o $@

$(linuxProjectTargets): linuxProject.c linuxProjectFunc.c
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f $(appBlockTargets) $(linuxProjectTargets)
