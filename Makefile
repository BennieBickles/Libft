# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mtortrot <mtortrot@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/08/20 09:32:54 by mtortrot          #+#    #+#              #
#    Updated: 2022/09/14 13:37:09 by mtortrot         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#                                              ___               
#                  ___          _____         /  /\        ___   
#                 /  /\        /  /::\       /  /:/_      /  /\  
#  ___     ___   /  /:/       /  /:/\:\     /  /:/ /\    /  /:/  
# /__/\   /  /\ /__/::\      /  /:/~/::\   /  /:/ /:/   /  /:/   
# \  \:\ /  /:/ \__\/\:\__  /__/:/ /:/\:| /__/:/ /:/   /  /::\   
#  \  \:\  /:/     \  \:\/\ \  \:\/:/~/:/ \  \:\/:/   /__/:/\:\  
#   \  \:\/:/       \__\::/  \  \::/ /:/   \  \::/    \__\/  \:\ 
#    \  \::/        /__/:/    \  \:\/:/     \  \:\         \  \:\
#     \__\/         \__\/      \  \::/       \  \:\         \__\/
#                               \__\/         \__\/              
#
#
#   ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   --- UTILS ---                   ⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣿

NAME =	libft.a
INC = libft.h
CC = gcc
CFLAGS = -Wall -Wextra -Werror
INCLUDEFOLDERS := -I include/

SOURCES_FOLDER := srcs/
OBJECTS_FOLDER := objs/

vpath %.c srcs


#-------------------------------------------------------------------------------#
#   ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   --- FILES ---             ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣿


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

SRC_OBJS = $(SRC:.c=.o)

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

SRC_OBJS := $(addprefix $(OBJECTS_FOLDER), $(SRC_OBJS))
SRC := $(addprefix $(SOURCES_FOLDER), $(SRC))
BONUS_OBJS := $(addprefix $(OBJECTS_FOLDER), $(BONUS_OBJS))
BONUS := $(addprefix $(SOURCES_FOLDER), $(BONUS))


#-------------------------------------------------------------------------------#
#   ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤ #
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ #
#   ⣿     -------------------- COLOR PALETTE --------------------------      #
#   ⣿⠀                                                             #
#   ⣿⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤ #


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


#-------------------------------------------------------------------------------#
#   ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀--- COMPILATION ---      ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣿


all: $(NAME)

objs/%.o: %.c
	@mkdir -p $(dir $@)
	@$(CC) $(CFLAGS) $(INCLUDEFOLDERS) -c $(subst __,/,$<) -o $@
	@echo "$(LOG_YELLOW)Compiling with$(RESET)$(INCLUDEFOLDER) $(CC) $(CFLAGS) $(LOG_GREEN)DONE ✓ $(RESET)"
	@echo $<

$(NAME): $(SRC_OBJS)
	@echo "\n$(LOG_WHITE)\033[42m"Compiling Libft ..."\033[0m"
	ar rc $(NAME) $(SRC_OBJS)
	ranlib $(NAME)
	@echo "\n$(LOG_GREEN) >>>----------- Libft successfully created ! -----------<<<\n$(RESET)\n"
	@echo "$$PIKA"



                                           
bonus:  $(NAME) $(BONUS_OBJS)
	@echo "\n$(LOG_WHITE)\033[42m"Compiling Bonus ..."\033[0m"
	ar -rc $(NAME) $(BONUS_OBJS)
	ranlib $(NAME)
	@echo "\n$(LOG_GREEN) >>>---------- Bonus successfully added ! ----------<<<$(RESET)\n"
	@echo "$$SUCCESS"


#-------------------------------------------------------------------------------#
#   ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ --- CLEANING ---                 ⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣿

clean:
	@echo "\n$(LOG_WHITE)\033[41m"Removing Libft ..."\033[0m"
	rm -rf $(OBJECTS_FOLDER) $(SRC_OBJS) $(BONUS_OBJS)
	ranlib $(NAME)
	@echo "\n$(LOG_RED) >>>----------- Object files deleted ... -----------<<<$(RESET)\n"

