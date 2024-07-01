# git-configuration.nix

{ ... }:

{
  programs.git = {
    enable = true;
    config = [
      {user.name = "john";}
      {user.email = "john@fwss.us";}
      {init.defaultBranch = "main";}
      {alias.a = "add";}
      {alias.cm = "commit";}
      {alias.co = "checkout";}
      {alias.cp = "cherry-pick";}
      {alias.d = "diff";}
      {alias.f = "fetch";}
      {alias.l = "log";}
      {alias.pl = "pull";}
      {alias.ps = "push";}
      {alias.r = "rebase";}
      {alias.s = "status";}
      {alias.last = "log -1 HEAD";}
    ];
  };
}

