# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Router < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.5 22H6.5C4.62513 22 3.6877 22 3.03054 21.4695C2.8183 21.2982 2.63166 21.0908 2.47746 20.855C2 20.1248 2 19.0832 2 17C2 14.9168 2 13.8752 2.47746 13.145C2.63166 12.9092 2.8183 12.7018 3.03054 12.5305C3.6877 12 4.62513 12 6.5 12H17.5C19.3749 12 20.3123 12 20.9695 12.5305C21.1817 12.7018 21.3683 12.9092 21.5225 13.145C22 13.8752 22 14.9168 22 17C22 19.0832 22 20.1248 21.5225 20.855C21.3683 21.0908 21.1817 21.2982 20.9695 21.4695C20.3123 22 19.3749 22 17.5 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.4996 9H12.5086M17 3.95174C15.8483 2.74585 14.2574 2 12.5 2C10.7426 2 9.15165 2.74585 8 3.95174M10.25 6.30769C10.8258 5.70475 11.6213 5.33182 12.5 5.33182C13.3787 5.33182 14.1742 5.70475 14.75 6.30769',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M17.9998 17H18.0088',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.9998 17H14.0088',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 17H10',
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