fclean: clean
	rm -f $(NAME)
	@echo "\n$(LOG_RED)       >>>-----  Libft.a deleted too ! -----<<<$(RESET)\n"
	@echo "$$CATO"

re: fclean all
	@echo "$(LOG_YELLOW) >>>---- Cleaned and rebuilt everything for libft ! ----<<<$(RESET)\n"

.PHONY: clean fclean all re


#-------------------------------------------------------------------------------#
#   ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    --- HELP ---                   ⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣿



help:
	@echo "\n\n	------>	   Type $(LOG_GREEN)make$(RESET) to create $(LOG_WHITE)libft.a withous bonus$(RESET)."
	@echo "	------>	   Type $(LOG_GREEN)make bonus$(RESET) to create $(LOG_WHITE)libft.a with bonus$(RESET).\n"
	@echo "	------>	   Type $(LOG_RED)make clean$(RESET) to $(LOG_WHITE)delete .o files$(RESET)."
	@echo "	------>	   Type $(LOG_RED)make fclean$(RESET) to $(LOG_WHITE)delete all$(RESET).\n\n"


#-------------------------------------------------------------------------------#
#   ⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ --- ASCII ART ---        ⠀⠀⠀⠀⠀⠀⠀   ⠀ ⠀⠀⠀⣿
#   ⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
#   ⣿⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣿


info: pika

define PIKA

⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⣿⡏⠛⠦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠘⣿⡇⠀⠀⠈⠛⢦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀
⠀⠘⣧⠀⠀⠀⠀⠀⠉⠳⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⠴⠒⠚⣿⣿⡿
⠀⠀⠘⢧⠀⠀⠀⠀⠀⠀⠈⠳⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡤⠖⠚⠉⠁⠀⠀⠀⢰⣿⡟⠀
⠀⠀⠀⠈⢷⡀⠀⠀⠀⠀⠀⠀⠈⠛⠒⠒⠒⠒⠒⠒⠂⠀⠀⠤⠤⠤⠖⠚⠉⠁⠀⠀⠀⠀⠀⠀⠀⢀⣿⠏⠀⠀
⠀⠀⠀⠀⠀⠻⣄⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⡄⢀⣀⠀⣤⠄⣰⣄⠀⢰⣤⠀⢠⣤⣤⣤⣤⣤⠀⠀⣦⣄⠀⣠⡦⢀⣠⣤⣄⡀⢠⣤⣤⣄⢠⣤⣤⣤⠀⠀⣠⣤⣄⠀
⠀⠀⠀⠀⠀⠀⠙⣷⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⣠⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣷⣼⢿⣼⡟⢀⣿⢿⡄⢸⡿⣷⣸⡇⠀⢹⡇⠀⠀⠀⢹⣿⣶⣿⡇⢼⡏⠀⢹⣷⢸⣧⣼⡿⢹⣿⣴⡦⠀⠀⢩⣽⠿⠀
⠀⠀⠀⠀⠀⠀⢠⠏⠀⠀⠀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢳⡤⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡟⠘⣿⠃⣼⠛⠛⣿⣸⡷⠘⢿⡇⠀⢸⡧⠀⠀⠀⢼⡇⠉⢸⣧⠘⠿⢶⠿⠃⢸⡧⠹⣧⢸⣿⣶⣶⠀⠀⠰⡿⠆⠀
⠀⠀⠀⠀⠀⢠⠏⠀⠀⠀⢰⣏⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡶⣿⣦⠀⠀⠀⠀⠀⢹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⡞⠀⠀⠀⠀⠈⠻⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⡿⠀⠀⠀⠀⠀⠀⣷⠀⠀⠀⠀⠀⠀⠀⠀⠸⠿⣷⠿⠟⢷⣄⣾⠟⣿⡿⢷⡆⣿⡿⢿⠃⠀⠀⣿⣆⢠⣾⡇⢀⣾⣇⠀⢸⣇⣴⠟⠉⣿⠿⠿⠀⠀⢸⡿⢿⣶⢀⣶⠿⢷⣦⢸⣷⣄⢸⡇⢸⡇⠀⣿ ⣾⡿⠷⠀
⠀⠀⠀⠀⢸⢁⣤⣤⣤⡀⠀⠀⠀⠀⠀⠀⠸⠿⠗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠈⣿⡏⠀⣿⡷⠿⠃⣿⡟⠛⠀⠀⠀⣿⢻⡟⣿⡇⣼⣧⣿⡆⢸⡟⣷⡄⠀⣿⠛⠛⠀⠀⢸⣟⢛⣷⠺⣧⡀⣠⣿⢹⡏⢻⣾⡇⢸⣧⢀⣿ ⣝⠛⣷⡆
⠀⠀⠀⠀⡿⢿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⢀⣀⣀⡀⠀⠀⠀⠀⠀⠀⢰⣾⣿⣿⣷⡄⠀⠈⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠀⠀⠀⠛⠃ ⠛⠃⠀⠀⠛⠛⠛⠃⠀⠐⠛⠂⠀⠛⠛⠛⠀⠘⠛⠚⠃⠈⠛⠒⠛⠛⠛⠀⠀⠘⠛⠛⠋⠀⠉⠛⠋⠁⠘⠓⠀⠙⠓⠀⠙⠛⠉⠀⠙⠛⠋⠀
⠀⠀⠀⠀⢷⠈⠙⠛⠋⠁⠀⠀⠀⠀⠀⢰⠟⠉⠀⠉⢻⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⠇⠀⠀⢹⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢘⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢦⣀⠀⣀⡼⠀⠀⠀⠀⠀⠀⠈⠉⠉⠁⠀⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀
⠀   ⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
endef
export PIKA

