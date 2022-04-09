ngram: ngram.c
	gcc -o ngram ngram.c -Wall -Wextra -Werror -g3 -fsanitize=address
