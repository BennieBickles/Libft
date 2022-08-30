#include "libft.h"

size_t	ft_strlcat(char *dest, const char *src, size_t size)
{
	size_t	i;
	size_t	dest_len;

	dest_len = 0;
	while (dest[dest_len] && dest_len < size)
		dest_len++;
	i = dest_len;
	while (src[dest_len - i] && dest_len < size - 1)
	{
		dest[dest_len] = src[dest_len - i];
		dest_len++;
	}
	if (i < size)
		dest[dest_len] = '\0';
	return (i + ft_strlen(src));
}
