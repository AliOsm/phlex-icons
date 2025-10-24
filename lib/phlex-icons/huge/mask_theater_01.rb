# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MaskTheater01 < Base
      def stroke
        svg(
          **attrs,
          height: '25',
          viewbox: '0 0 24 25',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 5C15.0776 5 17.8526 4.27588 19.8097 3.11579C19.9349 3.04155 20.0772 3 20.2228 3C20.652 3 21 3.34797 21 3.77722V10C21 17 16.5 22 12 22C7.5 22 3 17 3 10V3.77722C3 3.34797 3.34797 3 3.77722 3C3.92281 3 4.06506 3.04155 4.1903 3.11579C6.14736 4.27588 8.92241 5 12 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.5 10C6.86849 9.69313 7.40399 9.5 8 9.5C8.59601 9.5 9.13151 9.69313 9.5 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 15.7C13.192 15.7 14.263 15.4296 15 15C15 15 14.5 18 12 18C9.5 18 9 15 9 15C9.73698 15.4296 10.808 15.7 12 15.7Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5 10C14.8685 9.69313 15.404 9.5 16 9.5C16.596 9.5 17.1315 9.69313 17.5 10',
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
