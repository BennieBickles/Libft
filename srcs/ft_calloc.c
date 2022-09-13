/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_calloc.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mtortrot <mtortrot@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/06 19:07:57 by mtortrot          #+#    #+#             */
/*   Updated: 2022/09/07 09:22:22 by mtortrot         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_calloc(size_t nmemb, size_t size)
{
	void	*str;

	str = malloc(nmemb * size);
	if (!(str) || (nmemb * size) > PTRDIFF_MAX
		|| nmemb > PTRDIFF_MAX || size > PTRDIFF_MAX)
		return (NULL);
	ft_bzero(str, (nmemb * size));
	return (str);
}
