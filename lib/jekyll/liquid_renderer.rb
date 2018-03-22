# frozen_string_literal: true

require_relative "liquid_renderer/file"
require_relative "liquid_renderer/table"

module Jekyll
  class LiquidRenderer
    extend Forwardable

    def_delegator :@site, :in_source_dir, :source_dir
    def_delegator :@site, :in_theme_dir, :theme_dir

    def initialize(site)
      @site = site
      Liquid::Template.error_mode = @site.config["liquid"]["error_mode"].to_sym
      reset
    end

    def reset
      @stats = {}
    end

    def file(filename)
      filename.match(filename_regex)
      filename =
        if Regexp.last_match(1) == theme_dir("")
          ::File.join(Regexp.last_match(1).split("/")[-1], Regexp.last_match(2))
        else
          Regexp.last_match(2)
        end
      LiquidRenderer::File.new(self, filename).tap do
        @stats[filename] ||= new_profile_hash
        @stats[filename][:count] += 1
      end
    end

    def increment_bytes(filename, bytes)
      @stats[filename][:bytes] += bytes
    end

    def increment_time(filename, time)
      @stats[filename][:time] += time
    end

    def stats_table(n = 50)
      LiquidRenderer::Table.new(@stats).to_s(n)
    end

    def self.format_error(e, path)
      "#{e.message} in #{path}"
    end

    private

    def filename_regex
      %r!\A(#{source_dir}/|#{theme_dir}/|\W*)(.*)!oi
    end

    def new_profile_hash
      Hash.new { |hash, key| hash[key] = 0 }
    end
  end
end
