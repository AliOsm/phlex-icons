# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LocationShare02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.1677 7C22.2774 9.54418 22.2774 12.4558 21.1677 15M2.83226 15C1.72258 12.4558 1.72258 9.54418 2.83226 7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 11C15 12.6569 13.6569 14 12 14C10.3431 14 9 12.6569 9 11C9 9.34315 10.3431 8 12 8C13.6569 8 15 9.34315 15 11Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M12 3.5C16.0588 3.5 19.5 6.92803 19.5 11.0869C19.5 15.312 16.0028 18.277 12.7725 20.2932C12.5371 20.4287 12.2709 20.5 12 20.5C11.7291 20.5 11.4629 20.4287 11.2275 20.2932C8.00325 18.2573 4.5 15.3266 4.5 11.0869C4.5 6.92803 7.9412 3.5 12 3.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
