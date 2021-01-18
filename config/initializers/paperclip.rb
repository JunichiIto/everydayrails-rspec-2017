require 'webrick/httputils'

module Paperclip
  class UrlGenerator
    private

    def escape_url(url)
      if url.respond_to?(:escape)
        url.escape
      else
        # Fix warning in Ruby 2.7
        WEBrick::HTTPUtils.escape(url).gsub(escape_regex){|m| "%#{m.ord.to_s(16).upcase}" }
      end
    end
  end
end
