/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_split.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mtortrot <mtortrot@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/06 19:15:30 by mtortrot          #+#    #+#             */
/*   Updated: 2022/09/06 19:15:31 by mtortrot         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	**ft_spliter(char *s, size_t num, size_t len)
{
	size_t	i;
	size_t	j;
	char	**str;

	i = 0;
	j = 0;
	str = ft_calloc((num + 1), sizeof(char *));
	if (str == 0)
		return (0);
	else if (s[i] != '\0')
		str[j++] = ft_strdup(&s[i]);
	while (i++ < len)
		if (s[i] != '\0' && s[i - 1] == '\0')
			str[j++] = ft_strdup(&s[i]);
	return (str);
}

char	**ft_split(char const *s, char c)
{
	size_t	i;
	size_t	num;
	size_t	len;
	char	*str;
	char	**spl;

	i = -1;
	num = 0;
	len = ft_strlen(s);
	str = ft_strdup(s);
	if (str == NULL)
		return (NULL);
	while (++i < len)
	{
		if (str[i] == c)
			str[i] = '\0';
		else if (i == 0 || str[i - 1] == '\0')
			num++;
	}
	spl = ft_spliter(str, num, len);
	free(str);
	return (spl);
}
