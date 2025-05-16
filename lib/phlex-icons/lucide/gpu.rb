# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Gpu < Base
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
          s.path(d: 'M2 21V3')
          s.path(d: 'M2 5h18a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2.26')
          s.path(d: 'M7 17v3a1 1 0 0 0 1 1h5a1 1 0 0 0 1-1v-3')
          s.circle(cx: '16', cy: '11', r: '2')
          s.circle(cx: '8', cy: '11', r: '2')
        end
      end
    end
  end
end
