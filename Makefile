# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jpelaez- <jpelaez-@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/06 15:57:04 by jpelaez-          #+#    #+#              #
#    Updated: 2023/02/06 16:42:38 by jpelaez-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

all: $(NAME)

$(NAME):
	cc -c $(FLAGS) $(SRC) $(HEADER) 
	ar rc $(NAME) $(OBJECT)
	ranlib $(NAME) 
	
bonus:
	cc -c $(FLAGS) $(SRCB) $(HEADER) 
	ar rc $(NAME) $(OBJECTB)
	ranlib $(NAME) 
	
clean:
	rm -f $(OBJECT) $(OBJECTB)

fclean: clean
	   rm -f $(NAME)

re: fclean all