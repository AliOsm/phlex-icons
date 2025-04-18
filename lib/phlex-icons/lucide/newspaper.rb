# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Newspaper < Base
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
          s.path(d: 'M15 18h-5')
          s.path(d: 'M18 14h-8')
          s.path(
            d:
              'M4 22h16a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v16a2 2 0 0 1-4 0v-9a2 2 0 0 1 2-2h2'
          )
          s.rect(width: '8', height: '4', x: '10', y: '6', rx: '1')
        end
      end
    end
  end
end
