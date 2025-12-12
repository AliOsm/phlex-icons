# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FishingHook < Base
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
            d:
              'm17.586 11.414-5.93 5.93a1 1 0 0 1-8-8l3.137-3.137a.707.707 0 0 1 1.207.5V10'
          )
          s.path(d: 'M20.414 8.586 22 7')
          s.circle(cx: '19', cy: '10', r: '2')
        end
      end
    end
  end
end
