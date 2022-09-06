/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memmove.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mtortrot <mtortrot@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/06 19:14:15 by mtortrot          #+#    #+#             */
/*   Updated: 2022/09/06 19:14:16 by mtortrot         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_memmove(void *dst, const void *src, size_t len)
{
	if (!dst || !src)
		return (NULL);
	if (dst > src)
		while (len--)
			*(char *)(dst + len) = *(char *)(src + len);
	else
		ft_memcpy(dst, src, len);
	return (dst);
}
