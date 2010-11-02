all: i2c-lcdd

i2c-lcdd: i2c-lcdd.c
	$(CC) -Wall -pedantic i2c-lcdd.c -o i2c-lcdd

.phony: clean

clean: 
	rm -f i2c-lcdd
