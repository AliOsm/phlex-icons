# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListMusic < Base
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
          s.path(d: 'M16 5H3')
          s.path(d: 'M11 12H3')
          s.path(d: 'M11 19H3')
          s.path(d: 'M21 16V5')
          s.circle(cx: '18', cy: '16', r: '3')
        end
      end
    end
  end
end
