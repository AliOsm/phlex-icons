# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarqueeOutline < Base
      def view_template
        render Marquee.new(variant: :outline)
      end
    end
  end
end
