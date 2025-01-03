# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class NoCreditCardLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.5859 21L21.1925 22.6067L22.6068 21.1925L2.80777 1.39348L1.39355 2.80769L2.11974 3.53387C2.04627 3.67306 2.00468 3.83167 2.00468 4V20C2.00468 20.5523 2.4524 21 3.00468 21H19.5859ZM17.5859 19H4.00468V12H10.5859L17.5859 19ZM6.58586 8H4.00468V5.41882L6.58586 8ZM22.0047 4V17.7622L20.0047 15.7622V12H16.2425L12.2425 8H20.0047V5H9.24251L7.24251 3H21.0047C21.557 3 22.0047 3.44771 22.0047 4Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength