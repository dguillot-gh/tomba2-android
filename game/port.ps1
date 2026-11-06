# Tomba! 2: The Evil Swine Return: what the build scripts need to know (dot-sourced by scripts\game-common.ps1).
$Game = 'tomba2_recomp'
$Package = 'com.psxrecomp.tomba2'
$Title = 'Tomba! 2: The Evil Swine Return'
# Supported dumps: the SHA-1 of each disc's data track (the first file its .cue names), in disc order.
$Supported = @(
    @{ Name = 'Tomba! 2: The Evil Swine Return (SCUS-94454)'
       Sha1 = @('8ff38823fe4ac2e9ccfddffdb797271a63880052') }
)
