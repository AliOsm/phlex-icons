# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FavouriteSquare < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 12C2 7.75736 2 5.63604 3.31802 4.31802C4.63604 3 6.75736 3 11 3C15.2426 3 17.364 3 18.682 4.31802C20 5.63604 20 7.75736 20 12C20 16.2426 20 18.364 18.682 19.682C17.364 21 15.2426 21 11 21C6.75736 21 4.63604 21 3.31802 19.682C2 18.364 2 16.2426 2 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11 16.5C11 16.5 6 13.3235 6 10.25C6 8.73122 7.05263 7.5 8.5 7.5C9.25 7.5 10 7.76471 11 8.82353C12 7.76471 12.75 7.5 13.5 7.5C14.9474 7.5 16 8.73122 16 10.25C16 13.3235 11 16.5 11 16.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
