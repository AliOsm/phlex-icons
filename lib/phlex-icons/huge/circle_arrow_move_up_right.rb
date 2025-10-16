# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleArrowMoveUpRight < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(cx: '12', cy: '12', r: '10', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d:
              'M9 16V15.5176C9 14.6212 9 14.173 9.05803 13.798C9.37748 11.7336 10.9593 10.1146 12.9762 9.78761C13.3426 9.72821 14.1242 9.72821 15 9.72821M13.625 8L14.8051 9.23561C15.065 9.50776 15.065 9.94899 14.8051 10.2211L13.625 11.4567',
            stroke: '#141B34',
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
