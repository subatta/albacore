require "spec_helper"
require "albacore/mspec"

describe MSpec do
  subject(:task) do
    task = MSpec.new()
    task.extend(SystemPatch)
    task.extend(FailPatch)
    task.command = "mspec"
    task.assemblies = ["a.dll", "b.dll"]
    task.html_output = "output.html"
    task
  end

  let(:cmd) { task.system_command }

  before :each do
    task.execute
  end

  it "should use the command" do
    cmd.should include("mspec")
  end
  
  it "should have two assemblies" do
    cmd.should include("\"a.dll\" \"b.dll\"")
  end
  
  it "should have an html switch and path" do
    cmd.should include("--html \"output.html\"")
  end
end
