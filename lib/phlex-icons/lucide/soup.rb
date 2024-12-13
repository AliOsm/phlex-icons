# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Soup < Base
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
          s.path(d: 'M12 21a9 9 0 0 0 9-9H3a9 9 0 0 0 9 9Z')
          s.path(d: 'M7 21h10')
          s.path(d: 'M19.5 12 22 6')
          s.path(
            d:
              'M16.25 3c.27.1.8.53.75 1.36-.06.83-.93 1.2-1 2.02-.05.78.34 1.24.73 1.62'
          )
          s.path(
            d:
              'M11.25 3c.27.1.8.53.74 1.36-.05.83-.93 1.2-.98 2.02-.06.78.33 1.24.72 1.62'
          )
          s.path(
            d: 'M6.25 3c.27.1.8.53.75 1.36-.06.83-.93 1.2-1 2.02-.05.78.34 1.24.74 1.62'
          )
        end
      end
    end
  end
end