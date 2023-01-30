/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   client.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jpelaez- <jpelaez-@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/01/30 15:16:40 by jpelaez-          #+#    #+#             */
/*   Updated: 2023/01/30 15:40:18 by jpelaez-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "minitalk.h"

int	main(int argc, char **argv)
{
	int pid;
	char *str;

	if (argc == 3)
	{
		pid = argv[1];
		str = argv[2];
	}
	else
		ft_printf("Just writ the PID and the message as arguments \n");
}