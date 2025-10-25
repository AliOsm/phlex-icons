# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SquareLockRemove02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.9428 17.0572L17 18M17 18L16.0572 18.9428M17 18L17.9428 18.9428M17 18L16.0572 17.0572M19.8284 20.8284C18.2663 22.3905 15.7337 22.3905 14.1716 20.8284C12.6095 19.2663 12.6095 16.7337 14.1716 15.1716C15.7337 13.6095 18.2663 13.6095 19.8284 15.1716C21.3905 16.7337 21.3905 19.2663 19.8284 20.8284Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M11.5 21.9989C11.3349 21.9996 11.1683 22 11 22C9.4153 22 7.97627 21.966 6.55966 21.9009C4.87613 21.8235 3.49269 20.515 3.26781 18.8447C3.12105 17.7547 3 16.6376 3 15.5C3 14.3624 3.12105 13.2453 3.26781 12.1553C3.49269 10.485 4.87613 9.17649 6.55966 9.09909C7.97627 9.03397 9.4153 9 11 9C12.5847 9 14.0237 9.03397 15.4403 9.09909C16.8963 9.16603 18.0482 10.1538 18.5 11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.5 9V6.5C6.5 4.01472 8.51472 2 11 2C13.4853 2 15.5 4.01472 15.5 6.5V9',
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
