#include "libft.h"

void	*ft_memmove(void *dst, const void *src,size_t len)
{
	unsigned char	*d;
	unsigned char	*s;

	d = (unsigned char *)dst;
	s = (unsigned char *)src;
	if (src < dst)
	{
		s = s + len - 1;
		d = d + len - 1;
		while (len--)
			*d-- = *s--;
	}
	else if (src >= dst)
	{
		while (len--)
			*d++ = *s++;
	}
	return (dst);
}
