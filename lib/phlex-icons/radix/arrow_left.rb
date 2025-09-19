# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ArrowLeft < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.22457 3.08224C6.41865 2.95407 6.68261 2.97583 6.85348 3.14669C7.02434 3.31756 7.04609 3.58152 6.91793 3.7756L6.85348 3.85372L3.70699 7.00021H12.5C12.7761 7.00021 13 7.22406 13 7.50021C13 7.77635 12.7761 8.00021 12.5 8.00021H3.70699L6.85348 11.1467L6.91793 11.2248C7.04609 11.4189 7.02434 11.6829 6.85348 11.8537C6.68261 12.0246 6.41865 12.0463 6.22457 11.9182L6.14645 11.8537L2.14645 7.85372C1.95118 7.65846 1.95118 7.34195 2.14645 7.14669L6.14645 3.14669L6.22457 3.08224Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
