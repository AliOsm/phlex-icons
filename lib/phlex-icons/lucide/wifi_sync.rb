# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class WifiSync < Base
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
          s.path(d: 'M11.965 10.105v4L13.5 12.5a5 5 0 0 1 8 1.5')
          s.path(d: 'M11.965 14.105h4')
          s.path(d: 'M17.965 18.105h4L20.43 19.71a5 5 0 0 1-8-1.5')
          s.path(d: 'M2 8.82a15 15 0 0 1 20 0')
          s.path(d: 'M21.965 22.105v-4')
          s.path(d: 'M5 12.86a10 10 0 0 1 3-2.032')
          s.path(d: 'M8.5 16.429h.01')
        end
      end
    end
  end
end
