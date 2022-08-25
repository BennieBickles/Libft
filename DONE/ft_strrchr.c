#include "libft.h"

char	*strrchr(const char *s, int c)
{
	int	i;

	i = ft_strlen(s);
	while (s[i--])
	{
		if (s[i] == c)
			return ((char *)&s[i]);
	}
	return (NULL);
}
