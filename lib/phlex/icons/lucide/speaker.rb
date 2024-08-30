# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Speaker < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.rect(width: '16', height: '20', x: '4', y: '2', rx: '2')
            s.path(d: 'M12 6h.01')
            s.circle(cx: '12', cy: '14', r: '4')
            s.path(d: 'M12 14h.01')
          end
        end
      end
    end
  end
end
