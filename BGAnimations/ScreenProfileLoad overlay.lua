local x = Def.ActorFrame{
	LoadActor( THEME:GetPathG("", "_moveon" ) )..{
		InitCommand=cmd(Center);
		OnCommand=cmd(zoomy,0;diffuse,0,0,0,0;linear,0.5;diffuse,1,1,1,1;zoomy,1;);
		OffCommand=cmd(zoomy,1;diffuse,1,1,1,1;linear,0.5;diffuse,0,0,0,0;zoomy,0);
	};
};

x[#x+1] = Def.Actor {
	BeginCommand=function(self)
		if SCREENMAN:GetTopScreen():HaveProfileToLoad() then self:sleep(1); end;
		self:queuecommand("Load");
	end;
	LoadCommand=function() SCREENMAN:GetTopScreen():Continue(); end;
};

return x;