{
  pkgs ? import <nixpkgs> { config.allowUnfree = true; },
}:

pkgs.mkShell {

  packages = with pkgs; [
    nodejs
    astro-language-server
    prettier
    typescript
    pnpm
  ];

}
