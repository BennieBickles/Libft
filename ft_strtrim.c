#include "libft.h"

char	*ft_strtrim(char const *s1, char const *set)
{
	char	*str;
	size_t	len;

	len = ft_strlen(s1);
	if (!s1)
		return (NULL);
	while (*s1 && ft_strchr(set, *s1))
		s1++;
	while (len > 0 && ft_strchr(set, s1[len - 1]))
		len--;
	str = malloc(len + 1);
	if (!str)
		return (NULL);
	ft_strlcpy(str, s1, len + 1);
	return (str);
}
