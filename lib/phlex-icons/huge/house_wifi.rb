# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class HouseWifi < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.025 21.4625V21.475M8 21.5C8 19.2909 6.20912 17.5 4 17.5M12 21.5C12 17.0817 8.41824 13.5 4 13.5M4.05 21.475C4.05 21.4612 4.03881 21.45 4.025 21.45C4.01119 21.45 4 21.4612 4 21.475C4 21.4888 4.01119 21.5 4.025 21.5C4.03881 21.5 4.05 21.4888 4.05 21.475Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.4999 5L20.5093 13.535C20.5093 17.3062 20.5093 19.1918 19.3377 20.3634C18.5295 21.1716 17.3816 21.4222 15.5093 21.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 10.0007L13.7682 3.14089C13.2718 2.72724 12.6461 2.5007 12 2.5007C11.3539 2.5007 10.7282 2.72723 10.2318 3.14089L2 10.0007',
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
