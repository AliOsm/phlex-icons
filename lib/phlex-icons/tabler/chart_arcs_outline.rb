# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartArcsOutline < Base
      def view_template
        render ChartArcs.new(variant: :outline)
      end
    end
  end
end
