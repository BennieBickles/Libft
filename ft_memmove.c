#include "libft.h"

void	*ft_memmove(void *dst, const void *src, size_t len)
{
	int	i;

	i = (int)len;
	if (!dst || !src)
		return (NULL);
	if (dst > src)
		while (i--)
			*(char*)(dst + i) = *(char*)(src + i);
	i = -1;
	if (!(dst > src))
		while (++i < (int)len)
			*(char*)(dst + i) = *(char*)(src + i);
	return (dst);
}
