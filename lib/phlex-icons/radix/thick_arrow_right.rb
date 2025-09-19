# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ThickArrowRight < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 7.49996C14 7.6614 13.9224 7.81333 13.791 7.90719L6.79102 12.9072C6.63864 13.016 6.438 13.0299 6.27148 12.9443C6.10495 12.8586 6 12.6873 6 12.5L6 9.99996L3.5 9.99996C3.22386 9.99996 3 9.7761 3 9.49996L3 5.49996C3 5.22382 3.22386 4.99996 3.5 4.99996L6 4.99996L6 2.49996C6 2.31267 6.10495 2.14133 6.27148 2.05562C6.438 1.96999 6.63864 1.9839 6.79102 2.09273L13.791 7.09273L13.8789 7.17379C13.9562 7.26354 14 7.37895 14 7.49996ZM7 3.47262L7 5.49996C7 5.7761 6.77614 5.99996 6.5 5.99996L4 5.99996L4 8.99996L6.5 8.99996C6.77614 8.99996 7 9.22382 7 9.49996L7 11.5273L12.6396 7.49996L7 3.47262Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
