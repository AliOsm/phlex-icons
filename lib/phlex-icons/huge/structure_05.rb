# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Structure05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 5C2 2.518 2.518 2 5 2H7C9.482 2 10 2.518 10 5C10 7.482 9.482 8 7 8H5C2.518 8 2 7.482 2 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M15 9C15 6.518 15.4532 6 17.625 6H19.375C21.5468 6 22 6.518 22 9C22 11.482 21.5468 12 19.375 12H17.625C15.4532 12 15 11.482 15 9Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M13 19C13 16.518 13.518 16 16 16H18C20.482 16 21 16.518 21 19C21 21.482 20.482 22 18 22H16C13.518 22 13 21.482 13 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M15 7L10 5L13.5714 16',
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
