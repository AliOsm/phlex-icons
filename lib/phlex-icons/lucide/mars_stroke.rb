# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MarsStroke < Base
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
          s.path(d: 'm14 6 4 4')
          s.path(d: 'M17 3h4v4')
          s.path(d: 'm21 3-7.75 7.75')
          s.circle(cx: '9', cy: '15', r: '6')
        end
      end
    end
  end
end
