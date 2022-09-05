#include "libft.h"

char	*ft_substr(char const *s, unsigned int start, size_t len)
{
	size_t	n;
	char	*str;

	n = ft_strlen(s);
	if (start > n)
		return (ft_strdup(""));
	else if (start + len > n)
		len = n - start;
	str = (char *)malloc(sizeof(char) * (len + 1));
	if (!str || !s)
		return (NULL);
	ft_strlcpy(str, s + start, len + 1);
	return (str);
}
