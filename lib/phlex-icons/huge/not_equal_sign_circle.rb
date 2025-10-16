# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotEqualSignCircle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(cx: '12', cy: '12', r: '10', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M7 9.77778H17M7 14.2222H17M8.66667 17L15.3333 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
