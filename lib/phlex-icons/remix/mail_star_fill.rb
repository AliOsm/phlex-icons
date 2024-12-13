# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class MailStarFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 14.044C21.2389 13.6947 20.3922 13.5 19.5 13.5C16.1863 13.5 13.5 16.1863 13.5 19.5C13.5 20.018 13.5656 20.5206 13.689 21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3H21C21.5523 3 22 3.44772 22 4V14.044ZM12.0606 11.6829L5.64722 6.2377L4.35278 7.7623L12.0731 14.3171L19.6544 7.75616L18.3456 6.24384L12.0606 11.6829ZM19.5 21.75L16.855 23.1406L17.3601 20.1953L15.2202 18.1094L18.1775 17.6797L19.5 15L20.8225 17.6797L23.7798 18.1094L21.6399 20.1953L22.145 23.1406L19.5 21.75Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength