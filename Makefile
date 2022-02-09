all:
	@gcc main.c  -lmlx -framework OpenGL -framework AppKit  -o so_long ; ./so_long
cl:
	@rm so_long