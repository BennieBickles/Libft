/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_atoi.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mtortrot <mtortrot@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/06 19:06:42 by mtortrot          #+#    #+#             */
/*   Updated: 2022/09/06 19:07:06 by mtortrot         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

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
