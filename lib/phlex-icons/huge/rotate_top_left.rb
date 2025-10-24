# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class RotateTopLeft < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 15C3 18.2998 3 19.9497 4.02513 20.9749C5.05025 22 6.70017 22 10 22C13.2998 22 14.9497 22 15.9749 20.9749C17 19.9497 17 18.2998 17 15C17 11.7002 17 10.0503 15.9749 9.02513C14.9497 8 13.2998 8 10 8C6.70017 8 5.05025 8 4.02513 9.02513C3 10.0503 3 11.7002 3 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.4201 2L13.0744 3.11013C12.3581 3.70104 12 3.99649 12 4.36364L13 4.36364C16.7712 4.36364 18.6569 4.36364 19.8284 5.53521C21 6.70678 21 8.59241 21 12.3636V13',
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
