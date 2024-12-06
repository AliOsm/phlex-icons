# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Radio < Base
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
          s.path(d: 'M4.9 19.1C1 15.2 1 8.8 4.9 4.9')
          s.path(d: 'M7.8 16.2c-2.3-2.3-2.3-6.1 0-8.5')
          s.circle(cx: '12', cy: '12', r: '2')
          s.path(d: 'M16.2 7.8c2.3 2.3 2.3 6.1 0 8.5')
          s.path(d: 'M19.1 4.9C23 8.8 23 15.1 19.1 19')
        end
      end
    end
  end
end
