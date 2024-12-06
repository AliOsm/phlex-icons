# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CookingPot < Base
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
          s.path(d: 'M2 12h20')
          s.path(d: 'M20 12v8a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2v-8')
          s.path(d: 'm4 8 16-4')
          s.path(
            d:
              'm8.86 6.78-.45-1.81a2 2 0 0 1 1.45-2.43l1.94-.48a2 2 0 0 1 2.43 1.46l.45 1.8'
          )
        end
      end
    end
  end
end
