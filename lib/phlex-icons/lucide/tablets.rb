# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Tablets < Base
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
          s.circle(cx: '7', cy: '7', r: '5')
          s.circle(cx: '17', cy: '17', r: '5')
          s.path(d: 'M12 17h10')
          s.path(d: 'm3.46 10.54 7.08-7.08')
        end
      end
    end
  end
end
