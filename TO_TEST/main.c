#include <stdio.h>
#include <stdlib.h>

char **ft_strsplit(char const *s, char c);

int main(void)
{
	char const s[] = "k";
	char c;
	char **array;
	int i;
	c = ' ';
	array = ft_strsplit(s, c);
	i = 0;
	while (i < 1)
	{
		printf("outcome of my function:%s:\n", array[i]);
		i++;
	}
	return (0);
}
