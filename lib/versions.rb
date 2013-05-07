class File
  class << self
    def create(filename,str)
      open(filename,"w") do |f|
        f << str
      end
    end
    def append(filename,str)
      open(filename,"a") do |f|
        f << str
      end
    end
  end
end

require 'website_versions'
WebsiteVersions.tags = %w(v0.9.1 v0.9.5 v1.0.0-pre.4 v1.0.0-pre.2 v1.0.0-rc.2)