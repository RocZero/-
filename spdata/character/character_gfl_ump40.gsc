// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("ch_body_gk_ump40");
	self attach("ch_head_gk_ump40", "", true);
	self attach("ch_hair_gk_ump40", "", true);
	self.headModel = "ch_head_gk_ump40";
	self.voice = "american";
}

precache()
{
	precacheModel("ch_body_gk_ump40");
	precacheModel("ch_head_gk_ump40");
	precacheModel("ch_hair_gk_ump40");
}
