# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Eclipse < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11 16.9001C8.71776 16.4368 7 14.419 7 12.0001C7 9.58112 8.71776 7.56337 11 7.1001',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 12C22 14.7614 19.7614 17 17 17C14.2386 17 12 14.7614 12 12C12 9.23858 14.2386 7 17 7C19.7614 7 22 9.23858 22 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9982 2V4M11.9982 20V22M6.5 17.5L5 19M4 12H2M6.49902 6.5L5 5.00098',
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
