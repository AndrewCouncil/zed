{
  ...
}:
{
  projectRootFile = "flake.nix";

  programs = {
    nixfmt.enable = true;
    prettier.enable = true;
    shellcheck.enable = true;
    # buggy as of right now
    # nufmt.enable = true;
  };

  settings = {
    # files to exlude from all formatting
    excludes = [ ];
    formatter = {
      # formatter-specific settings
    };
  };
}
