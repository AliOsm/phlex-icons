# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartScatter3dOutline < Base
      def view_template
        render ChartScatter3d.new(variant: :outline)
      end
    end
  end
end
