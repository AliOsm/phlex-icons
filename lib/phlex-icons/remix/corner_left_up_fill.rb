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
              'M10.0001 19.0001L19 19.0003L19 17.0003L12.0001 17.0002L12 9.41409H17.4142L11 2.99988L4.58578 9.41409L10 9.41409L10.0001 19.0001Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
