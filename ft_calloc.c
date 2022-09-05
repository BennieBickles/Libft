#include "libft.h"

void	*ft_calloc(size_t nmemb, size_t size)
{
	void	*str;

	str = malloc(nmemb * size);
	if (!(str))
		return (NULL);
	ft_bzero(str, (nmemb * size));
	return (str);
}
