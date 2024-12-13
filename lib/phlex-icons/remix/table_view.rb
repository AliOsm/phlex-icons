# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class TableView < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 3C2.44772 3 2 3.44772 2 4V20C2 20.5523 2.44772 21 3 21H21C21.5523 21 22 20.5523 22 20V4C22 3.44772 21.5523 3 21 3H3ZM8 5V8H4V5H8ZM4 14V10H8V14H4ZM4 16H8V19H4V16ZM10 16H20V19H10V16ZM20 14H10V10H20V14ZM20 5V8H10V5H20Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength