local t = Def.ActorFrame {};

t[#t+1] = Def.ActorFrame {
	LoadActor("_right") .. {
		InitCommand=cmd(x,SCREEN_CENTER_X+25;y,SCREEN_TOP+25;zoomy,0.8);
	};
};

return t