# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ArrowRightUpLongFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.22173 18.3642L5.63574 19.7784L15.2427 10.1716L19.071 14L19.071 4.92892L9.99999 4.92893L13.8284 8.75738L4.22173 18.3642Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
