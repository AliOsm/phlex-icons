# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Filter < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.60059 10.0098C9.82855 10.0563 10 10.2583 10 10.5C10 10.7417 9.82855 10.9437 9.60059 10.9902L9.5 11H5.5C5.22386 11 5 10.7761 5 10.5C5 10.2239 5.22386 10 5.5 10H9.5L9.60059 10.0098ZM11.6006 7.00977C11.8286 7.05629 12 7.25829 12 7.5C12 7.74171 11.8286 7.94371 11.6006 7.99023L11.5 8H3.5C3.22386 8 3 7.77614 3 7.5C3 7.22386 3.22386 7 3.5 7H11.5L11.6006 7.00977ZM13.5 4C13.7761 4 14 4.22386 14 4.5C14 4.77614 13.7761 5 13.5 5H1.5C1.22386 5 1 4.77614 1 4.5C1 4.22386 1.22386 4 1.5 4H13.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
