/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memcpy.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mtortrot <mtortrot@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/06 19:13:56 by mtortrot          #+#    #+#             */
/*   Updated: 2022/09/06 19:14:00 by mtortrot         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_memcpy(void *dest, const void *src, size_t n)
{
	size_t			i;
	unsigned char	*d;
	unsigned char	*s;

	i = -1;
	d = (unsigned char *)dest;
	s = (unsigned char *)src;
	if (d || s)
	{
		while (++i < n)
			d[i] = s[i];
		return (d);
	}
	return (NULL);
}
