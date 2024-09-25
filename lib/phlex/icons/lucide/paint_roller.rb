# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class PaintRoller < Base
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
            s.rect(width: '16', height: '6', x: '2', y: '2', rx: '2')
            s.path(d: 'M10 16v-2a2 2 0 0 1 2-2h8a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2h-2')
            s.rect(width: '4', height: '6', x: '8', y: '16', rx: '1')
          end
        end
      end
    end
  end
end
