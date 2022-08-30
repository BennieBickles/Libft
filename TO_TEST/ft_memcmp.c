#include "libft.h"

int	ft_memcmp(const void *s1, const void *s2, size_t n)
{
	if (!(*s1 || *s2))
		return (NULL);
	while (n--)
	{
		if (*(unsigned char *)s1 != *(unsigned char *)s2)
			return (*(unsigned char *)s1 - *(unsigned char *)s2);
	}
	return (NULL);
}
