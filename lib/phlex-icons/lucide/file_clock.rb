# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileClock < Base
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
              'M16 22h2a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v2.85'
          )
          s.path(d: 'M14 2v5a1 1 0 0 0 1 1h5')
          s.path(d: 'M8 14v2.2l1.6 1')
          s.circle(cx: '8', cy: '16', r: '6')
        end
      end
    end
  end
end
