# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarqueeOutline < Base
      def view_template
        render Marquee.new(variant: :outline, **attrs)
      end
    end
  end
end
