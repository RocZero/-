// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("ch_body_gk_m1903");
	self attach("ch_head_gk_m1903", "", true);
	self attach("ch_hair_gk_m1903", "", true);
	self.headModel = "ch_head_gk_m1903";
	self.voice = "american";
}

precache()
{
	precacheModel("ch_body_gk_m1903");
	precacheModel("ch_head_gk_m1903");
	precacheModel("ch_hair_gk_m1903");
}
