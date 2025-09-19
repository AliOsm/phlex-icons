# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class MagnifyingGlass < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.5 2C8.98528 2 11 4.01472 11 6.5C11 7.56246 10.6304 8.5378 10.0146 9.30762L12.8535 12.1465L12.918 12.2246C13.0461 12.4187 13.0244 12.6827 12.8535 12.8535C12.6827 13.0244 12.4187 13.0461 12.2246 12.918L12.1465 12.8535L9.30762 10.0146C8.5378 10.6304 7.56246 11 6.5 11C4.01472 11 2 8.98528 2 6.5C2 4.01472 4.01472 2 6.5 2ZM6.5 3C4.567 3 3 4.567 3 6.5C3 8.433 4.567 10 6.5 10C8.433 10 10 8.433 10 6.5C10 4.567 8.433 3 6.5 3Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
