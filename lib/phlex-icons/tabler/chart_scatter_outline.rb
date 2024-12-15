# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartScatterOutline < Base
      def view_template
        render ChartScatter.new(variant: :outline)
      end
    end
  end
end
