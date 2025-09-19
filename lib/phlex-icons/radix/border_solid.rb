# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class BorderSolid < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.3506 7.00977C13.5786 7.05629 13.75 7.25829 13.75 7.5C13.75 7.74171 13.5786 7.94371 13.3506 7.99023L13.25 8H1.75C1.47386 8 1.25 7.77614 1.25 7.5C1.25 7.22386 1.47386 7 1.75 7H13.25L13.3506 7.00977Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
