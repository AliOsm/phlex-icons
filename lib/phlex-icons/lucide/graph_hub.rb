# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GraphHub < Base
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
          s.circle(cx: '12', cy: '7', r: '4')
          s.circle(cx: '4', cy: '19', r: '2')
          s.circle(cx: '12', cy: '19', r: '2')
          s.circle(cx: '20', cy: '19', r: '2')
          s.path(d: 'M8 7a4 4 0 0 0-4 4v6')
          s.path(d: 'M12 11v6')
          s.path(d: 'M16 7a4 4 0 0 1 4 4v6')
        end
      end
    end
  end
end
