# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ShoppingCartAdd01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 16H15.2632C19.7508 16 20.4333 13.1808 21.261 9.06904C21.4998 7.88308 21.6192 7.2901 21.3321 6.89503C21.1034 6.58036 20.7077 6.51633 20 6.5033',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9 6.5H17M13 10.5V2.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8 16L5.37873 3.51493C5.15615 2.62459 4.35618 2 3.43845 2H2.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M8.88 16H8.46857C7.10522 16 6 17.1513 6 18.5714C6 18.8081 6.1842 19 6.41143 19H17.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '10.5',
            cy: '20.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '17.5',
            cy: '20.5',
            r: '1.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
