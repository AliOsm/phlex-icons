# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Sine01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.00148 14C5.00185 11.7778 4.81561 4 8.50178 4C10.4342 4 12.0007 7.58172 12.0007 12C12.0007 16.4183 13.5672 20 15.4996 20C19.1858 20 19 12.2222 19 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2 12H5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 12H22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 12H16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.9146 2.83333C20.7087 2.34784 20.1531 2 19.5 2C18.6716 2 18 2.55964 18 3.25C18 3.94036 18.6716 4.5 19.5 4.5C20.3284 4.5 21 5.05964 21 5.75C21 6.44036 20.3284 7 19.5 7C18.8469 7 18.2913 6.65216 18.0854 6.16667',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M5.54393 17C4.69124 17 4 17.6716 4 18.5V20.5C4 21.3284 4.69124 22 5.54393 22M5.54393 17C6.21616 17 6.78805 17.4174 7 18M5.54393 17C4.87169 17 4.2998 17.4174 4.08785 18M5.54393 22C4.87169 22 4.2998 21.5826 4.08785 21M5.54393 22C6.21616 22 6.78805 21.5826 7 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
