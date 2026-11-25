# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Reply < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.99219 10H11.9922C13.8521 10 14.7821 10 15.5451 10.2044C17.6157 10.7592 19.2329 12.3765 19.7877 14.4471C19.9922 15.2101 19.9922 16.1401 19.9922 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7.99219 6L6.83839 6.87652C4.94092 8.31801 3.99219 9.03875 3.99219 10C3.99219 10.9612 4.94092 11.682 6.83839 13.1235L7.99219 14',
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
