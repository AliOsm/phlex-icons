# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class CardStackMinus < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.5 2C13.3284 2 14 2.67157 14 3.5V9.5C14 10.1528 13.5822 10.706 13 10.9121V11.5C13 12.3284 12.3284 13 11.5 13H3.5C2.67157 13 2 12.3284 2 11.5V10.9121C1.41782 10.706 1 10.1528 1 9.5V3.5C1 2.67157 1.67157 2 2.5 2H12.5ZM3 11.5C3 11.7761 3.22386 12 3.5 12H11.5C11.7761 12 12 11.7761 12 11.5V11H3V11.5ZM2.5 3C2.22386 3 2 3.22386 2 3.5V9.5C2 9.77614 2.22386 10 2.5 10H12.5C12.7761 10 13 9.77614 13 9.5V3.5C13 3.22386 12.7761 3 12.5 3H2.5ZM9.5 6C9.77614 6 10 6.22386 10 6.5C10 6.77614 9.77614 7 9.5 7H5.5C5.22386 7 5 6.77614 5 6.5C5 6.22386 5.22386 6 5.5 6H9.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
