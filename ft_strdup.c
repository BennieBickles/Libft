#include "libft.h"

char	*ft_strdup(const char *s1)
{
	char	*str;
	size_t	i;

	i = ft_strlen(s1);
	str = malloc(sizeof(char) * (i + 1));
	if (str == NULL)
		return (NULL);
	ft_memcpy(str, s1, i);
	str[i] = '\0';
	return (str);
}
