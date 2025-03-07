# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ArrowLeftUpBoxFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 3C3.44772 3 3 3.44772 3 4V20C3 20.5523 3.44772 21 4 21H20C20.5523 21 21 20.5523 21 20V4C21 3.44772 20.5523 3 20 3H4ZM8 8H16.4142L12.9142 11.5L16.7071 15.2929L15.2929 16.7071L11.5 12.9142L8 16.4142V8Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
