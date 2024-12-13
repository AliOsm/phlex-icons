# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class EarthquakeLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5 21C4.48716 21 4.06449 20.6139 4.00673 20.1166L4 20V11H1L11.3273 1.6115C11.677 1.29365 12.1956 1.26716 12.5734 1.53204L12.6727 1.6115L23 11H20V20C20 20.5128 19.614 20.9355 19.1166 20.9933L19 21H5ZM12 3.70198L6 9.15598V19L10.357 18.9994L11.75 17.5L8 14L13 11L10.5 8.99998L13.5 5.99998L13 8.99998L15.5 11L11.5 14L15 17L13.75 18.9994L18 19V9.15698L12 3.70198Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength