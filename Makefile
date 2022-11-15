all:
	gcc player.c -o player
	gcc battle.c -o battle
clean:
	rm -f player battle