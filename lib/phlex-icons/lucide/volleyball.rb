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
          s.path(d: 'M11 7a16 16 20 0 1 10.98 4.362')
          s.path(d: 'M12 12a13 13 0 0 1-8.66 5')
          s.path(d: 'M16.83 13.634a16 16 0 0 1-9.267 7.328')
          s.path(d: 'M20.66 17A13 13 0 0 0 12 12a13 13 0 0 1 0-10')
          s.path(d: 'M8.17 15.366a16 16 0 0 1-1.713-11.69')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
