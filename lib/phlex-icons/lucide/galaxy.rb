# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Galaxy < Base
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
              'M16.005 15.108a5.041 6.52 28.25 00-8.008-6.217 5.041 6.52 28.25 008.008 6.217A11.884 7.288-60.76 014.029 7.001'
          )
          s.path(d: 'M17 21h.01')
          s.path(d: 'M7 3h.01')
          s.path(d: 'M7.997 8.891a11.885 7.288-60.756 0111.977 8.107')
          s.circle(cx: '12', cy: '12', r: '1', fill: 'currentColor')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
