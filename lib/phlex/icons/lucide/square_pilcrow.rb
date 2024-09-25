# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SquarePilcrow < Base
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
            s.path(d: 'M12 12H9.5a2.5 2.5 0 0 1 0-5H17')
            s.path(d: 'M12 7v10')
            s.path(d: 'M16 7v10')
          end
        end
      end
    end
  end
end
