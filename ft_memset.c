#include "libft.h"

void	*ft_memset(void *b, int c, size_t len)
{
	unsigned char	*pc;
	unsigned long	*pl;
	unsigned char	ch;
	unsigned long	l;
	size_t			nb;

	pl = (unsigned long *)b;
	ch = (unsigned char)c;
	l = (unsigned long)ch;
	nb = sizeof(unsigned long);
	l *= 0x101010101010101;
	nb = len / sizeof(unsigned long);
	while (nb--)
		*(pl++) = l;
	nb = len % sizeof(unsigned long);
	pc = (unsigned char *)pl;
	while (nb--)
		*(pc++) = ch;
	return (b);
}
