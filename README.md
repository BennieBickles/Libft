
>                                              ___               
>                  ___          _____         /  /\        ___   
>                 /  /\        /  /::\       /  /:/_      /  /\  
>  ___     ___   /  /:/       /  /:/\:\     /  /:/ /\    /  /:/  
> /__/\   /  /\ /__/::\      /  /:/~/::\   /  /:/ /:/   /  /:/   
> \  \:\ /  /:/ \__\/\:\__  /__/:/ /:/\:| /__/:/ /:/   /  /::\   
>  \  \:\  /:/     \  \:\/\ \  \:\/:/~/:/ \  \:\/:/   /__/:/\:\  
>   \  \:\/:/       \__\::/  \  \::/ /:/   \  \::/    \__\/  \:\ 
>    \  \::/        /__/:/    \  \:\/:/     \  \:\         \  \:\
>     \__\/         \__\/      \  \::/       \  \:\         \__\/
>                               \__\/         \__\/              


#### *isalpha*		 	
###### int ft_isalpha(int c)

Vérifie si l'on a un caractère alphabétique. Dans la localisation 
"C" standard, c'est équivalent à (isupper(c) || islower(c)). Dans 
certaines localisations, il peut y avoir des caractères 
supplémentaires pour lesquels isalpha() est vrai, c'est-à-dire 
pour des lettres qui ne sont ni majuscules ni minuscules.
__________________________________________________________________

#### "isdigit"		
###### int ft_isdigit(int c)

Vérifie si l'on a un chiffre (0 à 9).
__________________________________________________________________

###### isalnum		int ft_isalnum(int c)

Vérifie si l'on a un caractère alphanumérique. C'est équivalent à 
(isalpha(c) || isdigit(c)).
__________________________________________________________________

###### isascii		int ft_isascii(int c)

Vérifie si c est un unsigned char sur 7 bits, entrant dans le jeu 
de caractères ASCII.
__________________________________________________________________

###### isprint		int	ft_isprint(int c)

Vérifie s'il s'agit d'un caractère imprimable, y compris l'espace.
__________________________________________________________________

###### strlen		size_t	ft_strlen(const char *s) 

Calculer la longueur d'une chaîne de caractères  
__________________________________________________________________

###### memset          void *ft_memset(void *b, int c, size_t len)


La fonction memset() remplit les n premiers octets de la zone 
mémoire pointée par s avec l'octet c.
__________________________________________________________________

###### bzero	    void ft_bzero(void *s, size_t n)

La fonction bzero() met à 0 (octets contenant « \0 ») les n 
premiers octets du bloc pointé par s.
__________________________________________________________________

###### memcpy  void *ft_memcpy(void *dst, const void *src, size_t n)

La fonction memcpy copie n octets depuis la zone mémoire src 
vers la zone mémoire dest. Les deux zones ne doivent pas se 
chevaucher. Si c'est le cas, utilisez plutôt memmove(3).  
__________________________________________________________________

###### memmove void	*ft_memmove(void *dst, const void *src, size_t len)


La fonction memmove copie n octets depuis la zone mémoire src vers 
la zone mémoire dest. Les deux zones peuvent se chevaucher : la 
copie se passe comme si les octets de src étaient d'abord copiés 
dans une zone temporaire qui ne chevauche ni src ni dest, et les 
octets sont ensuite copiés de la zone temporaire vers dest.
__________________________________________________________________

###### strlcpy 	## strlcat
size_t	ft_strlcpy(char *dst, const char *src, size_t dstsize)
size_t	ft_strlcat(char *dst, const char *src, size_t dstsize)


Les fonctions strlcpy() et strlcat() copient et concatènent 
respectivement des chaînes. Ils sont conçus pour être des 
remplacements plus sûrs, plus cohérents et moins sujets aux 
erreurs pour strncpy(3) et strncat(3). Contrairement à ces 
fonctions, strlcpy() et strlcat() prennent la taille complète 
du tampon (pas seulement la longueur) et garantissent la 
terminaison NUL du résultat (tant que la taille est supérieure 
à 0 ou, dans le cas de strlcat() , tant qu'il y a au moins un 
octet libre dans dst). Notez qu'un octet pour la valeur NUL 
doit être inclus dans la taille. Notez également que strlcpy() 
et strlcat() ne fonctionnent que sur les vraies chaînes ''C''. 
Cela signifie que pour strlcpy() src doit être terminé par NUL 
et pour strlcat() src et dst doivent être terminés par NUL.
__________________________________________________________________

###### toupper		int ft_toupper(int c)

La fonction toupper() convertit la lettre c en majuscule si 
c'est possible.
__________________________________________________________________

###### tolower		int ft_tolower(int c)

La fonction tolower() convertit la lettre c en minuscule si 
c'est possible.
__________________________________________________________________

###### strchr	## strrchr
char	*ft_strchr(const char	*s, int c)
char	*ft_strrchr(const char *s, int c)


La fonction strchr() renvoie un pointeur sur la première 
occurrence du caractère c dans la chaîne s.
La fonction strrchr() renvoie un pointeur sur la dernière 
occurrence du caractère c dans la chaîne s.
__________________________________________________________________

###### strncmp int ft_strncmp(const char *s1, const char *s2, size_t n)

La fonction strcmp() compare les deux chaînes s1 et s2. Elle 
renvoie un entier négatif, nul, ou positif, si s1 est respecti-
vement inférieure, égale ou supérieure à s2.
La fonction strncmp() est identique sauf qu'elle ne compare que 
les n (au plus) premiers caractères de s1 et s2.
__________________________________________________________________

###### memchr	void *ft_memchr(const void *s, int c, size_t n)

La fonction memchr() examine les n premiers octets de la zone 
mémoire pointée par s à la recherche du caractère c. Le premier 
octet correspondant à c (interprété comme un unsigned char) arrête 
l'opération.
__________________________________________________________________

###### memcmp  int ft_memcmp(const void *s1, const void *s2, size_t n)


La fonction memcmp() compare les n premiers octets des zones 
mémoire s1 et s2. Elle renvoie un entier inférieur, égal, ou 
supérieur à zéro, si s1 est respectivement inférieure, égale 
ou supérieur à s2.  
__________________________________________________________________

###### strnstr	

## atoi		int	ft_atoi(const char *str)

La fonction atoi() convertit le début de la chaîne pointée par nptr 
en entier de type int . Le résultat est identique à un appel
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________
__________________________________________________________________

