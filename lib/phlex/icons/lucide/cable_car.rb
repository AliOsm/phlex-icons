# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CableCar < Base
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
            s.path(d: 'M10 3h.01')
            s.path(d: 'M14 2h.01')
            s.path(d: 'm2 9 20-5')
            s.path(d: 'M12 12V6.5')
            s.rect(width: '16', height: '10', x: '4', y: '12', rx: '3')
            s.path(d: 'M9 12v5')
            s.path(d: 'M15 12v5')
            s.path(d: 'M4 17h16')
          end
        end
      end
    end
  end
end
