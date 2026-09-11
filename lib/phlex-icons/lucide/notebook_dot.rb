# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class NotebookDot < Base
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
          s.path(d: 'M16 11.75V22')
          s.path(d: 'M2 10h4')
          s.path(d: 'M2 14h4')
          s.path(d: 'M2 18h4')
          s.path(d: 'M2 6h4')
          s.path(d: 'M20 11.75V20a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h5.65')
          s.circle(cx: '18', cy: '5', r: '3')
        end
      end
    end
  end
end
