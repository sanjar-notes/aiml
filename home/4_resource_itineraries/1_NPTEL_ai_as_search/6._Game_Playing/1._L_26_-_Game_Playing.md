# 1. L 26 - Game Playing
Created Tuesday 20 October 2020


* We are interested in games because they have well defined rules.
* Games we are talking about are simple ones - mostly board games - Chess, Checkers, Go
* Our games should satisfy the following criteria:
	1. Two player
	2. Zero Sum - total money involved is zero, one wins and the other loses
	3. Alternate moves - moves are made in alternate turns
	4. Deterministic - no chance is involved
	5. Complete information - both player know the choices available to the opponent
* Von Neumann is credited for creating the field of game playing
* This is the first time there are multiple agents involved


*****

**Prisoner's Dilemma**
There are two robbers who take part in a bank robbery, they are arrested by the Police and interrogated in two different rooms. It is assumed that both know the consequences of Denial and Confession, and how it will affect the situation.
**Nash Equilibrium** - Both act rationally, and both play optimally.

Game tree - it is a turn based layer tree. It is just a representation of the rules of the game.
![](./1._L_26_-_Game_Playing/pasted_image.png)

* Player one is called - max
* Player two is called - min
* Outcomes/labels are w.r.t max, i.e win means max has won.


*****


* We assume that the players play optimally, i.e they don't make mistakes.
* MINIMAX value = outcome of perfect play, In tic-tac-toe, 1 is win, 0 is draw and -1 is loss.


