# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Anchor < Base
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
          s.path(d: 'M12 6v16')
          s.path(d: 'm19 13 2-1a9 9 0 0 1-18 0l2 1')
          s.path(d: 'M9 11h6')
          s.circle(cx: '12', cy: '4', r: '2')
        end
      end
    end
  end
end
