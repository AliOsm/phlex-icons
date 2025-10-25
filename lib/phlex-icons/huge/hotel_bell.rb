# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HotelBell < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 20.5H22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.05228 14.7749C3.51867 14.4791 3.99344 14.05 4.06165 13.502C4.55286 9.55471 7.9197 6.5 12 6.5C16.0803 6.5 19.4471 9.55471 19.9384 13.502C20.0066 14.05 20.4813 14.4791 20.9477 14.7749C21.3611 15.0371 21.6612 15.4673 21.7466 15.9796L22 17H2L2.2534 15.9796C2.33878 15.4673 2.63889 15.0371 3.05228 14.7749Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 6.5V3.5M12 3.5H9.5M12 3.5H14.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 5.5L18.5 6.5M21.5 8L20.5009 8.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 5.5L5.5 6.5M3.49913 8.5L2.5 8',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
