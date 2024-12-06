# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GitCompareArrows < Base
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
          s.circle(cx: '5', cy: '6', r: '3')
          s.path(d: 'M12 6h5a2 2 0 0 1 2 2v7')
          s.path(d: 'm15 9-3-3 3-3')
          s.circle(cx: '19', cy: '18', r: '3')
          s.path(d: 'M12 18H7a2 2 0 0 1-2-2V9')
          s.path(d: 'm9 15 3 3-3 3')
        end
      end
    end
  end
end
