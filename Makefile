# Variáveis
CC = gcc
CFLAGS = -Wall -Wextra -O2

# Regra genérica para compilar qualquer arquivo .c
%: %.c
	$(CC) $(CFLAGS) $< -o $@.out
