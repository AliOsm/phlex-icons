# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Bubbles < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M7.2 14.8a2 2 0 0 1 2 2')
          s.circle(cx: '18.5', cy: '8.5', r: '3.5')
          s.circle(cx: '7.5', cy: '16.5', r: '5.5')
          s.circle(cx: '7.5', cy: '4.5', r: '2.5')
        end
      end
    end
  end
end
