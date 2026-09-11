# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TrianglesCenterlineDashedHorizontal < Base
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
          s.path(d: 'M10 12H8')
          s.path(d: 'M16 12h-2')
          s.path(d: 'M22 12h-2')
          s.path(d: 'M4 12H2')
          s.path(
            d:
              'M7.298 20.288A1 1 0 008 22h8a1 1 0 00.703-1.712l-3.991-3.99a1 1 0 00-1.424-.001z'
          )
          s.path(
            d:
              'M7.298 3.712A1 1 0 018 2h8a1 1 0 01.703 1.712l-3.991 3.99a1 1 0 01-1.424.001z'
          )
        end
      end
    end
  end
end
