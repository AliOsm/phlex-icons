# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Quran01 < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.1475 5.43668L19.4895 4.39419C19.1252 3.81704 18.943 3.52846 18.7044 3.50178C18.4657 3.4751 18.1993 3.74896 17.6664 4.29667C15.9443 6.06689 14.2221 5.80537 12.5 8.98839C10.7779 5.80537 9.05571 6.06689 7.33356 4.29667C6.80071 3.74896 6.53429 3.4751 6.29565 3.50178C6.057 3.52846 5.87485 3.81704 5.51054 4.39419L4.85251 5.43668C4.59827 5.83945 4.47115 6.04084 4.50553 6.2528C4.53991 6.46476 4.72324 6.60998 5.08991 6.90042L11.2724 11.7977C11.8634 12.2659 12.159 12.5 12.5 12.5C12.841 12.5 13.1366 12.2659 13.7276 11.7977L19.9101 6.90042C20.2768 6.60998 20.4601 6.46476 20.4945 6.2528C20.5288 6.04084 20.4017 5.83945 20.1475 5.43668Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22.5 8.5L6.5 20.5V15.8043M2.5 8.5L18.5 20.5V15.8043',
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
