# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Tangent < Base
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
          s.circle(cx: '17', cy: '4', r: '2')
          s.path(d: 'M15.59 5.41 5.41 15.59')
          s.circle(cx: '4', cy: '17', r: '2')
          s.path(d: 'M12 22s-4-9-1.5-11.5S22 12 22 12')
        end
      end
    end
  end
end
