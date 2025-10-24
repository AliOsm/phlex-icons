# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class PieChart01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 12.502C21 17.7487 16.7467 22.002 11.5 22.002C6.25329 22.002 2 17.7487 2 12.502C2 7.25525 6.25329 3.00195 11.5 3.00195',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M13.7046 7.38562L14.5805 4.77321C15.1261 3.14611 15.3989 2.33256 16.2494 2.07407C17.0999 1.81558 17.6633 2.25023 18.79 3.11953C19.5732 3.72378 20.2762 4.42682 20.8805 5.21C21.7498 6.33675 22.1844 6.90012 21.9259 7.75059C21.6674 8.60106 20.8539 8.87386 19.2268 9.41946L16.6144 10.2954C14.7053 10.9356 13.7508 11.2557 13.2475 10.7525C12.7443 10.2492 13.0644 9.2947 13.7046 7.38562Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
