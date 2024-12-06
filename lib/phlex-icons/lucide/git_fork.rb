# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GitFork < Base
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
          s.circle(cx: '12', cy: '18', r: '3')
          s.circle(cx: '6', cy: '6', r: '3')
          s.circle(cx: '18', cy: '6', r: '3')
          s.path(d: 'M18 9v2c0 .6-.4 1-1 1H7c-.6 0-1-.4-1-1V9')
          s.path(d: 'M12 12v3')
        end
      end
    end
  end
end
