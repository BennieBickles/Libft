#include <unistd.h>

int	ft_is_alpha(int c)
{
	return ((c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z'))
}
