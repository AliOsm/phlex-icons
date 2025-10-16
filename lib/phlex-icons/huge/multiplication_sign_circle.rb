# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MultiplicationSignCircle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M15.5 8.5L12 12M12 12L8.5 15.5M12 12L15.5 15.5M12 12L8.5 8.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(cx: '12', cy: '12', r: '10', stroke: '#141B34', stroke_width: '1.5')
        end
      end
    end
  end
end
