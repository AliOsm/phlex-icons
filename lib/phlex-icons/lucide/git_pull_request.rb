# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GitPullRequest < Base
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
          s.circle(cx: '18', cy: '18', r: '3')
          s.circle(cx: '6', cy: '6', r: '3')
          s.path(d: 'M13 6h3a2 2 0 0 1 2 2v7')
          s.line(x1: '6', x2: '6', y1: '9', y2: '21')
        end
      end
    end
  end
end
