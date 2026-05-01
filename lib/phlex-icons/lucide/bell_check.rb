# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BellCheck < Base
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
          s.path(d: 'M10.268 21a2 2 0 0 0 3.464 0')
          s.path(d: 'm15 8 2 2 4-4')
          s.path(d: 'M16.8607 4.4824A6 6 0 0 0 6 8C6 12.499 4.589 13.956 3.262 15.326')
          s.path(
            d:
              'M3.262 15.326A1 1 0 0 0 4 17H20A1 1 0 0 0 20.74 15.327C20.209 14.779 19.665 14.218 19.203 13.454'
          )
        end
      end
    end
  end
end
