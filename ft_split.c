#include "libft.h"

int	len(char const *s, int j, char c)
{
	size_t	i;

	i = 0;
	while (s[j] != c && s[j])
	{
		j++;
		i++;
	}
	return (i);
}

int	count(char const *str, char c)
{
	size_t		nbr;

	nbr = 0;
	while (*str)
	{
		while (*str && *str == c)
			str++;
		if (*str && *str != c)
		{
			nbr++;
			while (*str && *str != c)
				str++;
		}
	}
	return (nbr);
}

char			**ft_split(char const *s, char c)
{
	size_t	i;
	size_t	j;
	size_t	k;
	char	**str;

	i = -1;
	j = 0;
	k = 0;
	if (!s)
		return (NULL);
	if (!(str = (char**)malloc(sizeof(char*) * (count(s, c) + 1))))
		return (NULL);
	while (++i < (int)count(s, c))
	{
		while (s[k] && s[k] == c)
			k++;
		if (!(str[i] = (char*)malloc(sizeof(char) * len(s, k, c) + 1)))
			return (NULL);
		while (s[k] != c && s[k])
			str[i][j++] = s[k++];
		str[i][j] = '\0';
	}
	str[i] = NULL;
	return (str);
}
