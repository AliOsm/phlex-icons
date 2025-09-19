# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class LockOpen1 < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.49902 0C8.57082 8.94091e-05 9.46493 0.337839 10.0879 1.00195C10.7065 1.66147 10.9999 2.58119 11 3.63574V6H12C12.5523 6 13 6.44772 13 7V13C13 13.5523 12.5523 14 12 14H3C2.44772 14 2 13.5523 2 13V7C2 6.44772 2.44772 6 3 6H10V3.63574C9.99995 2.76039 9.75776 2.11236 9.3584 1.68652C8.96337 1.26538 8.35703 1.00009 7.49902 1C6.61111 1 5.99677 1.26857 5.60352 1.71484L5.52734 1.80664C5.1967 2.23329 5.00007 2.84315 5 3.63281H4C4.00007 2.68216 4.2373 1.83821 4.7373 1.19336L4.8584 1.04785C5.48245 0.342377 6.39938 0 7.49902 0ZM3 13H12V7H3V13Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
