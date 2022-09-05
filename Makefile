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
LOG_CLEAR		= \033[2K
LOG_UP 			= \033[A
LOG_NOCOLOR		= \033[0m
LOG_BLACK		= \033[1;30m
LOG_RED			= \033[1;31m
LOG_GREEN		= \033[1;32m
LOG_YELLOW		= \033[1;33m
LOG_BLUE		= \033[1;34m
LOG_VIOLET		= \033[1;35m
LOG_CYAN		= \033[1;36m
LOG_WHITE		= \033[1;37m

all: $(NAME)

$(NAME): $(OBJS)
	@echo "Compiling \033[42m"Libft"\033[0m..."
	@ar rc $(NAME) $(OBJS)
	@ranlib $(NAME)
	@echo
	@echo "$(LOG_GREEN) >>>----------- Libft successfully created ! -----------<<<\n$(RESET)"
	@echo

bonus:  $(NAME) $(BONUS_OBJS)
	@echo "Compiling \033[42m"Bonus"\033[0m...\n"
	@ar -rc $(NAME) $(BONUS_OBJS)
	@echo "$(LOG_GREEN) >>>----------- Bonus successfully created ! -----------<<<\n"
	@echo
	@echo "$(LOG_YELLOW) *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-*"
	@echo "*                                                            *"
	@echo "$(LOG_YELLOW) * $(LOG_WHITE)>>>> >>> >> >  ... .. .$(LOG_YELLOW) SUCCESS $(LOG_WHITE). .. ...  < << <<< <<<<  $(LOG_YELLOW)*"
	@echo "*                                                            *"
	@echo " *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-**-* $(RESET)"
	
clean:
	@echo "Removing \033[41m"Libft"\033[0m..."
	@rm -f $(OBJS) $(BONUS_OBJS)
	@echo
	@echo "$(LOG_RED) >>>------------ Object files were deleted ! -----------<<<$(RESET)\n"

fclean: clean
	@rm -f $(NAME)

re: fclean all

.PHONY: clean fclean all re
