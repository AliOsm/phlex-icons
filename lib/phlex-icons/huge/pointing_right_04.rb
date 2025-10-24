# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class PointingRight04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.5 9.916L13 9.916M13 9.916L19.25 9.916C20.2165 9.916 21 10.6995 21 11.666C21 12.6325 20.2165 13.416 19.25 13.416H14L13.5224 16.493C13.2331 18.4216 13.0885 19.386 12.6816 20.0652C12.0094 21.1872 11 22 9.52639 22C8.5 22 7.8114 21.7463 5.96127 21.1296C4.78733 20.7383 4.20036 20.5426 3.73571 20.2236C2.97073 19.6983 2.4122 18.9233 2.15576 18.0315C2 17.4898 2 16.8711 2 15.6336L2 14.2287C2 12.4442 2 11.552 2.33495 10.7858C2.48627 10.4397 2.68587 10.1167 2.92779 9.82659C3.46326 9.18437 4.2613 8.78535 5.85738 7.98731C7.15171 7.34015 7.79887 7.01657 8.46984 7.00082C8.77244 6.99372 9.07436 7.03246 9.36537 7.11571C10.0106 7.30031 10.5552 7.77678 11.6442 8.7297L13 9.916Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 4.5L16 4.5M22 4.5C22 3.79977 20.0057 2.49153 19.5 2M22 4.5C22 5.20023 20.0057 6.50847 19.5 7',
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
