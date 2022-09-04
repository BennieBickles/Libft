#include "libft.h"

char	*ft_substr(char const *s, unsigned int start, size_t len)
{
	char	*str;
	size_t	slen;

	slen = ft_strlen(s);
	if (s == NULL || start > slen)
		return (NULL);
	if (start + len > slen)
		len = slen - start;
	if ((str = (char*)malloc(sizeof(char) * (len + 1))) == NULL)
		return (NULL);
	str[len] = '\0';
	if (start > ft_strlen(s))
		return (str);
	return (ft_strlcpy(str, s + start, len));
}
