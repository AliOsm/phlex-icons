# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SitemapFilled < Base
      def view_template
        render Sitemap.new(variant: :filled)
      end
    end
  end
end
