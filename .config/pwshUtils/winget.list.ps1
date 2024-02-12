$AplicationsList = @(
	# Tools
	"Git.Git"
	"GitHub.GitHubDesktop"
	"Insomnia.Insomnia"
	"CPUID.HWMonitor"
 	"CPUID.CPU-Z"
  	"Maxon.CinebenchR23"
  	"Guru3D.Afterburner"
  	"OPAutoClicker.OPAutoClicker"
  	"Skillbrains.Lightshot"
	# Terminal
	"Microsoft.WindowsTerminal"
	# Cli
	"Microsoft.PowerShell"
	"GitHub.cli"
	# Text editors / IDEs
	"Microsoft.VisualStudioCode"
	"Neovim.Neovim"
	# Programming Languages
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
	# Games / Modding
	"Valve.Steam"
	"Nvidia.GeForceNow"
 	"NexusMods.Vortex"
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
