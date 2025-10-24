# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Wattpad < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.19985 6.24021C7.80032 7.03155 7.53358 9.20773 7.20015 10.1969C9.25065 6.0281 15.0512 1.53785 15.0512 9.02173C15.5531 8.18115 17.059 6.29999 19.0669 5.5C21.5768 4.5 23.4574 6.5 20.4634 9.5C20.4634 9.5 18.9663 11 17.4693 14C15.9723 17 11.9802 20 10.7008 13.164C7.19976 22.0665 3.19898 19.594 2.19869 13.659C1.1984 7.72397 4.19927 5.25104 6.19985 6.24021Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
