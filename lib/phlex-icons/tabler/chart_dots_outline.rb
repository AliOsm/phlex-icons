# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDotsOutline < Base
      def view_template
        render ChartDots.new(variant: :outline)
      end
    end
  end
end
