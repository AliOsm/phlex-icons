# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CirclePile < Base
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
          s.circle(cx: '12', cy: '19', r: '2')
          s.circle(cx: '12', cy: '5', r: '2')
          s.circle(cx: '16', cy: '12', r: '2')
          s.circle(cx: '20', cy: '19', r: '2')
          s.circle(cx: '4', cy: '19', r: '2')
          s.circle(cx: '8', cy: '12', r: '2')
        end
      end
    end
  end
end
