#include "libft.h"

char	*ft_strmapi(char const *s, char (*f)(unsigned int, char))
{
	unsigned int	i;
	char	*str;

	i = -1;
	if (!s || !f)
		return (NULL);
	if (!(str = malloc(ft_strlen(s) + 1)))
		return (NULL);
	while (s[++i])
		str[i] = (*f)(i, s[i]);
	str[i] = '\0';
	return (str);
}
