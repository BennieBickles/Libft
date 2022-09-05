NAME =	libft.a
INC = libft.h
CC = gcc
FLAGS = -Wall -Wextra -Werror
SRC =	ft_atoi.c\
	ft_isalpha.c\
	ft_itoa.c\
	ft_memmove.c\
	ft_putnbr_fd.c\
	ft_strdup.c\
	ft_strlcpy.c\
	ft_strnstr.c\
	ft_tolower.c\
	ft_bzero.c\
	ft_isascii.c\
	ft_memchr.c\
	ft_memset.c\
	ft_putstr_fd.c\
	ft_striteri.c\
	ft_strlen.c\
	ft_strrchr.c\
	ft_toupper.c\
	ft_calloc.c\
	ft_isdigit.c\
	ft_memcmp.c\
	ft_putchar_fd.c\
	ft_split.c\
	ft_strjoin.c\
	ft_strmapi.c\
	ft_strtrim.c\
	ft_isalnum.c\
	ft_isprint.c\
	ft_memcpy.c\
	ft_putendl_fd.c\
	ft_strchr.c\
	ft_strlcat.c\
	ft_strncmp.c\
	ft_substr.c

OBJS = $(SRC:.c=.o)

BONUS = ft_lstnew.c\
	ft_lstadd_front.c\
	ft_lstsize.c\
	ft_lstlast.c\
	ft_lstadd_back.c\
	ft_lstdelone.c\
	ft_lstclear.c\
	ft_lstiter.c\
	ft_lstmap.c

BONUS_OBJS = $(BONUS:.c=.o)

GREEN = \033[0;32m
RED = \033[0;31m
RESET = \033[0m

all: $(NAME)

$(NAME): $(OBJS)
	@echo "Compiling \033[42m"Libft"\033[0m..."
	@ar rc $(NAME) $(OBJS)
	@ranlib $(NAME)
	@echo "$(GREEN) --------------Libft successfully created !--------------$(RESET)"

bonus:  $(BONUS_OBJS)
	@echo "Compiling \033[42m"Bonus"\033[0m..."
	@ar -rc $(NAME) $(BONUS_OBJS)
	@echo "$(GREEN) --------------Bonus successfully done !--------------$(RESET)"
	
clean:
	@echo "Removing \033[41m"Libft"\033[0m..."
	@rm -f $(OBJS) $(BONUS_OBJS)
	@echo "$(RED) --------------Object files were deleted !--------------$(RESET)"

fclean: clean
	@rm -f $(NAME)

re: fclean all

.PHONY: clean fclean all re
