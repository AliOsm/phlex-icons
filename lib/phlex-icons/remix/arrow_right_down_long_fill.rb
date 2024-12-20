# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ArrowRightDownLongFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.63578 4.22174L4.22157 5.63575L13.8284 15.2427L10 19.0711L19.0711 19.0711L19.0711 10L15.2426 13.8285L5.63578 4.22174Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
