# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class GalleryVerticalEnd < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6 1.99756L18 1.99756',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 16.998L3 14.998C3 12.641 3 11.4625 3.73223 10.7303C4.46447 9.99805 5.64298 9.99805 8 9.99805H16C18.357 9.99805 19.5355 9.99805 20.2678 10.7303C21 11.4625 21 12.641 21 14.998V16.998C21 19.3551 21 20.5336 20.2678 21.2658C19.5355 21.998 18.357 21.998 16 21.998L8 21.998C5.64298 21.998 4.46447 21.998 3.73223 21.2658C3 20.5336 3 19.3551 3 16.998Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 5.99805L20 5.99805',
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
