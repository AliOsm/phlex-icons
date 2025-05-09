# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Search < Base
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
          s.path(d: 'm21 21-4.34-4.34')
          s.circle(cx: '11', cy: '11', r: '8')
        end
      end
    end
  end
end
