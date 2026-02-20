# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GitMergeConflict < Base
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
          s.path(d: 'M12 6h4a2 2 0 0 1 2 2v7')
          s.path(d: 'M6 12v9')
          s.path(d: 'M9 3 3 9')
          s.path(d: 'M9 9 3 3')
          s.circle(cx: '18', cy: '18', r: '3')
        end
      end
    end
  end
end
