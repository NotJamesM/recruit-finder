function RecruitFinder:OnLoad() {

  DEFAULT_CHAT_FRAME:AddMessage("RecruitFinder LOADED!");
  print("RecruitFinder LOADED!");
  self:RegisterEvent("GROUP_JOINED")
  self:RegisterEvent("GROUP_ROSTER_CHANGED");

}

function RecruitFinder:GROUP_JOINED(){
  print("GROUP_JOINED");
  DEFAULT_CHAT_FRAME:AddMessage("GROUP_JOINED");
}

function RecruitFinder:GROUP_ROSTER_CHANGED(){
  print("roster changed");
  DEFAULT_CHAT_FRAME:AddMessage("GROUP_ROSTER_CHANGED");
}