#include "libft.h"

void	*ft_calloc(size_t nmemb, size_t size)
{
	void	*str;

	if (!(str = malloc(nmemb * size)))
		return (NULL);
	ft_bzero(str, (nmemb * size));
	return (str);
}
