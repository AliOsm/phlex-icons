# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Hospital02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 9V21H18V9C18 6.17157 18 4.75736 17.1213 3.87868C16.2426 3 14.8284 3 12 3C9.17157 3 7.75736 3 6.87868 3.87868C6 4.75736 6 6.17157 6 9Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 13V17C2 18.8856 2 19.8284 2.58579 20.4142C3.17157 21 4.11438 21 6 21V9C4.11438 9 3.17157 9 2.58579 9.58579C2 10.1716 2 11.1144 2 13Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 9V21C19.8856 21 20.8284 21 21.4142 20.4142C22 19.8284 22 18.8856 22 17V13C22 11.1144 22 10.1716 21.4142 9.58579C20.8284 9 19.8856 9 18 9Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 18V21H14V18C14 16.8954 13.1046 16 12 16C10.8954 16 10 16.8954 10 18Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.0009 7V11M14.0059 8.995L10.0059 8.995',
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
