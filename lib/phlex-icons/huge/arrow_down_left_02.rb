# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ArrowDownLeft02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M10.9999 13L17.9999 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.45901 17.9172L9.70078 17.8043C11.7127 17.6214 12.7186 17.53 12.9553 16.8761C13.1921 16.2223 12.4778 15.508 11.0493 14.0795L9.92046 12.9507C8.49198 11.5222 7.77774 10.8079 7.12388 11.0447C6.47002 11.2814 6.37857 12.2873 6.19567 14.2992L6.08278 15.541C5.97266 16.7523 5.9176 17.358 6.27979 17.7202C6.64198 18.0824 7.24766 18.0273 8.45901 17.9172Z',
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
