# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Badge < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.7559 5.0127C13.0164 5.14082 14 6.20566 14 7.5C14 8.79434 13.0164 9.85918 11.7559 9.9873L11.5 10H3.5L3.24414 9.9873C1.98361 9.85918 1 8.79434 1 7.5C1 6.20566 1.98361 5.14082 3.24414 5.0127L3.5 5H11.5L11.7559 5.0127ZM3.5 6C2.67157 6 2 6.67157 2 7.5C2 8.32843 2.67157 9 3.5 9H11.5C12.3284 9 13 8.32843 13 7.5C13 6.67157 12.3284 6 11.5 6H3.5ZM10.5 7C10.7761 7 11 7.22386 11 7.5C11 7.77614 10.7761 8 10.5 8H4.5C4.22386 8 4 7.77614 4 7.5C4 7.22386 4.22386 7 4.5 7H10.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
