# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class GalleryVertical < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6 21.9995L18 21.9995',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 1.99951L18 1.99951',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 10.9995V12.9995C3 15.3565 3 16.535 3.73223 17.2673C4.46447 17.9995 5.64298 17.9995 8 17.9995H16C18.357 17.9995 19.5355 17.9995 20.2678 17.2673C21 16.535 21 15.3565 21 12.9995V10.9995C21 8.64249 21 7.46398 20.2678 6.73174C19.5355 5.99951 18.357 5.99951 16 5.99951L8 5.99951C5.64298 5.99951 4.46447 5.99951 3.73223 6.73174C3 7.46398 3 8.64249 3 10.9995Z',
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
