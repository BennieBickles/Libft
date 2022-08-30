#include "libft.h"

char *ft_strrchr(const char *s, int c)
{
	size_t	i;

	i = ft_strlen(s);
	while (i && s[i] != (char)c)
		i--;
	if (s[i] == char(c))
		return ((char *)&s[i]);
	return (NULL);
}
