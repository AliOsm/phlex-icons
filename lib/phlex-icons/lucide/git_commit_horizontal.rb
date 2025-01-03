# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GitCommitHorizontal < Base
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
          s.circle(cx: '12', cy: '12', r: '3')
          s.line(x1: '3', x2: '9', y1: '12', y2: '12')
          s.line(x1: '15', x2: '21', y1: '12', y2: '12')
        end
      end
    end
  end
end
