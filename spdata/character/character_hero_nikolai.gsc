// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("ch_body_gk_commander");
	self attach("ch_head_gk_commander", "", true);
	self attach("ch_hair_gk_commander", "", true);
	self.headModel = "ch_head_gk_commander";
	self.voice = "russian";
}

precache()
{
	precacheModel("ch_body_gk_commander");
	precacheModel("ch_head_gk_commander");
	precacheModel("ch_hair_gk_commander");
}