#-------------------------------------------------------------------------------#
info : success

define SUCCESS
                                                            
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⣀⠀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⣠⡄⣶⡖⣿⣟⠀⢸⣿⣾⣿⢹⡟⢻⡷⣾⠿⣿⣴⣶⣄⡄
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠶⣿⡟⢹⣷⢽⠷⠹⠗⠂⠀⢃⣉⣈⣀⣙⣋⣁⠙⠒⠋⠼⠛⡿⠁
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⢰⡿⢿⡆⠀⠘⠓⠀⣁⣠⣤⣶⣦⡘⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⡄⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡾⣿⡉⠻⠞⢃⣠⣴⣾⣿⣿⣿⣿⣿⣿⣿⣦⡙⢿⣿⣿⣿⠇⠰⣦⠘⣿⣿⣿⠇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⣤⣤⣤⣤⠙⣃⣴⡾⣫⣭⡻⣿⣿⣿⡿⣟⣛⢿⣿⣿⣿⣆⠻⣿⣿⣇⣈⣁⣼⣿⣿⡟⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⡿⢋⣠⣾⣿⣿⡇⡏⠈⢻⣜⣛⣫⡾⠋⢹⡏⣿⣿⣿⣿⣧⡘⣿⣿⣿⣿⢏⣾⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢶⣌⠻⣿⣿⣿⣿⡿⢋⣴⣿⣿⣿⡿⣫⡵⠇⠀⠀⠉⠉⠉⠀⠀⢸⡇⣿⣿⣿⣿⣿⣷⡘⣿⣿⣷⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠃⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣷⣌⠻⣿⠟⣰⣿⣿⣿⣿⡟⣼⠃⢠⡄⠀⠀⠀⠀⠀⠀⠀⠘⣷⢻⣿⣿⣿⣿⣿⣷⠘⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠷⢠⠸⣿⣿⣿⣿⣿⢸⠇⠀⣈⠀⠀⠐⠽⠃⠀⠀⠀⠀⠸⡇⣿⣿⣿⣿⣿⣿⣧⠹⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⢿⣧⠹⣿⣿⣿⣿⢿⠀⠈⠿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⡿⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠒⠢⠍⠊⢿⣧⢻⣿⣿⣿⡼⣇⠀⠓⠒⠐⠂⠀⠀⠀⠀⠀⠀⣸⢇⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⡾⠷⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⣿⣿⣿⣿⠿⠶⠦⠄⠀⢻⣧⠹⣿⣿⣷⡝⣦⡀⠀⠀⠀⠀⠀⠀⠀⢀⣴⢫⣾⢟⣽⣿⠟⠀⠀⠀⠀⠀⢀⣠⣄⣀⠀⠀⠀⠀⠀   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⢠⡾⠛⠇⠀⠙⠶⣄⠀⠀⠀⣠⣄⡀
⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣭⣤⣀⣀⠀⠀⠀⠀⠀⠹⣷⡙⣿⣿⣿⣮⣝⡷⢦⣤⣤⣤⡴⢾⣫⡵⢟⣵⡿⠛⠁⠀⠀⠀⠀⣤⠾⠛⠉⠀⠉⠃⠀⠀⠀⠀⠀⠀   ⠀⠀⠀⠀⢀⣴⠶⠀⣴⣟⣿⠀⠈⡙⢳⡄⠀⠶⠾⠛⠀⠀⠀⠈⠉⠁
⠀⠀⠀⠀⣼⣿⡿⠿⢿⣿⣿⣿⣿⣿⡿⠟⠋⠀⠀⠀⠀⠀⠘⢿⣎⠻⣿⣿⣿⣿⣿⣶⣶⣶⣿⠿⣫⣴⠿⠋⠀⠀⠀⠀⠀⠀⣾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀    ⠀⢀⣴⡗⠂⢠⣿⡁⠀⣀⢿⣿⡵⠖⠁⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀
⠀⠀⠀⠸⠋⠀⢀⣴⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠹⣷⣝⢿⣿⣿⣿⣿⣿⣿⣷⠿⠛⣡⣴⠀⠀⠀⠀⠀⠀⠀⠉⠳⠶⣤⣀⡀⠀⠀⠀⢠⡤⠀⢰⡷⠀⠀⢺⣇⣀⣠⠦⠙⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⡴⠶⠛⠋⠁
⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⠋⠀⠀⠀⢀⣀⣠⣤⣤⠀⠀⠀⢸⡆⠈⠻⣷⣝⠿⣿⠷⠟⣋⣥⣶⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢳⡄⠀⢸⡇⢠⡾⣧⣠⡴⠂⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⠶⠞⠛⠋⠉⠀⠀⣀⣀⣤⠤
⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⡏⢀⣠⣴⣾⣿⣿⣿⣿⣿⠀⠀⠀⣼⡇⠀⢠⠀⠉⣡⠀⣶⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡿⠀⠈⠳⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⠶⠞⠛⠉⠁⠀⢀⣀⣤⡤⠶⠚⠛⠉⠀⠀⠀
⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⢀⣼⣿⡇⢠⠸⠀⠀⢹⣇⢹⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⢦⣀⣀⣀⣤⠾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⠶⠛⠋⠁⠀⠀⣀⣤⡴⠶⠛⠉⠉⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⢸⣿⣿⣴⣿⣿⡟⠀⡞⠀⠀⠀⠀⢻⣦⠻⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⠶⠟⠋⠉⠀⠀⣀⣤⠶⠞⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⣿⣿⣿⣿⣿⠟⢀⠞⠀⠀⠀⠀⠀⠀⠙⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⠶⠛⠉⠀⠀⢀⣠⡴⠶⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⡿⠟⠉⠀⠀⢀⣼⣿⣿⡿⠟⠁⠔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡴⠟⠋⠀⠀⠀⣀⣤⠞⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠐⠺⠿⠿⠿⠿⠟⠛⠋⠁⠀⠀⠀⠀⠐⠛⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣴⠾⠋⠉⠀⠀⢀⣠⡶⠛⠉⠀⠀⠀⠀⠀

