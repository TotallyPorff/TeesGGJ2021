/// @description Setup Variables
walkSpeed = 1;
xVelocity = 0;
yVelocity = 0;
newX = 0;
newY = 0;
depth = -10;

//Light
lightRadius = 200;
fadeAlpha = 0;

//Game States
enum state {
	playing,
	panicStart,
	panicking,
	calm
}
gameState = state.playing;

//Creating spikes for shadow
maxSpikes = 18;
for (i = 0; i < maxSpikes; i++) {
	instance_create_depth(x, y, -99, Obj_Spikes);
}