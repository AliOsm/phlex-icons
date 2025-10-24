# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class HtmlFile02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 11C18 10.1825 18 9.4306 17.8478 9.06306C17.6955 8.69552 17.4065 8.40649 16.8284 7.82843L12.0919 3.09188C11.593 2.593 11.3436 2.34355 11.0345 2.19575C10.9702 2.165 10.9044 2.13772 10.8372 2.11401C10.5141 2 10.1614 2 9.45584 2C6.21082 2 4.58831 2 3.48933 2.88607C3.26731 3.06508 3.06508 3.26731 2.88607 3.48933C2 4.58831 2 6.21082 2 9.45584V14C2 17.7712 2 19.6569 3.17157 20.8284C4.34315 22 6.22876 22 10 22H18M11 2.5V3C11 5.82843 11 7.24264 11.8787 8.12132C12.7574 9 14.1716 9 17 9H17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5 14V16.5M5 19V16.5M8 14V16.5M8 19V16.5M5 16.5H8M10 14H11.25M12.5 14H11.25M11.25 14V19M14.5 19V14L16.25 16.5L18 14V19M20 14V19H22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
