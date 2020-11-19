// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
/*QUAKED actor_enemy_airport_security_ump45 (1.0 0.25 0.0) (-16 -16 0) (16 16 72) SPAWNER FORCESPAWN UNDELETABLE PERFECTENEMYINFO DONTSHAREENEMYINFO
defaultmdl="body_secret_service_smg"
"count" -- max AI to ever spawn from this spawner
SPAWNER -- makes this a spawner instead of a guy
FORCESPAWN -- will try to delete an AI if spawning fails from too many AI
UNDELETABLE -- this AI (or AI spawned from here) cannot be deleted to make room for FORCESPAWN guys
PERFECTENEMYINFO -- this AI when spawned will get a snapshot of perfect info about all enemies
DONTSHAREENEMYINFO -- do not get shared info about enemies at spawn time from teammates
*/
main()
{
	self.animTree = "";
	self.additionalAssets = "";
	self.team = "axis";
	self.type = "human";
	self.subclass = "regular";
	self.accuracy = 0.2;
	self.health = 150;
	self.secondaryweapon = "";
	self.sidearm = "beretta";
	self.grenadeWeapon = "fraggrenade";
	self.grenadeAmmo = 0;

	if ( isAI( self ) )
	{
		self setEngagementMinDist( 128.000000, 0.000000 );
		self setEngagementMaxDist( 512.000000, 768.000000 );
	}

	switch( codescripts\character::get_random_weapon(4) )
	{
	case 0:
		self.weapon = "ump45";
		break;
	case 1:
		self.weapon = "ump45_acog";
		break;
	case 2:
		self.weapon = "ump45_reflex";
		break;
	case 3:
		self.weapon = "ump45_eotech";
		break;
	}

	character\character_gfl_fsb::main();
}

spawner()
{
	self setspawnerteam("axis");
}

precache()
{
	character\character_gfl_fsb::precache();

	precacheItem("ump45");
	precacheItem("ump45_acog");
	precacheItem("ump45_reflex");
	precacheItem("ump45_eotech");
	precacheItem("beretta");
	precacheItem("fraggrenade");
}
