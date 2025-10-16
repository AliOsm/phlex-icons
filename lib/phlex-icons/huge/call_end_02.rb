# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CallEnd02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.7133 4.59374C18.1939 4.98463 19.2229 5.47922 20.1589 6.08481C21.5432 6.98045 22.1367 8.59437 21.9737 10.1517C21.9049 10.8099 21.3744 11.1246 20.7592 10.9544L19.3705 10.57C18.2697 10.2653 17.7193 10.1129 17.3837 9.70995C17.0481 9.30697 17.0086 8.751 16.9296 7.63907L16.7133 4.59374ZM16.7133 4.59374C13.7164 3.80255 10.2871 3.80163 7.28669 4.59374M7.28669 4.59374C5.80606 4.98463 4.77711 5.47923 3.84113 6.08481C2.45683 6.98045 1.86334 8.59438 2.02628 10.1517C2.09514 10.8099 2.62563 11.1246 3.24078 10.9544L4.62954 10.57C5.73032 10.2653 6.28071 10.1129 6.61631 9.70995C6.95191 9.30697 6.9914 8.751 7.07038 7.63907L7.28669 4.59374Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.5 17.5C9.99153 18.0057 11.2998 20 12 20M14.5 17.5C14.0085 18.0057 12.7002 20 12 20M12 20V12',
            stroke: '#141B34',
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
