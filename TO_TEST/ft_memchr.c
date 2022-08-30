#include "libft.h"

void	*ft_memchr(const void *s, int c, size_t n)
{
	if (!*s)
		return (NULL);
	while (n--)
	{
		if (*(unsigned char *)s == (unsigned char)c)
			return ((void *)s);
		s++;
	}
	return (NULL);
}
