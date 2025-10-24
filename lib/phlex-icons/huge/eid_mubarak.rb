# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class EidMubarak < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 11.8049C3 17.1594 7.34065 21.5 12.6951 21.5C17.101 21.5 20.8204 18.5611 22 14.5367C20.5791 15.5691 18.8306 16.1779 16.94 16.1779C12.1804 16.1779 8.32208 12.3196 8.32208 7.56005C8.32208 5.66937 8.93094 3.9209 9.96326 2.5C5.9389 3.67959 3 7.39904 3 11.8049Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.7503 8.5C11.3263 5.5 15.4612 4 16.4999 2.5C17.5388 4 21.6737 5.5 19.2497 8.5M13.7503 8.5H19.2497M13.7503 8.5V15.5M19.2497 8.5V15.5',
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
