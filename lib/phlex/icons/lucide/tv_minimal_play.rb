# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TvMinimalPlay < Base
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
                'M10 7.75a.75.75 0 0 1 1.142-.638l3.664 2.249a.75.75 0 0 1 0 1.278l-3.664 2.25a.75.75 0 0 1-1.142-.64z'
            )
            s.path(d: 'M7 21h10')
            s.rect(width: '20', height: '14', x: '2', y: '3', rx: '2')
          end
        end
      end
    end
  end
end
