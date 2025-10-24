# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BowlingBall < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M15 6V6.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M18 9V9.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M14 10V10.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
