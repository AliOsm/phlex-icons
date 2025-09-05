# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListVideo < Base
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
          s.path(d: 'M21 5H3')
          s.path(d: 'M10 12H3')
          s.path(d: 'M10 19H3')
          s.path(
            d:
              'M15 12.003a1 1 0 0 1 1.517-.859l4.997 2.997a1 1 0 0 1 0 1.718l-4.997 2.997a1 1 0 0 1-1.517-.86z'
          )
        end
      end
    end
  end
end
