# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class IdCardLanyard < Base
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
          s.path(d: 'M13.5 8h-3')
          s.path(
            d:
              'm15 2-1 2h3a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h3'
          )
          s.path(d: 'M16.899 22A5 5 0 0 0 7.1 22')
          s.path(d: 'm9 2 3 6')
          s.circle(cx: '12', cy: '15', r: '3')
        end
      end
    end
  end
end
