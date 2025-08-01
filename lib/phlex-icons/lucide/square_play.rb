# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SquarePlay < Base
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
          s.rect(x: '3', y: '3', width: '18', height: '18', rx: '2')
          s.path(
            d:
              'M9 9.003a1 1 0 0 1 1.517-.859l4.997 2.997a1 1 0 0 1 0 1.718l-4.997 2.997A1 1 0 0 1 9 14.996z'
          )
        end
      end
    end
  end
end
