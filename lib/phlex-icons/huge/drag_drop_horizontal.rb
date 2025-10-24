# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DragDropHorizontal < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 8V8.00635M12 8V8.00635M6 8L6 8.00635M18 15.9937V16M12 15.9937V16M6 15.9937L6 16',
            stroke: 'currentColor',
            stroke_width: '2.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
