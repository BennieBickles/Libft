#include "libft.h"

char	*ft_strnstr(const char *big, const char *little, size_t len)
{
	size_t	i;

	i = ft_strlen(little);
	if (!i)
		return ((char *)big);
	while (*big && i <= len--)
	{
		if (!ft_strncmp(big, little, i))
			return ((char *)big);
		big++;
	}
	return (NULL);
}
