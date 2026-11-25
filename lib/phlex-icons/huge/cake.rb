# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Cake < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 15.5V20.5H20V15.5C20 12.6716 20 11.2574 19.1213 10.3787C18.2426 9.5 16.8284 9.5 14 9.5H10C7.17157 9.5 5.75736 9.5 4.87868 10.3787C4 11.2574 4 12.6716 4 15.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.7324 14C19.3866 14.5978 18.7403 15 18 15C16.8954 15 16 14.1046 16 13C16 14.1046 15.1046 15 14 15C12.8954 15 12 14.1046 12 13C12 14.1046 11.1046 15 10 15C8.89544 15 8.00001 14.1046 8.00001 13C8.00001 14.1046 7.10458 15 6.00001 15C5.25973 15 4.61339 14.5978 4.26758 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 20.5H22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12',
            cy: '7.5',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13 3.5C12.6667 3.66667 12 4.3 12 5.5',
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
