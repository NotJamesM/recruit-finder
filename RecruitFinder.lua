local frame = CreateFrame("FRAME", "RecruitFinderFrame");
frame:RegisterEvent("PLAYER_ENTERING_WORLD");
local function eventHandler(self, event, ...)
  print("HELLO WORLD");
end
frame:SetScript("OnEvent", eventHandler);

function RecruitFinder_OnLoad(self)
  DEFAULT_CHAT_FRAME:AddMessage("RecruitFinder LOADED!");
  print("RecruitFinder LOADED!");
  self:RegisterEvent("GROUP_JOINED")
  self:RegisterEvent("GROUP_ROSTER_CHANGED");

end

function RecruitFinder_GROUP_JOINED(self)
  print("GROUP_JOINED");
  DEFAULT_CHAT_FRAME:AddMessage("GROUP_JOINED");
end

function RecruitFinder_GROUP_ROSTER_CHANGED(self)
  print("roster changed");
  DEFAULT_CHAT_FRAME:AddMessage("GROUP_ROSTER_CHANGED");
end