$AplicationsList = @(
	# Tools
	"Git.Git"
	"GitHub.GitHubDesktop"
	"Insomnia.Insomnia"
	#"Microsoft.XNARedist"
	# Terminal
	"Microsoft.WindowsTerminal"
	# Cli
	"Microsoft.PowerShell"
	"GitHub.cli"
	# Editores de texto y IDEs
	"Microsoft.VisualStudioCode"
	"Neovim.Neovim"
	# Lenguajes de programación
	"CoreyButler.NVMforWindows"
	"Python.Python.3.11"
	"Rustlang.Rustup"
	"rjpcomputing.luaforwindows"
	"Oracle.JavaRuntimeEnvironment"
	# SDKs
	"Oracle.JDK.18"
	# Design y multimedia
	"OBSProject.OBSStudio"
	"GIMP.GIMP"
	"Microsoft.PowerToys"
	# Games
	"Valve.Steam"
	"Nvidia.GeForceNow"
	# Emulation
	"Libretro.RetroArch"
	# Remote
	"Parsec.Parsec"
	"LogMeIn.Hamachi"
	# Social
	"Discord.Discord"
	# Security
	"Twilio.Authy"
	"RonyShapiro.PasswordSafe"
	# Productivity
	"AnyAssociation.Anytype"
)

$AplicationsList | ForEach-Object {
	Write-Host "winget install --id $_ -e --source winget"
	winget install --id $_ -e --source winget
}
