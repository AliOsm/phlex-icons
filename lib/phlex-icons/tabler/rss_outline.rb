# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RssOutline < Base
      def view_template
        render Rss.new(variant: :outline)
      end
    end
  end
end