endef
export SUCCESS

success:
	@echo "$$SUCCESS"


#-------------------------------------------------------------------------------#
info : cato

define CATO
 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⡄⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀     ⠀⠟⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀     ⢷⡄⠈⡓⠢⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⠤⠂⢹
⠀⠀⠀⠀⠀⠀⣼⣿⣿⠙⣿⣿⣧⠀⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀     ⠈⡷⡄⠈⠲⢤⣈⠻⠉⠛⠉⠉⠁⠒⠖⠉⠉⠉⠒⠶⢦⣤⠴⠒⢉⣡⠴⠀⢀⠏
⠀⠀⠀⠀⠀⣰⣿⣿⠇⠀⢹⣿⣿⣆⠀⠀⠀⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀     ⠀⢸⡿⡂⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣴⡞⠉⠀⢀⣠⡞⠀
⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⣿⣿⣿      ⠀⢸⣿⣿⠀⠀⠀⠀⠀⠀         ⠀⠀⢙⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⢠⡼⡟⠀⠀
⠀⠀⠀⢀⣿⣿⡿⠀⠀⠀⠀⠈⢿⣿⣿⡄⠀⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀    ⠀⠀⡼⠋⠀⣤⣀⠀⠀⠀⠀⠀⠈⠐⣂⣄⠀⠀⠀⠀⠀⠀⠀⢀⠀⣰⡟⠁⠀⠀
⠀⠀⠀⠉⠉⠉⠁⠀⠀⠀⠀⠀⠈⠉⠉⠁⠀⠉⠉⠉⠉⠉⠉⠉⠉⠁⠀⠈⠉⠉⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀    ⠀⢠⡇⠀⠀⠘⠛⠃⠀⠀⠀⠀⠾⣿⠿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⢻⠀⠀⠀⠀
 ⢀⣴⣿⣿⣿⣿⣦ ⢸⣿⣿⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿  ⠀⠀⣸⣿⣷⠀⠀⠀⠀⣿⣿⣦⠀⠀⠀⣿⣿    ⢸⡇⢺⡀⠀⢠⡒⠠⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡀⠀⠀⠸⡇⠀⠀⠀
 ⣿⣿⠋⠀⠀⠙⠃⠀⢸⣿⣿⠀⠀⠀⠀⠀⢸⣿⣇⣀⣀⣀ ⠀⠀⢰⣿⡿⣿⣧⠀⠀⠀⣿⣿⣿⣷⡄⠀⣿⣿    ⢸⡇⣘⠑⡀⠀⠙⢏⣁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠂⠀⣔⣇⠀⠀⠀
 ⣿⣧⠀⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀ ⣿⣿⠀⢻⣿⡆⠀⠀⣿⣿⣿⢿⣿⡆⣿⣿    ⢸⡇⡁⠀⢳⣶⣾⣷⣦⣄⣀⡀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀
 ⢿⣿⣦⣄⣀⣤⣦⠀⢸⣿⣿⣀⣀⣀⣀ ⢸⣿⣇⣀⣀⣀⡀⠀⣼⣿⠿⠿⠿⢿⣿⡀⠀⣿⣿⣿⠈⢻⣿⣿⣿   ⠀⠸⡇⠁⠀⠀⢏⠉⠀⠀⠙⠛⠛⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⡏⠀⠀⠀
 ⠀⠙⠻⠿⠿⠟⠋⠁⠸⠿⠿⠿⠿⠿⠿⠀⠸⠿⠿⠿⠿⠿⠇⠼⠿⠏⠀⠀⠀⠸⠿⠷⠀⠿⠿⠿⠀⠀⠙⠿⠿   ⠀⠀⠯⣀⣈⣀⣈⣐⣲⣄⣄⣤⣴⣆⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣈⣛⡧⠀⠀⠀
endef
export CATO
