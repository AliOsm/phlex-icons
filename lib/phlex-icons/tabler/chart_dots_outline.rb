# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDotsOutline < Base
      def view_template
        render ChartDots.new(variant: :outline, **attrs)
      end
    end
  end
end
