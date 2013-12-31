# infrastructure
require "albacore/version"
require "albacore/albacoretask"

require "albacore/config/config"
require "albacore/config/netversion"

require "albacore/support/attrmethods"
require "albacore/support/createtask"
require "albacore/support/failure"
require "albacore/support/logging"
require "albacore/support/openstruct"
require "albacore/support/runcommand"
require "albacore/support/platform"
require "albacore/support/updateattributes"
require "albacore/support/yamlconfig"

# tasks
require "albacore/aspnetcompiler"
require "albacore/assemblyinfo"
require "albacore/csc"
require "albacore/docu"
require "albacore/exec"
require "albacore/fluentmigrator"
require "albacore/ilmerge"
require "albacore/msbuild"
require "albacore/mspec"
require "albacore/mstest"
require "albacore/nant"
require "albacore/nchurn"
require "albacore/ncoverconsole"
require "albacore/ncoverreport"
require "albacore/ndepend"
require "albacore/nugetinstall"
require "albacore/nugetpack"
require "albacore/nugetpush"
require "albacore/nugetupdate"
require "albacore/nunit"
require "albacore/nuspec"
require "albacore/output"
require "albacore/plink"
require "albacore/specflow"
require "albacore/sqlcmd"
require "albacore/unzip"
require "albacore/xbuild"
require "albacore/xunit"
require "albacore/zipdirectory"
