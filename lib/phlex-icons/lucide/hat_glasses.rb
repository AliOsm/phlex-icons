# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class HatGlasses < Base
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
          s.path(d: 'M14 18a2 2 0 0 0-4 0')
          s.path(
            d:
              'm19 11-2.11-6.657a2 2 0 0 0-2.752-1.148l-1.276.61A2 2 0 0 1 12 4H8.5a2 2 0 0 0-1.925 1.456L5 11'
          )
          s.path(d: 'M2 11h20')
          s.circle(cx: '17', cy: '18', r: '3')
          s.circle(cx: '7', cy: '18', r: '3')
        end
      end
    end
  end
end
