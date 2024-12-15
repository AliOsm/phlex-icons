# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartBubbleFilled < Base
      def view_template
        render ChartBubble.new(variant: :filled)
      end
    end
  end
end
