# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class NonBinary < Base
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
          s.path(d: 'M12 2v10')
          s.path(d: 'm8.5 4 7 4')
          s.path(d: 'm8.5 8 7-4')
          s.circle(cx: '12', cy: '17', r: '5')
        end
      end
    end
  end
end
