# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class CornerTopLeft < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.5 3C11.7761 3 12 3.22386 12 3.5C12 3.77614 11.7761 4 11.5 4H9.90039C8.77204 4 7.9554 4.00029 7.31348 4.05273C6.67741 4.10471 6.25672 4.20575 5.91113 4.38184C5.25262 4.71738 4.71738 5.25262 4.38184 5.91113C4.20575 6.25672 4.10471 6.67741 4.05273 7.31348C4.00029 7.9554 4 8.77204 4 9.90039V11.5C4 11.7761 3.77614 12 3.5 12C3.22386 12 3 11.7761 3 11.5V9.90039C3 8.78869 3.00012 7.92447 3.05664 7.23242C3.11366 6.53453 3.23038 5.96707 3.49023 5.45703C3.92166 4.6103 4.6103 3.92166 5.45703 3.49023C5.96707 3.23038 6.53453 3.11366 7.23242 3.05664C7.92447 3.00012 8.78869 3 9.90039 3H11.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
