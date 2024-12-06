# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class Slideshow2Line < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 17V20H18V22H6V20H11V17H4C3.44772 17 3 16.5523 3 16V4H2V2H22V4H21V16C21 16.5523 20.5523 17 20 17H13ZM5 15H19V4H5V15ZM10 6L15 9.5L10 13V6Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
