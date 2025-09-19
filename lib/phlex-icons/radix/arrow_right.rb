# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ArrowRight < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.14648 3.14669C8.31735 2.97583 8.58131 2.95407 8.77539 3.08224L8.85352 3.14669L12.8535 7.14669C13.0488 7.34195 13.0488 7.65846 12.8535 7.85372L8.85352 11.8537C8.65825 12.049 8.34175 12.049 8.14648 11.8537C7.95122 11.6585 7.95122 11.342 8.14648 11.1467L11.293 8.00021H2.5C2.22386 8.00021 2 7.77635 2 7.50021C2 7.22406 2.22386 7.00021 2.5 7.00021H11.293L8.14648 3.85372L8.08203 3.7756C7.95387 3.58152 7.97562 3.31756 8.14648 3.14669Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
