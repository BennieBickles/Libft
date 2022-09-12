

![This is an image](https://zupimages.net/up/22/37/84dg.png)

![image](https://zupimages.net/up/22/37/yqvu.png)


Vérifie si l'on a un caractère alphabétique. Dans la localisation 
"C" standard, c'est équivalent à (isupper(c) || islower(c)). Dans 
certaines localisations, il peut y avoir des caractères 
supplémentaires pour lesquels isalpha() est vrai, c'est-à-dire 
pour des lettres qui ne sont ni majuscules ni minuscules.
__________________________________________________________________

![image](https://zupimages.net/up/22/37/itt9.png)

Vérifie si l'on a un chiffre (0 à 9).
__________________________________________________________________

#### *isalnum*		
###### int ft_isalnum(int c)


Vérifie si l'on a un caractère alphanumérique. C'est équivalent à 
(isalpha(c) || isdigit(c)).
__________________________________________________________________

#### *isascii*		
###### int ft_isascii(int c)


Vérifie si c est un unsigned char sur 7 bits, entrant dans le jeu 
de caractères ASCII.
__________________________________________________________________

#### *isprint*		
###### int	ft_isprint(int c)


Vérifie s'il s'agit d'un caractère imprimable, y compris l'espace.
__________________________________________________________________

#### *strlen*		
###### size_t	ft_strlen(const char *s) 


Calculer la longueur d'une chaîne de caractères  
__________________________________________________________________

#### *memset*          
###### void *ft_memset(void *b, int c, size_t len)



La fonction memset() remplit les n premiers octets de la zone 
mémoire pointée par s avec l'octet c.
__________________________________________________________________

#### *bzero*	    
###### void ft_bzero(void *s, size_t n)


La fonction bzero() met à 0 (octets contenant « \0 ») les n 
premiers octets du bloc pointé par s.
__________________________________________________________________

#### *memcpy*  
###### void *ft_memcpy(void *dst, const void *src, size_t n)


La fonction memcpy copie n octets depuis la zone mémoire src 
vers la zone mémoire dest. Les deux zones ne doivent pas se 
chevaucher. Si c'est le cas, utilisez plutôt memmove().  
__________________________________________________________________

#### *memmove* 
###### void	*ft_memmove(void *dst, const void *src, size_t len)


La fonction memmove copie n octets depuis la zone mémoire src vers 
la zone mémoire dest. Les deux zones peuvent se chevaucher : la 
copie se passe comme si les octets de src étaient d'abord copiés 
dans une zone temporaire qui ne chevauche ni src ni dest, et les 
octets sont ensuite copiés de la zone temporaire vers dest.
__________________________________________________________________

#### *strlcpy	/	strlcat*
###### size_t	ft_strlcpy(char *dst, const char *src, size_t dstsize)
###### size_t	ft_strlcat(char *dst, const char *src, size_t dstsize)


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

#### *toupper*		
###### int ft_toupper(int c)


La fonction toupper() convertit la lettre c en majuscule si 
c'est possible.
__________________________________________________________________

#### *tolower*		
###### int ft_tolower(int c)


La fonction tolower() convertit la lettre c en minuscule si 
c'est possible.
__________________________________________________________________

#### *strchr	/	strrchr*
###### char	*ft_strchr(const char	*s, int c)
###### char	*ft_strrchr(const char *s, int c)


La fonction strchr() renvoie un pointeur sur la première 
occurrence du caractère c dans la chaîne s.
La fonction strrchr() renvoie un pointeur sur la dernière 
occurrence du caractère c dans la chaîne s.
__________________________________________________________________

#### *strncmp* 
###### int	ft_strncmp(const char *s1, const char *s2, size_t n)


La fonction strcmp() compare les deux chaînes s1 et s2. Elle 
renvoie un entier négatif, nul, ou positif, si s1 est respecti-
vement inférieure, égale ou supérieure à s2.
La fonction strncmp() est identique sauf qu'elle ne compare que 
les n (au plus) premiers caractères de s1 et s2.
__________________________________________________________________

#### *memchr*	
###### void *ft_memchr(const void *s, int c, size_t n)


La fonction memchr() examine les n premiers octets de la zone 
mémoire pointée par s à la recherche du caractère c. Le premier 
octet correspondant à c (interprété comme un unsigned char) arrête 
l'opération.
__________________________________________________________________

#### *memcmp*  
###### int ft_memcmp(const void *s1, const void *s2, size_t n)


La fonction memcmp() compare les n premiers octets des zones 
mémoire s1 et s2. Elle renvoie un entier inférieur, égal, ou 
supérieur à zéro, si s1 est respectivement inférieure, égale 
ou supérieur à s2.  
__________________________________________________________________

#### *strnstr
###### char	*ft_strnstr(const char *big, const char *little, size_t len)


La fonction strnstr() localise la première occurrence du terme nul
chaîne notée peu dans la chaîne grande, où pas plus de len carac-
tères sont recherchés. Les caractères qui apparaissent après un 
caractère `\0' ne sont pas cherché. Comme la fonction strnstr() 
est une API spécifique à FreeBSD, elle ne doit être utilisé que 
lorsque la portabilité n'est pas un problème.
__________________________________________________________________

#### *atoi*
###### int		ft_atoi(const char *str);


La fonction atoi() convertit le début de la chaîne pointée par 
nptr en entier de type int . Le résultat est identique à un appel.
__________________________________________________________________

#### *calloc*
###### void	*ft_calloc(size_t count, size_t size)


La fonction calloc() alloue la mémoire nécessaire pour un tableau 
de nmemb éléments de size octets, et renvoie un pointeur vers la 
mémoire allouée. Cette zone est remplie avec des zéros. Si nmemb 
ou si size est nulle, calloc renvoie soit NULL ou un unique poin-
teur qui pourra être passé ultérieurement à free() avec succès.
__________________________________________________________________

#### *strdup*
###### char	*ft_strdup(const char *s1)


La fonction strdup() renvoie un pointeur sur une nouvelle chaîne 
de caractères qui est dupliquée depuis s. La mémoire occupée par 
cette nouvelle chaîne est obtenue en appelant malloc(), et peut 
(doit) donc être libérée avec free().
__________________________________________________________________

#### *substr*
###### char *ft_substr(char const *s, unsigned int start, size_t len)


Alloue (avec malloc(3)) et retourne une chaîne de caractères issue 
de la chaîne ’s’. Cette nouvelle chaîne commence à l’index ’start’ 
et a pour taille maximale ’len’.
__________________________________________________________________

#### *strjoin*
###### char *ft_strjoin(char const *s1, char const *s2)


Alloue (avec malloc(3)) et retourne une nouvelle chaîne, résultat 
de la concaténation de s1 et s2.
__________________________________________________________________

#### *strtrim*
###### char *ft_strtrim(char const *s1, char const *set)


Alloue (avec malloc(3)) et retourne une copie de la chaîne ’s1’, 
sans les caractères spécifiés dans ’set’ au début et à la fin 
de la chaîne de caractères.
__________________________________________________________________

#### *split*
###### char **ft_split(char const *s, char c)


Alloue (avec malloc(3)) et retourne un tableau de chaînes de 
caractères obtenu en séparant ’s’ à l’aide du caractère ’c’, 
utilisé comme délimiteur. Le tableau doit être terminé par NULL.
__________________________________________________________________

#### *itoa*
###### char *ft_itoa(int n)


Alloue (avec malloc(3)) et retourne une chaîne de caractères re-
présentant l’entier ’n’ reçu en argument. Les nombres négatifs 
doivent être gérés
__________________________________________________________________

#### *strmapi*
###### char *ft_strmapi(char const *s, char (*f)(unsigned int, char))


Applique la fonction ’f’ à chaque caractère de la chaîne de carac-
tères passée en argument pour créer une nouvelle chaîne de carac-
tères (avec malloc()) résultant des applications successives de ’f’.
__________________________________________________________________

#### *striteri*
###### void ft_striteri(char *s, void (*f)(unsigned int, char*))


Applique la fonction ’f’ à chaque caractère de la chaîne de carac-
tères transmise comme argument, et en passant son index comme 
premier argument. Chaque caractère est transmis par adresse à ’f’
afin d’être modifié si nécessaire.
__________________________________________________________________

#### *putchar_fd*
###### void ft_putchar_fd(char c, int fd)


Écrit le caractère ’c’ sur le descripteur de fichier donné.
__________________________________________________________________

#### *putstr_fd*
###### void ft_putstr_fd(char *s, int fd)


Écrit la chaîne de caractères ’s’ sur le descripteur de fichier 
donné.
__________________________________________________________________

#### *putendl_fd*
###### void ft_putendl_fd(char *s, int fd)


Écrit La chaîne de caractères ’s’ sur le descripteur de fichier 
donné suivie d’un retour à la ligne.
__________________________________________________________________

#### *putnbr_fd*
###### void ft_putnbr_fd(int n, int fd)


Écrit l’entier ’n’ sur le descripteur de fichier donné.
__________________________________________________________________

#### *lstnew*
###### t_list *ft_lstnew(void *content)


Alloue (avec malloc(3)) et renvoie un nouvel élément. La variable 
membre ’content’ est initialisée à l’aide de la valeur du paramètre
’content’. La variable ’next’ est initialisée à NULL.
__________________________________________________________________

#### *lstadd_front*
###### void ft_lstadd_front(t_list **lst, t_list *new)


Ajoute l’élément ’new’ au début de la liste.
__________________________________________________________________

#### *lstsize*
###### int ft_lstsize(t_list *lst)


Compte le nombre d’éléments de la liste.
__________________________________________________________________

#### *lstlast*
###### t_list *ft_lstlast(t_list *lst)


Renvoie le dernier élément de la liste.
__________________________________________________________________

#### *lstadd_back*
###### void ft_lstadd_back(t_list **lst, t_list *new)

Ajoute l’élément ’new’ à la fin de la liste.
__________________________________________________________________

#### *lstdelone*
###### void ft_lstdelone(t_list *lst, void (*del)(void *))


Libère la mémoire de l’élément passé en argument en utilisant la 
fonction ’del’ puis avec free(3). La mémoire de ’next’ ne doit pas 
être free.
__________________________________________________________________

#### *lstclear*
###### void ft_lstclear(t_list **lst, void (*del)(void *))


Supprime et libère la mémoire de l’élément passé en paramètre, et 
de tous les éléments qui suivent, à l’aide de ’del’ et de free(3)
Enfin, le pointeur initial doit être mis à NULL.
__________________________________________________________________

#### *lstiter*
###### void ft_lstiter(t_list *lst, void (*f)(void *))


Itère sur la liste ’lst’ et applique la fonction ’f’ au contenu 
chaque élément.
__________________________________________________________________

#### *lstmap*
###### t_list *ft_lstmap(t_list *lst, void *(*f)(void *), void (*del)(void *))


Itère sur la liste ’lst’ et applique la fonction ’f ’au contenu de 
chaque élément. Crée une nouvelle liste résultant des applications 
successives de ’f’. La fonction ’del’ est là pour détruire le
contenu d’un élément si nécessaire.
__________________________________________________________________
