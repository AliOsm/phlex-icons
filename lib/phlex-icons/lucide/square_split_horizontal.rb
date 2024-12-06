# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SquareSplitHorizontal < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M8 19H5c-1 0-2-1-2-2V7c0-1 1-2 2-2h3')
          s.path(d: 'M16 5h3c1 0 2 1 2 2v10c0 1-1 2-2 2h-3')
          s.line(x1: '12', x2: '12', y1: '4', y2: '20')
        end
      end
    end
  end
end
