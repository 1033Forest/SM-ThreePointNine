local t = Def.ActorFrame {};

t[#t+1] = Def.ActorFrame {
		OnCommand=cmd(zoomy,0;smooth,0.3;zoomy,1.0);
		LoadActor("_pod") .. {
			InitCommand=cmd(zoom,0.5);
		};
		LoadFont("_open sans 24px") .. {
			InitCommand=cmd(zoomy,0.8;zoomx,0.6;diffuse,color("#FFFFFF");settext,string.upper(JudgmentLineToLocalizedString('JudgmentLine_W1'));addy,1;);
		};
};

t[#t+1] = Def.ActorFrame {
		InitCommand=cmd(addy,30;);
		OnCommand=cmd(zoomy,0;smooth,0.3;zoomy,1.0);
		LoadActor("_pod") .. {
			InitCommand=cmd(zoom,0.5);
		};
		LoadFont("_open sans 24px") .. {
			InitCommand=cmd(zoom,0.8;diffuse,color("#FFFFFF");settext,string.upper(JudgmentLineToLocalizedString('JudgmentLine_W2'));addy,1;);
		};
};

t[#t+1] = Def.ActorFrame {
		InitCommand=cmd(addy,30*2;);
		OnCommand=cmd(zoomy,0;smooth,0.3;zoomy,1.0);
		LoadActor("_pod") .. {
			InitCommand=cmd(zoom,0.5);
		};
		LoadFont("_open sans 24px") .. {
			InitCommand=cmd(zoom,0.8;diffuse,color("#FFFFFF");settext,string.upper(JudgmentLineToLocalizedString('JudgmentLine_W3'));addy,1;);
		};
};

t[#t+1] = Def.ActorFrame {
		InitCommand=cmd(addy,30*3;);
		OnCommand=cmd(zoomy,0;smooth,0.3;zoomy,1.0);
		LoadActor("_pod") .. {
			InitCommand=cmd(zoom,0.5);
		};
		LoadFont("_open sans 24px") .. {
			InitCommand=cmd(zoom,0.8;diffuse,color("#FFFFFF");settext,string.upper(JudgmentLineToLocalizedString('JudgmentLine_W4'));addy,1;);
		};
};

t[#t+1] = Def.ActorFrame {
		InitCommand=cmd(addy,30*4;);
		OnCommand=cmd(zoomy,0;smooth,0.3;zoomy,1.0);
		LoadActor("_pod") .. {
			InitCommand=cmd(zoom,0.5);
		};
		LoadFont("_open sans 24px") .. {
			InitCommand=cmd(zoom,0.8;diffuse,color("#FFFFFF");settext,string.upper(JudgmentLineToLocalizedString('JudgmentLine_W5'));addy,1;);
		};
};

t[#t+1] = Def.ActorFrame {
		InitCommand=cmd(addy,30*5;);
		OnCommand=cmd(zoomy,0;smooth,0.3;zoomy,1.0);
		LoadActor("_pod") .. {
			InitCommand=cmd(zoom,0.5);
		};
		LoadFont("_open sans 24px") .. {
			InitCommand=cmd(zoom,0.8;diffuse,color("#FFFFFF");settext,string.upper(JudgmentLineToLocalizedString('JudgmentLine_Miss'));addy,1;);
		};
};

t[#t+1] = Def.ActorFrame {
		InitCommand=cmd(addy,30*6;);
		OnCommand=cmd(zoomy,0;smooth,0.3;zoomy,1.0);
		LoadActor("_pod") .. {
			InitCommand=cmd(zoom,0.5);
		};
		LoadFont("_open sans 24px") .. {
			InitCommand=cmd(zoom,0.8;diffuse,color("#FFFFFF");settext,string.upper(JudgmentLineToLocalizedString('JudgmentLine_Held'));addy,1;);
		};
};

t[#t+1] = Def.ActorFrame {
		InitCommand=cmd(addy,30*7;);
		OnCommand=cmd(zoomy,0;smooth,0.3;zoomy,1.0);
		LoadFont("_neuropol 36px") .. {
			InitCommand=cmd(zoom,0.7;diffuse,color("#FFFFFF");settext,("SCORE");addy,1;);
		};
};
						
return t