# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Volleyball < Base
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
          s.path(d: 'M11.1 7.1a16.55 16.55 0 0 1 10.9 4')
          s.path(d: 'M12 12a12.6 12.6 0 0 1-8.7 5')
          s.path(d: 'M16.8 13.6a16.55 16.55 0 0 1-9 7.5')
          s.path(d: 'M20.7 17a12.8 12.8 0 0 0-8.7-5 13.3 13.3 0 0 1 0-10')
          s.path(d: 'M6.3 3.8a16.55 16.55 0 0 0 1.9 11.5')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
