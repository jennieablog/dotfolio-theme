require "fileutils"

module DotfolioTheme
  class Installer
    TEMPLATE_DIR = File.expand_path("templates", __dir__)

    def self.install
      files_to_copy = ["about.markdown", "search.json", "_config.yml"]

      files_to_copy.each do |filename|
        src_file = File.join(TEMPLATE_DIR, filename)
        dest_file = File.join(Dir.pwd, filename)

        if File.exist?(dest_file)
          print "Warning: #{filename} already exists. Overwrite? (Y/N): "
          answer = $stdin.gets.chomp.strip.downcase
          next unless answer == "y"
        end

        FileUtils.cp(src_file, dest_file)
        puts "#{filename} installed!"
      end
    end
  end
end