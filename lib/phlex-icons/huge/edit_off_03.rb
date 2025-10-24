# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class EditOff03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M14 6L18 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 3L21 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.5236 7.52363L15.4669 3.58027C16.2406 2.80659 17.495 2.80658 18.2687 3.58024L20.4197 5.73126C21.1934 6.5049 21.1934 7.75922 20.4198 8.53288L16.4764 12.4764M14.4764 14.4764L9.84119 19.1116C9.25725 19.6956 8.50544 20.0824 7.69086 20.2182L3 21L3.78181 16.3092C3.91757 15.4947 4.30447 14.7429 4.88841 14.159L9.52365 9.52365',
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
