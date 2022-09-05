#include "libft.h"

char	*ft_strtrim(char const	*s1, char const	*set)
{
	size_t	a;
	size_t	z;
	char	*s;

	a = 0;
	z = ft_strlen(s1);
	s = NULL;
	if (s1 && set)
	{
		while (z > a && ft_strchr(set, s1[z - 1]) && s1[z - 1])
			z--;
		while (a < z && ft_strchr(set, s1[a]) && s1[a])
			a++;
		s = (char *)malloc(sizeof(char) * (z - a + 1));
		if (s)
			ft_strlcpy(s, s1 + a, z - a + 1);
	}
	return (s);
}
