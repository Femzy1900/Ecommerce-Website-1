{ pkgs }: {
	deps = [
  pkgs.rubyPackages_3_0.yard
  pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.nodePackages.yarn
        pkgs.replitPackages.jest
	];
}