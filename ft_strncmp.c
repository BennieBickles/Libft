#include "libft.h"

int	ft_strncmp(const char *s1, const char *s2, size_t n)
{
	size_t i;

	i = -1;
	while (++i < n && (*s1 || *s2))
		if (s1[i] != s2[i])
			return (((char*)s1)[i] - ((char*)s2)[i]);
	return (0);
}
