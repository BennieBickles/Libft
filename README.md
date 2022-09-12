# Libft
My own C Library

                                              ___               
#                  ___          _____         /  /\        ___   
#                 /  /\        /  /::\       /  /:/_      /  /\  
#  ___     ___   /  /:/       /  /:/\:\     /  /:/ /\    /  /:/  
# /__/\   /  /\ /__/::\      /  /:/~/::\   /  /:/ /:/   /  /:/   
# \  \:\ /  /:/ \__\/\:\__  /__/:/ /:/\:| /__/:/ /:/   /  /::\   
#  \  \:\  /:/     \  \:\/\ \  \:\/:/~/:/ \  \:\/:/   /__/:/\:\  
#   \  \:\/:/       \__\::/  \  \::/ /:/   \  \::/    \__\/  \:\ 
#    \  \::/        /__/:/    \  \:\/:/     \  \:\         \  \:\
#     \__\/         \__\/      \  \::/       \  \:\         \__\/
                               \__\/         \__\/              


---> isalpha		 int ft_isalpha(int c)

Vérifie si l'on a un caractère alphabétique. Dans la localisation 
"C" standard, c'est équivalent à (isupper(c) || islower(c)). Dans 
certaines localisations, il peut y avoir des caractères 
supplémentaires pour lesquels isalpha() est vrai, c'est-à-dire 
pour des lettres qui ne sont ni majuscules ni minuscules.

__________________________________________________________________

---> isdigit		int ft_isdigit(int c)

Vérifie si l'on a un chiffre (0 à 9).

__________________________________________________________________

---> isalnum		int ft_isalnum(int c)

Vérifie si l'on a un caractère alphanumérique. C'est équivalent à 
(isalpha(c) || isdigit(c)).

__________________________________________________________________

---> isascii		int ft_isascii(int c)

Vérifie si c est un unsigned char sur 7 bits, entrant dans le jeu 
de caractères ASCII.

__________________________________________________________________

---> isprint		int	ft_isprint(int c)

Vérifie s'il s'agit d'un caractère imprimable, y compris l'espace.

__________________________________________________________________

---> strlen		size_t	ft_strlen(const char *s) 

Calculer la longueur d'une chaîne de caractères  

__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
