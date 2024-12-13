# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class PieChartBoxFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 3H21C21.5523 3 22 3.44772 22 4V20C22 20.5523 21.5523 21 21 21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3ZM16.9 13H11V7.10002C8.71776 7.56329 7 9.58104 7 12C7 14.7614 9.23858 17 12 17C14.419 17 16.4367 15.2822 16.9 13ZM16.9 11C16.5023 9.04087 14.9591 7.4977 13 7.10002V11H16.9Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength