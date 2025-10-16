# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartBubble02Stroke < Base
      def view_template
        render ChartBubble02.new(variant: :stroke, **attrs)
      end
    end
  end
end
