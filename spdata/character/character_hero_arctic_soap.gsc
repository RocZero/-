// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("ch_body_gk_m4_sopmod_ii");
	self attach("ch_head_gk_m4_sopmod_ii", "", true);
	self attach("ch_hair_gk_m4_sopmod_ii", "", true);
	self.headModel = "ch_head_gk_m4_sopmod_ii";
	self.voice = "british";
}

precache()
{
	precacheModel("ch_body_gk_m4_sopmod_ii");
	precacheModel("ch_head_gk_m4_sopmod_ii");
	precacheModel("ch_hair_gk_m4_sopmod_ii");
}
