# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class TransparencyGrid < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            opacity: '.25',
            d:
              'M3 15H0V12H3V15ZM9 15H6V12H9V15ZM15 15H12V12H15V15ZM6 12H3V9H6V12ZM12 12H9V9H12V12ZM3 9H0V6H3V9ZM9 9H6V6H9V9ZM15 9H12V6H15V9ZM6 6H3V3H6V6ZM12 6H9V3H12V6ZM3 3H0V0H3V3ZM9 3H6V0H9V3ZM15 3H12V0H15V3Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
