PROGS:=helloworld goodbyeworld rand fact

all: $(PROGS)

clean:
	rm -f $(PROGS)

helloworld: helloworld.c
	$(CC) -o $@ $^

goodbyeworld: goodbyeworld.c
	$(CC) -o $@ $^

rand: rand.c
	$(CC) -o $@ $^

fact: fact.c
	$(CC) -o $@ $^
