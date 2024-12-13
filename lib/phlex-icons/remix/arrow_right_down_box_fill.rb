# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ArrowRightDownBoxFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 3C3.44772 3 3 3.44772 3 4V20C3 20.5523 3.44772 21 4 21H20C20.5523 21 21 20.5523 21 20V4C21 3.44772 20.5523 3 20 3H4ZM16.0001 15.9991H7.58586L11.0859 12.4991L7.29297 8.70621L8.70718 7.29199L12.5001 11.0849L16.0001 7.58489V15.9991Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength