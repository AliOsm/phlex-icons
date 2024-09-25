# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SquarePercent < Base
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
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
            s.path(d: 'm15 9-6 6')
            s.path(d: 'M9 9h.01')
            s.path(d: 'M15 15h.01')
          end
        end
      end
    end
  end
end
