# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SitemapOutline < Base
      def view_template
        render Sitemap.new(variant: :outline, **attrs)
      end
    end
  end
end
