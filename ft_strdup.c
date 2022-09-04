#include <stdlib.h>
#include "libft.h"

char	*ft_strdup(const char *s)
{
	char	*s1;

	s1 = (char *)malloc(sizeof(char) * ft_strlen(s) + 1);
	if (s1 == NULL)
		return (NULL);
	else
		s1 = ft_strcpy(s1, s);
	return (s1);
}
