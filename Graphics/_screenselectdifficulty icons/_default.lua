-- local gc = Var("GameCommand");
-- local na = gc:GetName();
-- local ind = gc:GetIndex();
-- 
-- local delay = ind / 10;
-- 
-- local curve;
-- 
-- if ind % 2 == 0 then
-- 	curve = -20;
-- else
-- 	curve = 20;
-- end
-- 
-- local t = Def.ActorFrame {
-- 	InitCommand=cmd(x,SCREEN_CENTER_X/2;y,SCREEN_CENTER_Y+70);
-- 	OnCommand=cmd(zoomy,0;sleep,delay;linear,0.25;zoomy,1);
-- 	OffCommand=cmd(zoomy,1;sleep,delay;linear,0.25;zoomy,0;runcommandsonleaves,cmd(linear,0.5;diffusealpha,0));
-- 	LoadActor( "info " .. na )..{
-- 		InitCommand=cmd(vertalign,bottom;shadowlength,0;x,ind*148;y,curve-108);
-- 	};
-- 	LoadActor( "picture " .. na )..{
-- 		InitCommand=cmd(shadowlength,0;x,ind*148;y,curve);
-- 	};
-- };
-- 
-- return t;
