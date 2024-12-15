# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartSankeyOutline < Base
      def view_template
        render ChartSankey.new(variant: :outline)
      end
    end
  end
end
