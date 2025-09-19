# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Keyboard < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.6533 3.00781C14.4097 3.08461 15 3.72334 15 4.5V10.5L14.9922 10.6533C14.9205 11.3593 14.3593 11.9205 13.6533 11.9922L13.5 12H1.5L1.34668 11.9922C0.64069 11.9205 0.0794913 11.3593 0.0078125 10.6533L0 10.5V4.5C9.06007e-08 3.72334 0.590277 3.08461 1.34668 3.00781L1.5 3H13.5L13.6533 3.00781ZM1.5 4C1.22386 4 1 4.22386 1 4.5V10.5C1 10.7761 1.22386 11 1.5 11H13.5C13.7761 11 14 10.7761 14 10.5V4.5C14 4.22386 13.7761 4 13.5 4H1.5ZM3 10H2V9H3V10ZM11 10H4V9H11V10ZM13 10H12V9H13V10ZM4 8H3V7H4V8ZM6 8H5V7H6V8ZM8 8H7V7H8V8ZM10 8H9V7H10V8ZM12 8H11V7H12V8ZM3 6H2V5H3V6ZM5 6H4V5H5V6ZM7 6H6V5H7V6ZM9 6H8V5H9V6ZM11 6H10V5H11V6ZM13 6H12V5H13V6Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
