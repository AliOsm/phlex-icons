# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Grid2x2 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.31802 19.682C5.63604 21 7.75736 21 12 21C16.2426 21 18.364 21 19.682 19.682C21 18.364 21 16.2426 21 12C21 7.75736 21 5.63604 19.682 4.31802C18.364 3 16.2426 3 12 3C7.75736 3 5.63604 3 4.31802 4.31802C3 5.63604 3 7.75736 3 12C3 16.2426 3 18.364 4.31802 19.682Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 3V21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21.0059 11.9941H3.00586',
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
