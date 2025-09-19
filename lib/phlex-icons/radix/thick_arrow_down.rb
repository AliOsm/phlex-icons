# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ThickArrowDown < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.60055 3.00977C9.82851 3.05629 9.99996 3.25829 9.99996 3.5V6H12.5C12.6873 6 12.8586 6.10495 12.9443 6.27148C13.0299 6.438 13.016 6.63864 12.9072 6.79102L7.90719 13.791C7.81333 13.9224 7.6614 14 7.49996 14C7.33852 14 7.18659 13.9224 7.09273 13.791L2.09273 6.79102C1.9839 6.63864 1.96999 6.438 2.05563 6.27148C2.14133 6.10495 2.31267 6 2.49996 6H4.99996V3.5L5.00973 3.39941C5.05625 3.17145 5.25825 3 5.49996 3H9.49996L9.60055 3.00977ZM5.99996 6.5C5.99996 6.77614 5.7761 7 5.49996 7H3.47262L7.49996 12.6387L11.5273 7H9.49996C9.22382 7 8.99996 6.77614 8.99996 6.5V4H5.99996V6.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
