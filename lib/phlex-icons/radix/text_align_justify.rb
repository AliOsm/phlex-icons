# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class TextAlignJustify < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.6006 10.0098C12.8286 10.0563 13 10.2583 13 10.5C13 10.7417 12.8286 10.9437 12.6006 10.9902L12.5 11H2.5C2.22386 11 2 10.7761 2 10.5C2 10.2239 2.22386 10 2.5 10H12.5L12.6006 10.0098ZM12.6006 7.00977C12.8286 7.05629 13 7.25829 13 7.5C13 7.74171 12.8286 7.94371 12.6006 7.99023L12.5 8H2.5C2.22386 8 2 7.77614 2 7.5C2 7.22386 2.22386 7 2.5 7H12.5L12.6006 7.00977ZM12.6006 4.00977C12.8286 4.05629 13 4.25829 13 4.5C13 4.74171 12.8286 4.94371 12.6006 4.99023L12.5 5H2.5C2.22386 5 2 4.77614 2 4.5C2 4.22386 2.22386 4 2.5 4H12.5L12.6006 4.00977Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
