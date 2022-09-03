#include "libft.h"

char	*ft_substr(char const *s, unsigned int start, size_t len)
{
	char	*str;
	size_t	i;
	size_t	j;
 
	i = start;
	j = 0;
	if (!s || !(new_str = (char *)malloc(len + 1)))
		return (NULL);
	while (i < ft_strlen(s) && j < len)
		str[j++] = s[i++];
	str[j] = '\0';
	return (str);
}
