# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class FlipHorizontalLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11 2V22H13V2H11ZM2 6C2 4.89543 2.89543 4 4 4H7C8.10457 4 9 4.89543 9 6V18C9 19.1046 8.10457 20 7 20H4C2.89543 20 2 19.1046 2 18V6ZM20 6V18H17V6H20ZM17 4C15.8954 4 15 4.89543 15 6V18C15 19.1046 15.8954 20 17 20H20C21.1046 20 22 19.1046 22 18V6C22 4.89543 21.1046 4 20 4H17Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
