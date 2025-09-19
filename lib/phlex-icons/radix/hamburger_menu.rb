# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class HamburgerMenu < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.6006 11.0098C13.8286 11.0563 14 11.2583 14 11.5C14 11.7417 13.8286 11.9437 13.6006 11.9902L13.5 12H1.5C1.22386 12 1 11.7761 1 11.5C1 11.2239 1.22386 11 1.5 11H13.5L13.6006 11.0098ZM13.6006 7.00977C13.8286 7.05629 14 7.25829 14 7.5C14 7.74171 13.8286 7.94371 13.6006 7.99023L13.5 8H1.5C1.22386 8 1 7.77614 1 7.5C1 7.22386 1.22386 7 1.5 7H13.5L13.6006 7.00977ZM13.6006 3.00977C13.8286 3.05629 14 3.25829 14 3.5C14 3.74171 13.8286 3.94371 13.6006 3.99023L13.5 4H1.5C1.22386 4 1 3.77614 1 3.5C1 3.22386 1.22386 3 1.5 3H13.5L13.6006 3.00977Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
