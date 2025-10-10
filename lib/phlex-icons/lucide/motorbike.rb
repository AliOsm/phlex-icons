# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Motorbike < Base
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
          s.path(d: 'm18 14-1-3')
          s.path(d: 'm3 9 6 2a2 2 0 0 1 2-2h2a2 2 0 0 1 1.99 1.81')
          s.path(
            d: 'M8 17h3a1 1 0 0 0 1-1 6 6 0 0 1 6-6 1 1 0 0 0 1-1v-.75A5 5 0 0 0 17 5'
          )
          s.circle(cx: '19', cy: '17', r: '3')
          s.circle(cx: '5', cy: '17', r: '3')
        end
      end
    end
  end
end
