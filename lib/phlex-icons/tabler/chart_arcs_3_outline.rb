# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartArcs3Outline < Base
      def view_template
        render ChartArcs3.new(variant: :outline)
      end
    end
  end
end
