# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class CornerLeftUpFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.0001 19.0001L19 19.0002L19 17.0002L12.0001 17.0001L12 9.41405H17.4142L11 2.99985L4.58578 9.41405L10 9.41406L10.0001 19.0001Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
