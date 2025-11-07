# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GitBranchMinus < Base
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
          s.path(d: 'M15 6a9 9 0 0 0-9 9V3')
          s.path(d: 'M21 18h-6')
          s.circle(cx: '18', cy: '6', r: '3')
          s.circle(cx: '6', cy: '18', r: '3')
        end
      end
    end
  end
end
