# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class LineDotLeftHorizontal < Base
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
          s.path(d: 'M9 12h12')
          s.circle(cx: '6', cy: '12', r: '3')
        end
      end
    end
  end
end
