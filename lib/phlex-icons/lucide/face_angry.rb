# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FaceAngry < Base
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
          s.path(d: 'M15 11V9.416')
          s.path(d: 'M17 9a5 5 0 00-3 1')
          s.path(d: 'M7 9a5 5 0 013 1')
          s.path(d: 'M9 11V9.416')
          s.path(d: 'M9 16a5 5 0 016.001 0')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
