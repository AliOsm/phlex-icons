# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Fuel < Base
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
          s.line(x1: '3', x2: '15', y1: '22', y2: '22')
          s.line(x1: '4', x2: '14', y1: '9', y2: '9')
          s.path(d: 'M14 22V4a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v18')
          s.path(
            d:
              'M14 13h2a2 2 0 0 1 2 2v2a2 2 0 0 0 2 2a2 2 0 0 0 2-2V9.83a2 2 0 0 0-.59-1.42L18 5'
          )
        end
      end
    end
  end
end