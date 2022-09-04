#include "libft.h"

int	ft_atoi(const char *nptr)
{
	int	i;
	int	neg;
	int	res;

	i = 0;
	res = 0;
	neg = 1;
	while ((nptr[i] >= '\t' && nptr[i] <= '\r') || nptr[i] == 32)
		i++;
	if (nptr[i] == '-')
		neg = -1;
	if (nptr[i] == '+' || nptr[i] == '-')
		i++;
	while (nptr[i] >= '0' && nptr[i] <= '9')
		res = (res * 10) + (nptr[i++] - '0');
	return (res * neg);
}
