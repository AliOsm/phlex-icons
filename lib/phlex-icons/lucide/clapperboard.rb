# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Clapperboard < Base
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
          s.path(d: 'm12.296 3.464 3.02 3.956')
          s.path(
            d: 'M20.2 6 3 11l-.9-2.4c-.3-1.1.3-2.2 1.3-2.5l13.5-4c1.1-.3 2.2.3 2.5 1.3z'
          )
          s.path(d: 'M3 11h18v8a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z')
          s.path(d: 'm6.18 5.276 3.1 3.899')
        end
      end
    end
  end
end
