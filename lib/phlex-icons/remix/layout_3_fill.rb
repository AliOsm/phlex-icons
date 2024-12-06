# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class Layout3Fill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 10V21H4C3.44772 21 3 20.5523 3 20V10H8ZM21 10V20C21 20.5523 20.5523 21 20 21H10V10H21ZM20 3C20.5523 3 21 3.44772 21 4V8H3V4C3 3.44772 3.44772 3 4 3H20Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
