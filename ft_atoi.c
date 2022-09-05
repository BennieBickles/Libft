#include "libft.h"

int	ft_atoi(const char *nptr)
{
	int	neg;
	int	res;

	res = 0;
	neg = 1;
	while ((*nptr >= '\t' && *nptr <= '\r') || *nptr == 32)
		nptr++;
	if (*nptr == '-')
		neg = -1;
	if (*nptr == '+' || *nptr == '-')
		nptr++;
	while (*nptr >= '0' && *nptr <= '9')
		res = (res * 10) + (*(nptr++) - '0');
	return (res * neg);
}
