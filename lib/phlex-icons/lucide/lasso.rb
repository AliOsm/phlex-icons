# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Lasso < Base
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
          s.path(d: 'M3.704 14.467a10 8 0 1 1 3.115 2.375')
          s.path(d: 'M7 22a5 5 0 0 1-2-3.994')
          s.circle(cx: '5', cy: '16', r: '2')
        end
      end
    end
  end
end
