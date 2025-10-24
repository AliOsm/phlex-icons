# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Blender < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.4626 4H8.2133M18.4626 4L17.4377 17H9L8.72577 11M18.4626 4H20M8.2133 4H6.35619C5.09456 4 4.46374 4 4.15636 4.40307C3.84899 4.80614 4.03026 5.39566 4.39278 6.5747L4.66786 7.4693C4.90028 8.22521 5.0165 8.60316 5.26185 8.90436C5.5072 9.20555 5.85836 9.40133 6.56065 9.79288L8.72577 11M8.2133 4L8.72577 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 2H12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.4668 17H9.05279C8.76014 17.9995 7.45643 20.7076 8.25559 21.634C8.57134 22 9.16523 22 10.353 22H16.5325C17.8279 22 18.4755 22 18.7911 21.5969C19.5834 20.5851 17.8973 17.9653 17.4668 17Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 8H15.5M17.5 11H15.5M17.5 14H15.5',
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
