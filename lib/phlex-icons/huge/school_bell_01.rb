# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SchoolBell01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 7C16.807 4.06817 13.9174 2 10.5423 2C6.10066 2 2.5 5.58172 2.5 10C2.5 14.4183 6.10066 18 10.5423 18C12.2197 18 13.7772 17.4892 15.0661 16.6153',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M21.5 13C21.5 18.1004 17.1065 21.595 11.4999 21.9671C11.0444 21.9973 10.8167 22.0124 10.6584 21.8642C10.5 21.716 10.5 21.4773 10.5 21V18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '19',
            cy: '12.5',
            r: '2.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '10.5',
            cy: '10',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
