# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class PawPrint < Base
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
          s.circle(cx: '11', cy: '4', r: '2')
          s.circle(cx: '18', cy: '8', r: '2')
          s.circle(cx: '20', cy: '16', r: '2')
          s.path(
            d:
              'M9 10a5 5 0 0 1 5 5v3.5a3.5 3.5 0 0 1-6.84 1.045Q6.52 17.48 4.46 16.84A3.5 3.5 0 0 1 5.5 10Z'
          )
        end
      end
    end
  end
end
