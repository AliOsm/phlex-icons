# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SitemapOffOutline < Base
      def view_template
        render SitemapOff.new(variant: :outline)
      end
    end
  end
end
