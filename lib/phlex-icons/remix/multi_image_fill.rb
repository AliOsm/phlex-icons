# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class MultiImageFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 4C6 3.44772 6.44772 3 7 3H21C21.5523 3 22 3.44772 22 4V16C22 16.5523 21.5523 17 21 17H18V20C18 20.5523 17.5523 21 17 21H3C2.44772 21 2 20.5523 2 20V8C2 7.44772 2.44772 7 3 7H6V4ZM8 7H17C17.5523 7 18 7.44772 18 8V15H20V5H8V7ZM16 15.7394V9H4V18.6321L11.4911 11.6404L16 15.7394ZM7 13.5C7.82843 13.5 8.5 12.8284 8.5 12C8.5 11.1716 7.82843 10.5 7 10.5C6.17157 10.5 5.5 11.1716 5.5 12C5.5 12.8284 6.17157 13.5 7 13.5Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength