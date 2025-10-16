# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebflowEllipse < Base
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
              'M7.5 9L8.5 16C10.5 14.8 12 10.8333 12.5 9L14 16C16 14.4 17.1667 10.6667 17.5 9',
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
