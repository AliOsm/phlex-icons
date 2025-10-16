# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Route02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.7185 10.7151C18.5258 10.8979 18.2682 11 18.0001 11C17.732 11 17.4744 10.8979 17.2817 10.7151C15.5167 9.03169 13.1515 7.15111 14.305 4.42085C14.9286 2.94462 16.4257 2 18.0001 2C19.5745 2 21.0715 2.94462 21.6952 4.42085C22.8472 7.14767 20.4878 9.03749 18.7185 10.7151Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M18 6H18.009',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '5',
            cy: '19',
            r: '3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11 7H9.5C7.567 7 6 8.34315 6 10C6 11.6569 7.567 13 9.5 13H12.5C14.433 13 16 14.3431 16 16C16 17.6569 14.433 19 12.5 19H11',
            stroke: '#141B34',
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
