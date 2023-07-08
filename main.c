#include <stdio.h>
#include <stdlib.h>
#define ARENASIZE 10

unsigned char arena[ARENASIZE][ARENASIZE];
int snakeSize = 3;
char lastKey = 'd';
char key;
int pontuacao = 0;
unsigned char body[326][2];
unsigned char fruitPos[2];

static inline unsigned char is_reverse(char k, char lk)
{
	return (k == 'a' && lk == 'd') || (k == 'd' && lk == 'a') || (k == 'w'
								      && lk ==
								      's')
	    || (k == 's' && lk == 'w');
}

static inline unsigned char is_valid_key(char k)
{
	return k == 'a' || k == 'd' || k == 's' || k == 'w';
}

unsigned char UpdateScreen(void)
{
	for (unsigned char i = 0; i < ARENASIZE; i++) {
		for (unsigned char j = 0; j < ARENASIZE; j++) {
			if (i == 0 || j == 0 || i == ARENASIZE - 1
			    || j == ARENASIZE - 1) {
				arena[i][j] = '#';
			} else {
				arena[i][j] = ' ';
			}
		}
	}

	for (unsigned char i = 1; i < snakeSize; i++) {
		/*Checa cada posição do corpo da cobra e jogo dentro da arena */
		arena[body[i][0]][body[i][1]] = 'o';
	}

	arena[fruitPos[0]][fruitPos[1]] = '*';

	//Checa se acertou a parede ou acertou o corpo da cobra ou comeu uma fruta

	switch (arena[body[0][0]][body[0][1]]) {
	case '#':
	case 'o':
		return 1;

	case '*':
		snakeSize++;
		fruitPos[0] = (rand() % (ARENASIZE - 2)) + 1;
		fruitPos[1] = (rand() % (ARENASIZE - 2)) + 1;
	}

	arena[body[0][0]][body[0][1]] = '0';

	return 0;
}

void Draw(void)
{
	for (unsigned char i = 0; i < ARENASIZE; i++) {
		for (unsigned char j = 0; j < ARENASIZE; j++) {
			printf("%c", arena[i][j]);
		}
		printf("\n");
	}

	return;
}

void UpdateSnakePos(void)
{
	key = getchar();
	getchar();

	if (is_reverse(key, lastKey) || !is_valid_key(key))
		return;

	lastKey = key;

	for (unsigned char i = snakeSize - 1; i > 0; i--) {
		body[i][0] = body[i - 1][0];
		body[i][1] = body[i - 1][1];
	}

	switch (key) {
	case 'a':
		body[0][1] -= 1;
		break;

	case 'd':
		body[0][1] += 1;
		break;
	case 's':
		body[0][0] += 1;
		break;
	case 'w':
		body[0][0] -= 1;
		break;
	default:
		break;
	}

	return;
}

static inline unsigned char Update(void)
{
	UpdateSnakePos();
	return UpdateScreen();
}

int main(void)
{
	body[0][0] = 2;
	body[0][1] = 4;
	body[1][0] = 2;
	body[1][1] = 3;
	body[2][0] = 2;
	body[2][1] = 2;

	fruitPos[0] = (rand() % (ARENASIZE - 2)) + 1;
	fruitPos[1] = (rand() % (ARENASIZE - 2)) + 1;

	UpdateScreen();
	Draw();

	while (1) {
		if (Update()) {
			printf("VOCE PERDEU!\n");
			return 1;
		}
		if (snakeSize == 10) {
			printf("VOCE GANHOU!\n");
			return 0;
		}
		Draw();
	}

	return 0;
}
