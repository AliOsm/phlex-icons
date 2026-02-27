# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ZodiacTaurus < Base
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
          s.circle(cx: '12', cy: '15', r: '6')
          s.path(d: 'M18 3A6 6 0 0 1 6 3')
        end
      end
    end
  end
end
