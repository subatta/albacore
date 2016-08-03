require_relative 'project'
module Albacore
  class VbProject < Project
  def initialize(project_path)
    super(project_path)
    sanity_checks
  end

  def assembly_info
    File.join properties_path, 'AssemblyInfo.vb'
  end

  private
  def sanity_checks
    super
    warn { "project '#{@proj_filename}' is not a Visual Basic project." } unless (File.extname(@proj_filename) =='.vbproj')
  end
end
end