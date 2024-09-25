# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class RollerCoaster < Base
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
            s.path(d: 'M6 19V5')
            s.path(d: 'M10 19V6.8')
            s.path(d: 'M14 19v-7.8')
            s.path(d: 'M18 5v4')
            s.path(d: 'M18 19v-6')
            s.path(d: 'M22 19V9')
            s.path(d: 'M2 19V9a4 4 0 0 1 4-4c2 0 4 1.33 6 4s4 4 6 4a4 4 0 1 0-3-6.65')
          end
        end
      end
    end
  end
end
