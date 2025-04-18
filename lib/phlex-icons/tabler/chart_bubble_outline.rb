# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartBubbleOutline < Base
      def view_template
        render ChartBubble.new(variant: :outline, **attrs)
      end
    end
  end
end
