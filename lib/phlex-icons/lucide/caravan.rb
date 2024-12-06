# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Caravan < Base
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
          s.path(d: 'M18 19V9a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v8a2 2 0 0 0 2 2h2')
          s.path(d: 'M2 9h3a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2')
          s.path(d: 'M22 17v1a1 1 0 0 1-1 1H10v-9a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v9')
          s.circle(cx: '8', cy: '19', r: '2')
        end
      end
    end
  end
end
