# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SwatchBook < Base
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
          s.path(d: 'M11 17a4 4 0 0 1-8 0V5a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2Z')
          s.path(d: 'M16.7 13H19a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2H7')
          s.path(d: 'M 7 17h.01')
          s.path(
            d:
              'm11 8 2.3-2.3a2.4 2.4 0 0 1 3.404.004L18.6 7.6a2.4 2.4 0 0 1 .026 3.434L9.9 19.8'
          )
        end
      end
    end
  end
end
