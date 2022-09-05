#include "libft.h"

size_t	ft_strlcpy(char *dest, const char *src, size_t size)
{
	size_t	i;
	size_t	len;

	i = -1;
	len = ft_strlen(src);
	if (size)
	{
		while (++i < (size - 1) && len && src[i])
			dest[i] = src[i];
		dest[i] = '\0';
	}
	return (len);
}
