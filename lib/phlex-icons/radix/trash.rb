# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Trash < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.5 3C11.7761 3 12 3.22386 12 3.5C12 3.77614 11.7761 4 11.5 4H11V12L10.9951 12.1025C10.9472 12.573 10.573 12.9472 10.1025 12.9951L10 13H5L4.89746 12.9951C4.42703 12.9472 4.05278 12.573 4.00488 12.1025L4 12V4H3.5C3.22386 4 3 3.77614 3 3.5C3 3.22386 3.22386 3 3.5 3H11.5ZM5 12H10V4H5V12ZM9.5 1C9.77614 1 10 1.22386 10 1.5C10 1.77614 9.77614 2 9.5 2H5.5C5.22386 2 5 1.77614 5 1.5C5 1.22386 5.22386 1 5.5 1H9.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
