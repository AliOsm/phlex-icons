# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RssOutline < Base
      def view_template
        render Rss.new(variant: :outline, **attrs)
      end
    end
  end
end
