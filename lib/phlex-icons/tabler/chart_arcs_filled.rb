# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartArcsFilled < Base
      def view_template
        render ChartArcs.new(variant: :filled, **attrs)
      end
    end
  end
end
