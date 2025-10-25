# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Departement < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 13.8829L20.9999 9.12817C20.9993 7.99289 20.999 7.42525 20.723 6.94931C20.447 6.47337 19.9544 6.19544 18.9692 5.63957L13.944 2.80421C12.9938 2.26807 12.5187 2 12 2C11.4813 2 11.0062 2.26807 10.056 2.80421L5.0308 5.63957C4.04562 6.19544 3.55303 6.47337 3.277 6.94931C3.00096 7.42525 3.00069 7.99289 3.00013 9.12817L3 13.8829C3 17.7094 3 19.6226 4.17157 20.8113C5.34315 22 7.22876 22 11 22H13C16.7712 22 18.6569 22 19.8284 20.8113C21 19.6226 21 17.7094 21 13.8829Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10 13H8M16 13H14M10 9H8M10 17H8M16 9H14M16 17H14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
