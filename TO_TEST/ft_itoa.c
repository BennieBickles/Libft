#include "libft.h"

int	number_len(int n)
{
	int	len;

	len = 0;
	if (n <= 0)
		len++;
	while (n)
	{
		len++;
		n = n / 10;
	}
	return (len);
}

char	*ft_itoa(int n)
{
	int	i;
	long long	nbr;
	char	*s;

	i = number_len(n);
	nbr = n;
	s = (char *)malloc(sizeof(char) * (i + 1));
	if (!s)
		return (NULL);
	if (nbr < 0)
	{
		s[0] = '-';
		nbr = -nbr;
	}
	if (nbr == 0)
		s[0] = '0';
	s[i--] = '\0';
	while (nbr)
	{
		s[i] = nb % 10 + '0';
		len--;
		nbr = nbr / 10;
	}
	return (s);
}
