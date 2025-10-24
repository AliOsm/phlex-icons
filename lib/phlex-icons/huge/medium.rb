# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Medium < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '6.5',
            cy: '12',
            r: '4.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.ellipse(
            cx: '15.5',
            cy: '12',
            rx: '2.5',
            ry: '4.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.ellipse(
            cx: '21',
            cy: '12',
            rx: '1',
            ry: '4.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
