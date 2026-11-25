# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AlignStartHorizontal < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5 9L5 19C5 20.1046 5.89543 21 7 21H8C9.10457 21 10 20.1046 10 19L10 9C10 7.89543 9.10457 7 8 7H7C5.89543 7 5 7.89543 5 9Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 9L14 13C14 14.1046 14.8954 15 16 15H17C18.1046 15 19 14.1046 19 13V9C19 7.89543 18.1046 7 17 7H16C14.8954 7 14 7.89543 14 9Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 3H21',
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
