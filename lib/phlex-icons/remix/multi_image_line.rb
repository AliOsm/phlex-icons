# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class MultiImageLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 3C6.44772 3 6 3.44772 6 4V7H3C2.44772 7 2 7.44772 2 8V20C2 20.5523 2.44772 21 3 21H17C17.5523 21 18 20.5523 18 20V17H21C21.5523 17 22 16.5523 22 16V4C22 3.44772 21.5523 3 21 3H7ZM17 7H8V5H20V15H18V8C18 7.44772 17.5523 7 17 7ZM16 9V15.7394L11.4911 11.6404L4 18.6321V9H16ZM11.5089 14.3596L16 18.4424V19H6.53702L11.5089 14.3596ZM7 13.5C7.82843 13.5 8.5 12.8284 8.5 12C8.5 11.1716 7.82843 10.5 7 10.5C6.17157 10.5 5.5 11.1716 5.5 12C5.5 12.8284 6.17157 13.5 7 13.5Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength