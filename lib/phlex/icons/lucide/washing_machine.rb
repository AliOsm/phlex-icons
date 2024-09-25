# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class WashingMachine < Base
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
            s.path(d: 'M3 6h3')
            s.path(d: 'M17 6h.01')
            s.rect(width: '18', height: '20', x: '3', y: '2', rx: '2')
            s.circle(cx: '12', cy: '13', r: '5')
            s.path(d: 'M12 18a2.5 2.5 0 0 0 0-5 2.5 2.5 0 0 1 0-5')
          end
        end
      end
    end
  end
end
