# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class RotateBottomLeft < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 10C2 13.2998 2 14.9497 3.02513 15.9749C4.05025 17 5.70017 17 9 17C12.2998 17 13.9497 17 14.9749 15.9749C16 14.9497 16 13.2998 16 10C16 6.70017 16 5.05025 14.9749 4.02513C13.9497 3 12.2998 3 9 3C5.70017 3 4.05025 3 3.02513 4.02513C2 5.05025 2 6.70017 2 10Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 14.4201L20.8899 13.0744C20.299 12.3581 20.0035 12 19.6364 12V13C19.6364 16.7712 19.6364 18.6569 18.4648 19.8284C17.2932 21 15.4076 21 11.6364 21H11',
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
