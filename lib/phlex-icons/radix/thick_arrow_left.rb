# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ThickArrowLeft < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M1 7.49996C1 7.6614 1.07764 7.81333 1.20898 7.90719L8.20898 12.9072C8.36136 13.016 8.562 13.0299 8.72852 12.9443C8.89505 12.8586 9 12.6873 9 12.5L9 9.99996L11.5 9.99996C11.7761 9.99996 12 9.7761 12 9.49996L12 5.49996C12 5.22382 11.7761 4.99996 11.5 4.99996L9 4.99996L9 2.49996C9 2.31267 8.89505 2.14133 8.72852 2.05562C8.562 1.96999 8.36136 1.9839 8.20898 2.09273L1.20898 7.09273L1.12109 7.17379C1.04384 7.26354 1 7.37895 1 7.49996ZM8 3.47262L8 5.49996C8 5.7761 8.22386 5.99996 8.5 5.99996L11 5.99996L11 8.99996L8.5 8.99996C8.22386 8.99996 8 9.22382 8 9.49996L8 11.5273L2.36035 7.49996L8 3.47262Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
