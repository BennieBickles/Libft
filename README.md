

![This is an image](https://zupimages.net/up/22/37/84dg.png)

<p align="center">
	<img alt="GitHub code size in bytes" src="https://img.shields.io/github/languages/code-size/BennieBickles/Libft?color=blueviolet" />
	<img alt="Number of lines of code" src="https://img.shields.io/tokei/lines/github/BennieBickles/Libft?color=blueviolet" />
	<img alt="Code language count" src="https://img.shields.io/github/languages/count/BennieBickles/Libft?color=blue" />
	<img alt="GitHub top language" src="https://img.shields.io/github/languages/top/BennieBickles/Libft?color=blue" />
	<img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/BennieBickles/Libft?color=brightgreen" />
</p>


<!-- ABOUT THE PROJECT -->
## About The Project

Command       |  Description
:-------------|:-------------
`make`        | Compile the library.
`make clean`  | Remove objects files.
`make fclean` | Remove objects files and the library.
`make re`     | Re-compile the library.
`make bonus`  | Compile the library with bonus.
`make help`   | Need some help ?
__________________________________________________________________

## Usefull links

* [`Image to ASCII Art`](https://emojicombos.com/dot-art-generator)	
* [`Text to ASCII Art`](http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20)

__________________________________________________________________

## Funstions

Command       |  Link
:-------------|:-------------
`isalpha`     | [`ft_isalpha`](srcs/ft_isalpha.c)
`isdigit`     | [`ft_isdigit`](srcs/ft_isdigit.c)
`isalnum`     | [`ft_isalnum`](srcs/ft_isalnum.c)
`isascii`     | [`ft_isascii`](srcs/ft_isascii.c)
`isprint`     | [`ft_isprint`](srcs/ft_isprint.c)
`strlen`      | [`ft_strlen`](srcs/ft_strlen.c)
`memset`      | [`ft_memset`](srcs/ft_memset.c)
`bzero`       | [`ft_bzero`](srcs/ft_bzero.c)
`memcpy`      | [`ft_memcpy`](srcs/ft_memcpy.c)
`memmove`     | [`ft_memmove`](srcs/ft_memmove.c)
`strlcpy`     | [`ft_strlcpy`](srcs/ft_strlcpy.c)
`strlcat`     | [`ft_strlcat`](srcs/ft_strlcat.c)
`toupper`     | Remove objects files.
`tolower`     | Remove objects files and the library.
`strchr`      | Re-compile the library.
`strrchr`     | Compile the library with bonus.
`strncmp`     | Need some help ?
`memchr`      | Compile the library.
`memcmp`      | Remove objects files.
`strnstr`     | Remove objects files and the library.
`atoi`        | Re-compile the library.
`calloc`      | Compile the library with bonus.
`strdup`      | Need some help ?
`split`       | Compile the library.
`substr`      | Remove objects files.
`strtrim`     | Remove objects files and the library.
`strjoin`     | Re-compile the library.
`strmapi`     | Compile the library with bonus.
`itoa`        | Need some help ?




![image](https://zupimages.net/up/22/37/dooy.png)

Vérifie si l'on a un caractère alphabétique. Dans la localisation 
"C" standard, c'est équivalent à (isupper(c) || islower(c)). Dans 
certaines localisations, il peut y avoir des caractères 
supplémentaires pour lesquels isalpha() est vrai, c'est-à-dire 
pour des lettres qui ne sont ni majuscules ni minuscules.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/xhse.png)

Vérifie si l'on a un chiffre (0 à 9).
__________________________________________________________________
![image](https://zupimages.net/up/22/37/16qw.png)

Vérifie si l'on a un caractère alphanumérique. C'est équivalent à 
(isalpha(c) || isdigit(c)).
__________________________________________________________________
![image](https://zupimages.net/up/22/37/jsax.png)

Vérifie si c est un unsigned char sur 7 bits, entrant dans le jeu 
de caractères ASCII.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/zi8g.png)

Vérifie s'il s'agit d'un caractère imprimable, y compris l'espace.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/ees2.png)

Calculer la longueur d'une chaîne de caractères  
__________________________________________________________________
![image](https://zupimages.net/up/22/37/f6wz.png)


La fonction memset() remplit les n premiers octets de la zone 
mémoire pointée par s avec l'octet c.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/rnpt.png)

La fonction bzero() met à 0 (octets contenant « \0 ») les n 
premiers octets du bloc pointé par s.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/llk8.png)

La fonction memcpy copie n octets depuis la zone mémoire src 
vers la zone mémoire dest. Les deux zones ne doivent pas se 
chevaucher. Si c'est le cas, utilisez plutôt memmove().  
__________________________________________________________________
![image](https://zupimages.net/up/22/37/nr8m.png)

La fonction memmove copie n octets depuis la zone mémoire src vers 
la zone mémoire dest. Les deux zones peuvent se chevaucher : la 
copie se passe comme si les octets de src étaient d'abord copiés 
dans une zone temporaire qui ne chevauche ni src ni dest, et les 
octets sont ensuite copiés de la zone temporaire vers dest.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/szb0.png) ![image](https://zupimages.net/up/22/37/szb0.png)

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
![image](https://zupimages.net/up/22/37/jgp6.png)

La fonction toupper() convertit la lettre c en majuscule si 
c'est possible.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/6ja5.png)

La fonction tolower() convertit la lettre c en minuscule si 
c'est possible.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/tqbw.png) ![image](https://zupimages.net/up/22/37/44o7.png)

La fonction strchr() renvoie un pointeur sur la première 
occurrence du caractère c dans la chaîne s.
La fonction strrchr() renvoie un pointeur sur la dernière 
occurrence du caractère c dans la chaîne s.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/8nzy.png)

La fonction strcmp() compare les deux chaînes s1 et s2. Elle 
renvoie un entier négatif, nul, ou positif, si s1 est respecti-
vement inférieure, égale ou supérieure à s2.
La fonction strncmp() est identique sauf qu'elle ne compare que 
les n (au plus) premiers caractères de s1 et s2.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/nydq.png)

La fonction memchr() examine les n premiers octets de la zone 
mémoire pointée par s à la recherche du caractère c. Le premier 
octet correspondant à c (interprété comme un unsigned char) arrête 
l'opération.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/bedt.png)

La fonction memcmp() compare les n premiers octets des zones 
mémoire s1 et s2. Elle renvoie un entier inférieur, égal, ou 
supérieur à zéro, si s1 est respectivement inférieure, égale 
ou supérieur à s2.  
__________________________________________________________________

![image](https://zupimages.net/up/22/37/c744.png)

La fonction strnstr() localise la première occurrence du terme nul
chaîne notée peu dans la chaîne grande, où pas plus de len carac-
tères sont recherchés. Les caractères qui apparaissent après un 
caractère `\0' ne sont pas cherché. Comme la fonction strnstr() 
est une API spécifique à FreeBSD, elle ne doit être utilisé que 
lorsque la portabilité n'est pas un problème.
__________________________________________________________________

![image](https://zupimages.net/up/22/37/h12s.png)

La fonction atoi() convertit le début de la chaîne pointée par 
nptr en entier de type int . Le résultat est identique à un appel.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/3bik.png)

La fonction calloc() alloue la mémoire nécessaire pour un tableau 
de nmemb éléments de size octets, et renvoie un pointeur vers la 
mémoire allouée. Cette zone est remplie avec des zéros. Si nmemb 
ou si size est nulle, calloc renvoie soit NULL ou un unique poin-
teur qui pourra être passé ultérieurement à free() avec succès.
__________________________________________________________________

![image](https://zupimages.net/up/22/37/b238.png)

La fonction strdup() renvoie un pointeur sur une nouvelle chaîne 
de caractères qui est dupliquée depuis s. La mémoire occupée par 
cette nouvelle chaîne est obtenue en appelant malloc(), et peut 
(doit) donc être libérée avec free().
__________________________________________________________________
![image](https://zupimages.net/up/22/37/o8vy.png)

Alloue (avec malloc(3)) et retourne une chaîne de caractères issue 
de la chaîne ’s’. Cette nouvelle chaîne commence à l’index ’start’ 
et a pour taille maximale ’len’.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/h3bf.png)

Alloue (avec malloc(3)) et retourne une nouvelle chaîne, résultat 
de la concaténation de s1 et s2.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/t8ar.png)

Alloue (avec malloc(3)) et retourne une copie de la chaîne ’s1’, 
sans les caractères spécifiés dans ’set’ au début et à la fin 
de la chaîne de caractères.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/9dme.png)

Alloue (avec malloc(3)) et retourne un tableau de chaînes de 
caractères obtenu en séparant ’s’ à l’aide du caractère ’c’, 
utilisé comme délimiteur. Le tableau doit être terminé par NULL.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/li2p.png)

Alloue (avec malloc(3)) et retourne une chaîne de caractères re-
présentant l’entier ’n’ reçu en argument. Les nombres négatifs 
doivent être gérés
__________________________________________________________________
![image](https://zupimages.net/up/22/37/19az.png)

Applique la fonction ’f’ à chaque caractère de la chaîne de carac-
tères passée en argument pour créer une nouvelle chaîne de carac-
tères (avec malloc()) résultant des applications successives de ’f’.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/uzo7.png)

Applique la fonction ’f’ à chaque caractère de la chaîne de carac-
tères transmise comme argument, et en passant son index comme 
premier argument. Chaque caractère est transmis par adresse à ’f’
afin d’être modifié si nécessaire.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/61qy.png)

Écrit le caractère ’c’ sur le descripteur de fichier donné.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/v888.png)

Écrit la chaîne de caractères ’s’ sur le descripteur de fichier 
donné.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/ca55.png)

Écrit La chaîne de caractères ’s’ sur le descripteur de fichier 
donné suivie d’un retour à la ligne.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/fzae.png)

Écrit l’entier ’n’ sur le descripteur de fichier donné.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/3i49.png)

Alloue (avec malloc(3)) et renvoie un nouvel élément. La variable 
membre ’content’ est initialisée à l’aide de la valeur du paramètre
’content’. La variable ’next’ est initialisée à NULL.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/s0zg.png)

Ajoute l’élément ’new’ au début de la liste.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/tud3.png)

Compte le nombre d’éléments de la liste.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/hsqg.png)

Renvoie le dernier élément de la liste.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/u0ma.png)

Ajoute l’élément ’new’ à la fin de la liste.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/40qi.png)

Libère la mémoire de l’élément passé en argument en utilisant la 
fonction ’del’ puis avec free(3). La mémoire de ’next’ ne doit pas 
être free.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/d036.png)

Supprime et libère la mémoire de l’élément passé en paramètre, et 
de tous les éléments qui suivent, à l’aide de ’del’ et de free(3)
Enfin, le pointeur initial doit être mis à NULL.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/ax8j.png)

Itère sur la liste ’lst’ et applique la fonction ’f’ au contenu 
chaque élément.
__________________________________________________________________
![image](https://zupimages.net/up/22/37/9qim.png)

Itère sur la liste ’lst’ et applique la fonction ’f ’au contenu de 
chaque élément. Crée une nouvelle liste résultant des applications 
successives de ’f’. La fonction ’del’ est là pour détruire le
contenu d’un élément si nécessaire.
__________________________________________________________________
