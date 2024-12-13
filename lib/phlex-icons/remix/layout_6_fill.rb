# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class Layout6Fill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 10V21H3C2.44772 21 2 20.5523 2 20V10H15ZM22 10V20C22 20.5523 21.5523 21 21 21H17V10H22ZM21 3C21.5523 3 22 3.44772 22 4V8H2V4C2 3.44772 2.44772 3 3 3H21Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength