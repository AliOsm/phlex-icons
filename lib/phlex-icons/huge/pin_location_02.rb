# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PinLocation02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(cx: '12', cy: '7', r: '4', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M12 11L12 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M17 19C17 20.1046 14.7614 21 12 21C9.23858 21 7 20.1046 7 19',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
