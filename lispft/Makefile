LISP=racket
SRCS=$(wildcard src/*.c)
OBJS=$(SRCS:.rkt=.o)
INC=-Iinclude
LIB=ar rc
NAME=lispft.a
RM=rm -rf 

all:$(NAME)

$(NAME):$(OBJS)
	$(LIB) $(NAME) $(OBJS) 

%.o : %.rkt
	$(LISP) $(INC) -c $< -o $@

clean:
	$(RM) $(OBJS)

fclean:clean
	$(RM) $(NAME)

re:fclean all

.PHONY: all re clean fclean
