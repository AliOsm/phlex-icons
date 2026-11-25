# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ZodiacVirgo < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6 17V6.99998C6 5.34313 4.65685 3.99999 3 4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6 17V6.5C6 5.11929 7.11929 4 8.5 4C9.88071 4 11 5.11929 11 6.5V16.4828',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11 17V6.5C11 5.11929 12.1193 4 13.5 4C14.8807 4 16 5.11929 16 6.5V15C16 17.7614 18.2386 20 21 20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 14V11.5C16 10.1193 17.1193 9 18.5 9C19.8807 9 21 10.1206 21 11.5013V14.9998C21 17.7612 18.7614 20 16 20',
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
