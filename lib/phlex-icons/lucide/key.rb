# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Key < Base
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
          s.path(d: 'm2 21 9.6-9.6')
          s.path(d: 'm7.5 15.5 2.3 2.3a1 1 0 0 1 0 1.4l-2.1 2.1a1 1 0 0 1-1.4 0L4 19')
          s.circle(cx: '15.5', cy: '7.5', r: '5.5')
        end
      end
    end
  end
end
