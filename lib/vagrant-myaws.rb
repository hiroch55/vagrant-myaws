require "pathname"

require "vagrant-myaws/plugin"

module VagrantPlugins
  module MyAWS
    def self.source_root
      @source_root ||= Pathname.new(File.expand_path("../../", __FILE__))
    end
  end
end
