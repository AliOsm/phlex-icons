# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SquareLockCheck01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M14 20C14 20 15 20 16 22C16 22 19.1765 17 22 16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 14C17.9505 13.3775 17.8765 12.7622 17.7944 12.1553C17.5686 10.485 16.1797 9.17649 14.4896 9.09909C13.0673 9.03397 11.6226 9 10.0316 9C8.44068 9 6.99596 9.03397 5.57374 9.09909C3.88355 9.17649 2.49464 10.485 2.26887 12.1553C2.12152 13.2453 2 14.3624 2 15.5C2 16.6376 2.12152 17.7547 2.26887 18.8447C2.49464 20.515 3.88355 21.8235 5.57374 21.9009C6.99596 21.966 8.44068 22 10.0316 22C10.5344 22 11.0225 21.9966 11.5 21.9899',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M5.5 9V6.5C5.5 4.01472 7.51472 2 10 2C12.4853 2 14.5 4.01472 14.5 6.5V9',
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
