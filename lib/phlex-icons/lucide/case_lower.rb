# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CaseLower < Base
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
          s.path(d: 'M10 9v7')
          s.path(d: 'M14 6v10')
          s.circle(cx: '17.5', cy: '12.5', r: '3.5')
          s.circle(cx: '6.5', cy: '12.5', r: '3.5')
        end
      end
    end
  end
end
