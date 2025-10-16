# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ThirdBracket < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 21C19.2322 21 20.231 19.8487 20.231 18.4286C20.231 16.1808 20.1312 14.6865 21.6733 12.9091C22.1089 12.407 22.1089 11.593 21.6733 11.0909C20.1312 9.31354 20.231 7.81916 20.231 5.57143C20.231 4.15127 19.2322 3 18 3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 21C4.76784 21 3.76897 19.8487 3.76897 18.4286C3.76897 16.1808 3.86877 14.6865 2.32673 12.9091C1.89109 12.407 1.89109 11.593 2.32673 11.0909C3.83496 9.35251 3.76897 7.83992 3.76897 5.57143C3.76897 4.15127 4.76784 3 6 3',
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
# rubocop:enable Layout/LineLength
