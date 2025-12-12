# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SearchAlert < Base
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
          s.circle(cx: '11', cy: '11', r: '8')
          s.path(d: 'm21 21-4.3-4.3')
          s.path(d: 'M11 7v4')
          s.path(d: 'M11 15h.01')
        end
      end
    end
  end
end
