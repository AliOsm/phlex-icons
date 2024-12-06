# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Luggage < Base
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
          s.path(
            d: 'M6 20a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2'
          )
          s.path(d: 'M8 18V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v14')
          s.path(d: 'M10 20h4')
          s.circle(cx: '16', cy: '20', r: '2')
          s.circle(cx: '8', cy: '20', r: '2')
        end
      end
    end
  end
end
