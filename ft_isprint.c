int	ft_isprint(int c)
{
	if (c >= 33 && c < 127)
		return (1);
	return (0);
}
