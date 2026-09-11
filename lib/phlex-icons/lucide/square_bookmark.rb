# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SquareBookmark < Base
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
          s.path(
            d:
              'M11 3v7.751a.25.25 0 00.407.195l2.28-1.834a.5.5 0 01.627 0l2.28 1.834a.25.25 0 00.406-.195V3'
          )
          s.rect(x: '3', y: '3', width: '18', height: '18', rx: '2')
        end
      end
    end
  end
end
