# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class RectangleEllipsis < Base
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
            s.rect(width: '20', height: '12', x: '2', y: '6', rx: '2')
            s.path(d: 'M12 12h.01')
            s.path(d: 'M17 12h.01')
            s.path(d: 'M7 12h.01')
          end
        end
      end
    end
  end
end
