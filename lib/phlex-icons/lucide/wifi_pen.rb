# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class WifiPen < Base
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
          s.path(d: 'M2 8.82a15 15 0 0 1 20 0')
          s.path(
            d:
              'M21.378 16.626a1 1 0 0 0-3.004-3.004l-4.01 4.012a2 2 0 0 0-.506.854l-.837 2.87a.5.5 0 0 0 .62.62l2.87-.837a2 2 0 0 0 .854-.506z'
          )
          s.path(d: 'M5 12.859a10 10 0 0 1 10.5-2.222')
          s.path(d: 'M8.5 16.429a5 5 0 0 1 3-1.406')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
